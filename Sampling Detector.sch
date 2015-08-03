<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="zl2avf">
<packages>
<package name="SMD-0805">
<description>&lt;h2&gt;SMD 0805&lt;/h2&gt;
&lt;p&gt;1mm added to the length of each pin for manual soldering&lt;/p&gt;</description>
<smd name="1" x="0" y="1.13" dx="1.45" dy="1.75" layer="1"/>
<smd name="2" x="0" y="-1.13" dx="1.45" dy="1.75" layer="1"/>
<text x="1.905" y="-2.159" size="1.27" layer="21" font="vector" rot="R90" align="center-left">&gt;NAME</text>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="2.286" width="0.127" layer="21"/>
<wire x1="-1.016" y1="2.286" x2="1.016" y2="2.286" width="0.127" layer="21"/>
<wire x1="1.016" y1="2.286" x2="1.016" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-1.016" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-2.286" x2="1.016" y2="-2.286" width="0.127" layer="21"/>
<wire x1="1.016" y1="-2.286" x2="1.016" y2="-1.016" width="0.127" layer="21"/>
</package>
<package name="E5.8-8">
<description>&lt;h2&gt;Electrolytic Capacitor&lt;/h2&gt;
&lt;p&gt;General purpose pigtail capacitors up to 10mm diameter&lt;/p&gt;</description>
<wire x1="1.778" y1="2.794" x2="1.778" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.413" x2="2.159" y2="2.413" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.064" width="0.1524" layer="21"/>
<pad name="1" x="0" y="2.54" drill="0.9" diameter="1.6764"/>
<pad name="2" x="0" y="-2.54" drill="0.9" diameter="1.6764"/>
<text x="-2.54" y="0" size="1.27" layer="21" font="vector" align="center-left">&gt;NAME</text>
</package>
<package name="TERM-STRIP-6PIN">
<pad name="1" x="0" y="7.62" drill="0.9" diameter="1.6764" shape="square"/>
<pad name="2" x="0" y="5.08" drill="0.9" diameter="1.6764"/>
<pad name="3" x="0" y="2.54" drill="0.9" diameter="1.6764"/>
<pad name="4" x="0" y="0" drill="0.9" diameter="1.6764"/>
<pad name="5" x="0" y="-2.54" drill="0.9" diameter="1.6764"/>
<pad name="6" x="0" y="-5.08" drill="0.9" diameter="1.6764"/>
<wire x1="-1.27" y1="8.89" x2="1.27" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.89" x2="1.27" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.35" x2="-1.27" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="8.89" width="0.127" layer="21"/>
<text x="-1.27" y="9.525" size="1.27" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="SOIC-16PIN">
<description>&lt;h2&gt;SOIC-16pin&lt;/h2&gt;
&lt;p&gt;1mm added to the length of each pin for hand-soldering&lt;/p&gt;</description>
<smd name="1" x="-3.81" y="-3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="2" x="-2.54" y="-3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="3" x="-1.27" y="-3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="4" x="0" y="-3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="5" x="1.27" y="-3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="6" x="2.54" y="-3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="7" x="3.81" y="-3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="10" x="3.81" y="3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="11" x="2.54" y="3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="12" x="1.27" y="3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="13" x="0" y="3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="14" x="-1.27" y="3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="15" x="-2.54" y="3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="16" x="-3.81" y="3.3" dx="0.65" dy="2.7" layer="1"/>
<wire x1="-4.572" y1="1.524" x2="5.842" y2="1.524" width="0.127" layer="21"/>
<wire x1="5.842" y1="1.524" x2="5.842" y2="-1.524" width="0.127" layer="21"/>
<wire x1="5.842" y1="-1.524" x2="-4.572" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-4.572" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.572" y1="0.508" x2="-4.572" y2="-0.508" width="0.127" layer="21" curve="-180"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="-1.524" width="0.127" layer="21"/>
<text x="-1.397" y="-0.508" size="1.016" layer="21" font="vector" ratio="12">&gt;NAME</text>
<smd name="8" x="5.08" y="-3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="9" x="5.08" y="3.3" dx="0.65" dy="2.7" layer="1"/>
</package>
<package name="SOIC-14PIN">
<description>&lt;h2&gt;SOIC-14pin&lt;/h2&gt;
&lt;p&gt;1mm added to the length of each pin for hand-soldering&lt;/p&gt;</description>
<smd name="1" x="-3.81" y="-3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="2" x="-2.54" y="-3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="3" x="-1.27" y="-3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="4" x="0" y="-3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="5" x="1.27" y="-3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="6" x="2.54" y="-3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="7" x="3.81" y="-3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="8" x="3.81" y="3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="9" x="2.54" y="3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="10" x="1.27" y="3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="11" x="0" y="3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="12" x="-1.27" y="3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="13" x="-2.54" y="3.3" dx="0.65" dy="2.7" layer="1"/>
<smd name="14" x="-3.81" y="3.3" dx="0.65" dy="2.7" layer="1"/>
<wire x1="-4.572" y1="1.524" x2="4.572" y2="1.524" width="0.127" layer="21"/>
<wire x1="4.572" y1="1.524" x2="4.572" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.572" y1="-1.524" x2="-4.572" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-4.572" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.572" y1="0.508" x2="-4.572" y2="-0.508" width="0.127" layer="21" curve="-180"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="-1.524" width="0.127" layer="21"/>
<text x="-2.032" y="-0.508" size="1.016" layer="21" font="vector" ratio="12">&gt;NAME</text>
</package>
<package name="SOT-23-DBV">
<description>&lt;h2&gt;SOT-23 DBV&lt;/h2&gt;</description>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<text x="2.54" y="0" size="1.27" layer="21" font="vector" align="center-left">&gt;NAME</text>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.254" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0.254" x2="-1.524" y2="-0.254" width="0.127" layer="21" curve="-180"/>
<wire x1="-1.524" y1="-0.254" x2="-1.524" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0.762" x2="1.524" y2="-0.762" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="CAPACITOR">
<description>&lt;h2&gt;Capacitor&lt;/h2&gt;</description>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="1.143" size="1.778" layer="95" font="vector" align="center-left">&gt;NAME</text>
<text x="1.524" y="-3.937" size="1.778" layer="96" font="vector" align="center-left">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="ELECTROLYTIC">
<description>&lt;h2&gt;Electrolytic&lt;/h2&gt;</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="1.2446" size="1.778" layer="95" font="vector" align="center-left">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-3.8354" size="1.778" layer="96" font="vector" align="center-left">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="RESISTOR">
<description>&lt;h2&gt;Resistor&lt;/h2&gt;</description>
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="2.5146" size="1.778" layer="95" font="vector" align="center-left">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.778" layer="96" font="vector" align="center-left">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="0" size="1.778" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="TERMINAL-6PIN">
<description>&lt;h2&gt;Terminal-6pin&lt;/h2&gt;</description>
<pin name="1" x="0" y="2.54" visible="pad" length="point"/>
<pin name="2" x="0" y="0" visible="pad" length="point"/>
<wire x1="-0.254" y1="3.048" x2="0.508" y2="3.048" width="0.254" layer="94"/>
<wire x1="0.508" y1="3.048" x2="0.508" y2="2.032" width="0.254" layer="94"/>
<wire x1="0.508" y1="2.032" x2="-0.508" y2="2.032" width="0.254" layer="94"/>
<wire x1="-0.508" y1="2.032" x2="-0.508" y2="2.794" width="0.254" layer="94"/>
<wire x1="-0.254" y1="3.048" x2="-0.508" y2="3.048" width="0.254" layer="94"/>
<wire x1="-0.508" y1="3.048" x2="-0.508" y2="2.794" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.567959375" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" font="vector" align="center-left">&gt;NAME</text>
<circle x="0" y="0" radius="0.567959375" width="0.254" layer="94"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="point"/>
<circle x="0" y="-2.54" radius="0.567959375" width="0.254" layer="94"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="point"/>
<circle x="0" y="-5.08" radius="0.567959375" width="0.254" layer="94"/>
<pin name="5" x="0" y="-7.62" visible="pad" length="point"/>
<circle x="0" y="-7.62" radius="0.567959375" width="0.254" layer="94"/>
<pin name="6" x="0" y="-10.16" visible="pad" length="point"/>
<circle x="0" y="-10.16" radius="0.567959375" width="0.254" layer="94"/>
</symbol>
<symbol name="MUX/DEMUX">
<description>&lt;h2&gt;Mux/Demux&lt;/h2&gt;</description>
<pin name="S0" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="S1" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="1!OE" x="12.7" y="10.16" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="2!OE" x="12.7" y="7.62" length="middle" direction="in" function="dot" rot="R180"/>
<text x="2.54" y="17.78" size="1.778" layer="95" font="vector" align="center-left">&gt;NAME</text>
<pin name="1B1" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="1B2" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="1B3" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="1B4" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="2B1" x="12.7" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="2B2" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="2B3" x="12.7" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="2B4" x="12.7" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="1A" x="-12.7" y="0" visible="pad" length="middle" direction="in"/>
<pin name="2A" x="-12.7" y="-12.7" visible="pad" length="middle" direction="in"/>
<text x="2.54" y="-25.4" size="1.778" layer="96" font="vector" align="center-left">&gt;VALUE</text>
<pin name="VCC" x="0" y="20.32" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-27.94" visible="pad" length="middle" direction="pwr" rot="R90"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<text x="-2.54" y="12.7" size="1.6764" layer="95" font="vector">VCC</text>
<text x="-2.54" y="-20.32" size="1.6764" layer="95" font="vector" align="top-left">GND</text>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-17.78" width="0.254" layer="94" curve="-180"/>
<circle x="5.715" y="2.54" radius="0.3048" width="0.254" layer="94"/>
<circle x="5.715" y="0" radius="0.3048" width="0.254" layer="94"/>
<circle x="5.715" y="-2.54" radius="0.3048" width="0.254" layer="94"/>
<circle x="5.715" y="-2.54" radius="0.3048" width="0.254" layer="94"/>
<circle x="5.715" y="-5.08" radius="0.3048" width="0.254" layer="94"/>
<circle x="5.715" y="-10.16" radius="0.3048" width="0.254" layer="94"/>
<circle x="5.715" y="-10.16" radius="0.3048" width="0.254" layer="94"/>
<circle x="5.715" y="-12.7" radius="0.3048" width="0.254" layer="94"/>
<circle x="5.715" y="-12.7" radius="0.3048" width="0.254" layer="94"/>
<circle x="5.715" y="-15.24" radius="0.3048" width="0.254" layer="94"/>
<circle x="5.715" y="-17.78" radius="0.3048" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.715" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="5.715" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="5.715" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.715" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="5.715" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="5.715" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="5.715" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="5.715" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<text x="-5.715" y="-2.54" size="1.6764" layer="95" font="vector" align="center-left">1A</text>
<text x="-5.08" y="-15.24" size="1.6764" layer="95" font="vector" align="center-left">2A</text>
<wire x1="-7.62" y1="0" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-1.27" y2="3.175" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-4.445" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-12.7" x2="-1.27" y2="-9.525" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-9.525" x2="-1.27" y2="-10.795" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-9.525" x2="-2.54" y2="-9.525" width="0.254" layer="94"/>
</symbol>
<symbol name="D-FLIPFLOP-PWR">
<description>&lt;h2&gt;D-type Flip-Flop&lt;/h2&gt;
&lt;p&gt;with power supply pins&lt;/p&gt;</description>
<pin name="!PR" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="D" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="!CLR" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Q" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="2.54" y="10.16" size="1.778" layer="95" font="vector" align="center-left">&gt;NAME</text>
<text x="2.54" y="-12.7" size="1.778" layer="95" font="vector" align="center-left">&gt;VALUE</text>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<pin name="VCC" x="0" y="12.7" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-15.24" visible="pad" length="middle" direction="pwr" rot="R90"/>
<text x="-2.54" y="5.08" size="1.6764" layer="95" font="vector">VCC</text>
<text x="-2.54" y="-7.62" size="1.6764" layer="95" font="vector" align="top-left">GND</text>
</symbol>
<symbol name="D-FLIPFLOP">
<description>&lt;h2&gt;D-type Flip-Flop&lt;/h2&gt;
&lt;p&gt;without power supply pins. This symbol is intended to be used when drawing a multigate device&lt;/p&gt;</description>
<pin name="!PR" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="D" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="!CLR" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Q" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="2.54" y="10.16" size="1.778" layer="95" font="vector" align="center-left">&gt;NAME</text>
<text x="2.54" y="-12.7" size="1.778" layer="95" font="vector" align="center-left">&gt;VALUE</text>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
</symbol>
<symbol name="OPAMP-PWR">
<description>&lt;h2&gt;Op-Amp&lt;/h2&gt;
&lt;p&gt;with power supply connections&lt;/p&gt;</description>
<pin name="-" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="+" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="OUT" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="5.08" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="5.08" y="-7.62" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="point" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="point" direction="pwr" rot="R90"/>
<text x="1.524" y="5.08" size="1.6764" layer="95" font="vector" align="center-left">V+</text>
<text x="1.524" y="-4.826" size="1.6764" layer="95" font="vector" align="center-left">V-</text>
<wire x1="0" y1="7.62" x2="-0.0254" y2="7.62" width="0.254" layer="94"/>
<wire x1="-0.0254" y1="7.62" x2="-0.0254" y2="3.8862" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-0.0254" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-0.0254" y1="-7.62" x2="-0.0254" y2="-3.81" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;h2&gt;Supply ground&lt;/h2&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR-0805" prefix="C" uservalue="yes">
<description>&lt;h2&gt;Capacitor 0805&lt;/h2&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ELECTROLYTIC-PIGTAIL" prefix="C" uservalue="yes">
<description>&lt;h2&gt;Electrolytic (Pigtail)&lt;/h2&gt;
&lt;p&gt;0.2" pin spacing; 8mm diameter&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ELECTROLYTIC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E5.8-8">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR-0805" prefix="R" uservalue="yes">
<description>&lt;h2&gt;Resistor 0805&lt;/h2&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;h2&gt;+5V supply&lt;/h2&gt;</description>
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TERM-STRIP-6PIN" prefix="J" uservalue="yes">
<description>&lt;h2&gt;Terminal Strip: 6-pin&lt;/h2&gt;</description>
<gates>
<gate name="G$1" symbol="TERMINAL-6PIN" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="TERM-STRIP-6PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74CBT3253C" prefix="IC">
<description>&lt;h2&gt;SN74CBT3253C Mux/Demux&lt;/h2&gt;
&lt;p&gt;Symbol shows multiplexer direction &lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MUX/DEMUX" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="SOIC-16PIN">
<connects>
<connect gate="G$1" pin="1!OE" pad="1"/>
<connect gate="G$1" pin="1A" pad="7"/>
<connect gate="G$1" pin="1B1" pad="6"/>
<connect gate="G$1" pin="1B2" pad="5"/>
<connect gate="G$1" pin="1B3" pad="4"/>
<connect gate="G$1" pin="1B4" pad="3"/>
<connect gate="G$1" pin="2!OE" pad="15"/>
<connect gate="G$1" pin="2A" pad="9"/>
<connect gate="G$1" pin="2B1" pad="10"/>
<connect gate="G$1" pin="2B2" pad="11"/>
<connect gate="G$1" pin="2B3" pad="12"/>
<connect gate="G$1" pin="2B4" pad="13"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="S0" pad="14"/>
<connect gate="G$1" pin="S1" pad="2"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74VHC74M" prefix="IC">
<description>&lt;H2&gt;Dual SOIC D-type flip-flop (170MHz)&lt;/h2&gt;</description>
<gates>
<gate name="A" symbol="D-FLIPFLOP-PWR" x="-20.32" y="0"/>
<gate name="B" symbol="D-FLIPFLOP" x="17.78" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-14PIN">
<connects>
<connect gate="A" pin="!CLR" pad="1"/>
<connect gate="A" pin="!PR" pad="4"/>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="A" pin="VCC" pad="14"/>
<connect gate="B" pin="!CLR" pad="13"/>
<connect gate="B" pin="!PR" pad="10"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="Q" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LMH6624MF" prefix="IC">
<description>&lt;h2&gt;LMH6624MF&lt;/h2&gt;
&lt;p&gt;Low noise op-amp (1.5GHz bandwidth)&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="OPAMP-PWR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-DBV">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="-" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="V+" pad="5"/>
<connect gate="G$1" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ELECTROLYTIC-0805" prefix="C" uservalue="yes">
<description>&lt;h2&gt;Electrolytic 0805 SMD&lt;/h2&gt;</description>
<gates>
<gate name="G$1" symbol="ELECTROLYTIC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD-0805">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="GND6" library="zl2avf" deviceset="GND" device=""/>
<part name="C4" library="zl2avf" deviceset="CAPACITOR-0805" device="" value="10nF"/>
<part name="GND5" library="zl2avf" deviceset="GND" device=""/>
<part name="GND3" library="zl2avf" deviceset="GND" device=""/>
<part name="R2" library="zl2avf" deviceset="RESISTOR-0805" device="" value="3K3"/>
<part name="R1" library="zl2avf" deviceset="RESISTOR-0805" device="" value="3K3"/>
<part name="P+2" library="zl2avf" deviceset="+5V" device=""/>
<part name="P+3" library="zl2avf" deviceset="+5V" device=""/>
<part name="R4" library="zl2avf" deviceset="RESISTOR-0805" device="" value="1K"/>
<part name="R3" library="zl2avf" deviceset="RESISTOR-0805" device="" value="50"/>
<part name="C5" library="zl2avf" deviceset="CAPACITOR-0805" device="" value="10n"/>
<part name="GND8" library="zl2avf" deviceset="GND" device=""/>
<part name="J1" library="zl2avf" deviceset="TERM-STRIP-6PIN" device=""/>
<part name="GND1" library="zl2avf" deviceset="GND" device=""/>
<part name="P+1" library="zl2avf" deviceset="+5V" device=""/>
<part name="C1" library="zl2avf" deviceset="ELECTROLYTIC-PIGTAIL" device="" value="100uF"/>
<part name="IC3" library="zl2avf" deviceset="SN74CBT3253C" device=""/>
<part name="GND11" library="zl2avf" deviceset="GND" device=""/>
<part name="GND14" library="zl2avf" deviceset="GND" device=""/>
<part name="GND9" library="zl2avf" deviceset="GND" device=""/>
<part name="R5" library="zl2avf" deviceset="RESISTOR-0805" device="" value="50"/>
<part name="GND15" library="zl2avf" deviceset="GND" device=""/>
<part name="P+6" library="zl2avf" deviceset="+5V" device=""/>
<part name="GND2" library="zl2avf" deviceset="GND" device=""/>
<part name="GND18" library="zl2avf" deviceset="GND" device=""/>
<part name="C12" library="zl2avf" deviceset="CAPACITOR-0805" device="" value="10nF"/>
<part name="GND21" library="zl2avf" deviceset="GND" device=""/>
<part name="GND23" library="zl2avf" deviceset="GND" device=""/>
<part name="GND24" library="zl2avf" deviceset="GND" device=""/>
<part name="R10" library="zl2avf" deviceset="RESISTOR-0805" device="" value="3K3"/>
<part name="R9" library="zl2avf" deviceset="RESISTOR-0805" device="" value="3k3"/>
<part name="R8" library="zl2avf" deviceset="RESISTOR-0805" device="" value="1K"/>
<part name="C16" library="zl2avf" deviceset="CAPACITOR-0805" device="" value="10nF"/>
<part name="IC2" library="zl2avf" deviceset="74VHC74M" device=""/>
<part name="GND10" library="zl2avf" deviceset="GND" device=""/>
<part name="GND7" library="zl2avf" deviceset="GND" device=""/>
<part name="GND19" library="zl2avf" deviceset="GND" device=""/>
<part name="P+8" library="zl2avf" deviceset="+5V" device=""/>
<part name="GND22" library="zl2avf" deviceset="GND" device=""/>
<part name="R7" library="zl2avf" deviceset="RESISTOR-0805" device="" value="10K"/>
<part name="C13" library="zl2avf" deviceset="CAPACITOR-0805" device="" value="4n7"/>
<part name="C8" library="zl2avf" deviceset="CAPACITOR-0805" device="" value="0.47uF"/>
<part name="C9" library="zl2avf" deviceset="CAPACITOR-0805" device="" value="0.47uF"/>
<part name="C15" library="zl2avf" deviceset="CAPACITOR-0805" device="" value="10nF"/>
<part name="GND17" library="zl2avf" deviceset="GND" device=""/>
<part name="GND16" library="zl2avf" deviceset="GND" device=""/>
<part name="J2" library="zl2avf" deviceset="TERM-STRIP-6PIN" device=""/>
<part name="GND25" library="zl2avf" deviceset="GND" device=""/>
<part name="C2" library="zl2avf" deviceset="CAPACITOR-0805" device="" value="10n"/>
<part name="C10" library="zl2avf" deviceset="CAPACITOR-0805" device="" value="10nF"/>
<part name="GND20" library="zl2avf" deviceset="GND" device=""/>
<part name="P+7" library="zl2avf" deviceset="+5V" device=""/>
<part name="P+9" library="zl2avf" deviceset="+5V" device=""/>
<part name="IC5" library="zl2avf" deviceset="LMH6624MF" device=""/>
<part name="IC1" library="zl2avf" deviceset="LMH6624MF" device=""/>
<part name="IC4" library="zl2avf" deviceset="LMH6624MF" device=""/>
<part name="P+10" library="zl2avf" deviceset="+5V" device=""/>
<part name="R6" library="zl2avf" deviceset="RESISTOR-0805" device="" value="2K2"/>
<part name="P+4" library="zl2avf" deviceset="+5V" device=""/>
<part name="P+5" library="zl2avf" deviceset="+5V" device=""/>
<part name="C6" library="zl2avf" deviceset="CAPACITOR-0805" device="" value="10nF"/>
<part name="C7" library="zl2avf" deviceset="CAPACITOR-0805" device="" value="10n"/>
<part name="P+11" library="zl2avf" deviceset="+5V" device=""/>
<part name="GND12" library="zl2avf" deviceset="GND" device=""/>
<part name="GND13" library="zl2avf" deviceset="GND" device=""/>
<part name="C11" library="zl2avf" deviceset="CAPACITOR-0805" device="" value="10nF"/>
<part name="GND4" library="zl2avf" deviceset="GND" device=""/>
<part name="C3" library="zl2avf" deviceset="ELECTROLYTIC-0805" device="" value="1uF"/>
<part name="C14" library="zl2avf" deviceset="ELECTROLYTIC-0805" device="" value="1uF"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-182.88" y="-38.1" size="1.778" layer="95">Antenna</text>
<text x="73.66" y="-38.1" size="1.778" layer="95" font="vector">Audio out</text>
<text x="88.9" y="-7.62" size="1.778" layer="95" font="vector">Synth. in</text>
<text x="-40.64" y="15.24" size="1.778" layer="95" font="vector">Divide-by-2</text>
<text x="-38.1" y="-68.58" size="1.778" layer="95" font="vector">Sampling detector</text>
<text x="35.56" y="-68.58" size="1.778" layer="95">Audio amplifier</text>
<text x="-116.84" y="-68.58" size="1.778" layer="95" font="vector">RF amplifier</text>
<text x="68.58" y="15.24" size="1.778" layer="95">Buffer-amp</text>
<text x="-101.6" y="15.24" size="1.778" layer="95" font="vector">Unused</text>
</plain>
<instances>
<instance part="GND6" gate="G$1" x="-124.46" y="-66.04"/>
<instance part="C4" gate="G$1" x="-142.24" y="-57.404"/>
<instance part="GND5" gate="G$1" x="-142.24" y="-66.04"/>
<instance part="GND3" gate="G$1" x="-157.48" y="-66.04"/>
<instance part="R2" gate="G$1" x="-157.48" y="-58.42" rot="R90"/>
<instance part="R1" gate="G$1" x="-157.48" y="-10.16" rot="R90"/>
<instance part="P+2" gate="G$1" x="-157.48" y="-2.54"/>
<instance part="P+3" gate="G$1" x="-124.46" y="-2.54"/>
<instance part="R4" gate="G$1" x="-116.84" y="-30.48"/>
<instance part="R3" gate="G$1" x="-147.32" y="-30.48"/>
<instance part="C5" gate="G$1" x="-119.38" y="-10.16" rot="R90"/>
<instance part="GND8" gate="G$1" x="-111.76" y="-10.16" rot="R90"/>
<instance part="J1" gate="G$1" x="-185.42" y="-22.86"/>
<instance part="GND1" gate="G$1" x="-193.04" y="-66.04"/>
<instance part="P+1" gate="G$1" x="-185.42" y="-2.54"/>
<instance part="C1" gate="G$1" x="-180.34" y="-10.16" rot="R90"/>
<instance part="IC3" gate="G$1" x="-45.72" y="-30.48"/>
<instance part="GND11" gate="G$1" x="-45.72" y="-66.04"/>
<instance part="GND14" gate="G$1" x="-30.48" y="-35.56" rot="R90"/>
<instance part="GND9" gate="G$1" x="-60.96" y="-30.48" rot="R270"/>
<instance part="R5" gate="G$1" x="-88.9" y="-45.72"/>
<instance part="GND15" gate="G$1" x="-30.48" y="-22.86" rot="R90"/>
<instance part="P+6" gate="G$1" x="-30.48" y="-17.78" rot="MR0"/>
<instance part="GND2" gate="G$1" x="-172.72" y="-10.16" rot="R90"/>
<instance part="GND18" gate="G$1" x="27.94" y="17.78" rot="MR0"/>
<instance part="C12" gate="G$1" x="40.64" y="25.4" rot="MR0"/>
<instance part="GND21" gate="G$1" x="40.64" y="17.78" rot="MR0"/>
<instance part="GND23" gate="G$1" x="50.8" y="17.78" rot="MR0"/>
<instance part="GND24" gate="G$1" x="60.96" y="17.78" rot="MR0"/>
<instance part="R10" gate="G$1" x="60.96" y="25.4" rot="MR90"/>
<instance part="R9" gate="G$1" x="60.96" y="63.5" rot="MR90"/>
<instance part="R8" gate="G$1" x="50.8" y="43.18" rot="MR0"/>
<instance part="C16" gate="G$1" x="73.66" y="43.18" rot="MR90"/>
<instance part="IC2" gate="A" x="-124.46" y="43.18" rot="MR0"/>
<instance part="IC2" gate="B" x="-45.72" y="43.18" rot="MR0"/>
<instance part="GND10" gate="G$1" x="-124.46" y="17.78"/>
<instance part="GND7" gate="G$1" x="-109.22" y="17.78"/>
<instance part="GND19" gate="G$1" x="27.94" y="-66.04"/>
<instance part="P+8" gate="G$1" x="27.94" y="-2.54"/>
<instance part="GND22" gate="G$1" x="40.64" y="-7.62" rot="R90"/>
<instance part="R7" gate="G$1" x="43.18" y="-30.48"/>
<instance part="C13" gate="G$1" x="40.64" y="-22.86" rot="R90"/>
<instance part="C8" gate="G$1" x="-5.08" y="-35.56"/>
<instance part="C9" gate="G$1" x="-5.08" y="-50.8"/>
<instance part="C15" gate="G$1" x="71.12" y="-30.48" rot="R90"/>
<instance part="GND17" gate="G$1" x="-5.08" y="-58.42"/>
<instance part="GND16" gate="G$1" x="-5.08" y="-30.48" rot="R180"/>
<instance part="J2" gate="G$1" x="93.98" y="-22.86"/>
<instance part="GND25" gate="G$1" x="101.6" y="-66.04"/>
<instance part="C2" gate="G$1" x="-170.18" y="-30.48" rot="R90"/>
<instance part="C10" gate="G$1" x="33.02" y="66.04" rot="R90"/>
<instance part="GND20" gate="G$1" x="40.64" y="66.04" rot="R90"/>
<instance part="P+7" gate="G$1" x="27.94" y="71.12"/>
<instance part="P+9" gate="G$1" x="60.96" y="71.12"/>
<instance part="IC5" gate="G$1" x="27.94" y="-45.72"/>
<instance part="IC1" gate="G$1" x="-124.46" y="-45.72"/>
<instance part="IC4" gate="G$1" x="27.94" y="40.64" rot="MR0"/>
<instance part="P+10" gate="G$1" x="-104.14" y="48.26"/>
<instance part="R6" gate="G$1" x="35.56" y="55.88"/>
<instance part="P+4" gate="G$1" x="-124.46" y="71.12"/>
<instance part="P+5" gate="G$1" x="-27.94" y="71.12"/>
<instance part="C6" gate="G$1" x="-119.38" y="63.5" rot="R90"/>
<instance part="C7" gate="G$1" x="-38.1" y="-7.62" rot="R90"/>
<instance part="P+11" gate="G$1" x="-45.72" y="-2.54"/>
<instance part="GND12" gate="G$1" x="-30.48" y="-7.62" rot="R90"/>
<instance part="GND13" gate="G$1" x="-111.76" y="63.5" rot="R90"/>
<instance part="C11" gate="G$1" x="33.02" y="-7.62" rot="R90"/>
<instance part="GND4" gate="G$1" x="-149.86" y="-66.04"/>
<instance part="C3" gate="G$1" x="-149.86" y="-57.658"/>
<instance part="C14" gate="G$1" x="50.8" y="25.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND6" gate="G$1" pin="GND"/>
<wire x1="-124.46" y1="-53.34" x2="-124.46" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="V-"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND5" gate="G$1" pin="GND"/>
<wire x1="-142.24" y1="-62.484" x2="-142.24" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND8" gate="G$1" pin="GND"/>
<wire x1="-111.76" y1="-10.16" x2="-114.3" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="G$1" pin="GND"/>
<wire x1="-45.72" y1="-58.42" x2="-45.72" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="GND2" gate="G$1" pin="GND"/>
<wire x1="-172.72" y1="-10.16" x2="-175.26" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="GND24" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="20.32" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="-53.34" x2="27.94" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="V-"/>
</segment>
<segment>
<pinref part="GND16" gate="G$1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-30.48" x2="-5.08" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-20.32" x2="101.6" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="GND25" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="-20.32" x2="101.6" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="101.6" y1="-25.4" x2="101.6" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-27.94" x2="101.6" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-33.02" x2="101.6" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-25.4" x2="101.6" y2="-25.4" width="0.1524" layer="91"/>
<junction x="101.6" y="-25.4"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="93.98" y1="-27.94" x2="101.6" y2="-27.94" width="0.1524" layer="91"/>
<junction x="101.6" y="-27.94"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="93.98" y1="-33.02" x2="101.6" y2="-33.02" width="0.1524" layer="91"/>
<junction x="101.6" y="-33.02"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="GND1" gate="G$1" pin="GND"/>
<wire x1="-185.42" y1="-22.86" x2="-193.04" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-22.86" x2="-193.04" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-193.04" y1="-25.4" x2="-193.04" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-27.94" x2="-193.04" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-33.02" x2="-193.04" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-25.4" x2="-193.04" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-193.04" y="-25.4"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-185.42" y1="-27.94" x2="-193.04" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-193.04" y="-27.94"/>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="-185.42" y1="-33.02" x2="-193.04" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-193.04" y="-33.02"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="V-"/>
<pinref part="GND18" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="33.02" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="1B1"/>
<pinref part="IC3" gate="G$1" pin="1B2"/>
<wire x1="-33.02" y1="-27.94" x2="-33.02" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="1B3"/>
<wire x1="-33.02" y1="-30.48" x2="-33.02" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-33.02" y="-30.48"/>
<pinref part="IC3" gate="G$1" pin="1B4"/>
<wire x1="-33.02" y1="-33.02" x2="-33.02" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-33.02" y="-33.02"/>
<pinref part="GND14" gate="G$1" pin="GND"/>
<wire x1="-33.02" y1="-35.56" x2="-30.48" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-33.02" y="-35.56"/>
</segment>
<segment>
<pinref part="GND9" gate="G$1" pin="GND"/>
<pinref part="IC3" gate="G$1" pin="1A"/>
<wire x1="-60.96" y1="-30.48" x2="-58.42" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="2!OE"/>
<pinref part="GND15" gate="G$1" pin="GND"/>
<wire x1="-33.02" y1="-22.86" x2="-30.48" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="D"/>
<pinref part="GND7" gate="G$1" pin="GND"/>
<wire x1="-111.76" y1="43.18" x2="-109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="43.18" x2="-109.22" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CLK"/>
<wire x1="-109.22" y1="40.64" x2="-109.22" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="40.64" x2="-109.22" y2="40.64" width="0.1524" layer="91"/>
<junction x="-109.22" y="40.64"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="GND"/>
<pinref part="GND10" gate="G$1" pin="GND"/>
<wire x1="-124.46" y1="27.94" x2="-124.46" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="G$1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-7.62" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="G$1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="-58.42" x2="-5.08" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="G$1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="-149.86" y1="-66.04" x2="-149.86" y2="-62.738" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="G$1" pin="GND"/>
<pinref part="C14" gate="G$1" pin="-"/>
<wire x1="50.8" y1="17.78" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="GND3" gate="G$1" pin="GND"/>
<wire x1="-157.48" y1="-63.5" x2="-157.48" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="G$1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="40.64" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND21" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="G$1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-111.76" y1="63.5" x2="-114.3" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="-7.62" x2="-33.02" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+2" gate="G$1" pin="+5V"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-157.48" y1="-2.54" x2="-157.48" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="G$1" pin="+5V"/>
<wire x1="-124.46" y1="-2.54" x2="-124.46" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-124.46" y1="-10.16" x2="-124.46" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-10.16" x2="-124.46" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-124.46" y="-10.16"/>
<pinref part="IC1" gate="G$1" pin="V+"/>
</segment>
<segment>
<pinref part="P+8" gate="G$1" pin="+5V"/>
<pinref part="IC5" gate="G$1" pin="V+"/>
<wire x1="27.94" y1="-2.54" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-7.62" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<junction x="27.94" y="-7.62"/>
</segment>
<segment>
<pinref part="P+7" gate="G$1" pin="+5V"/>
<pinref part="IC4" gate="G$1" pin="V+"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="27.94" y1="66.04" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<junction x="27.94" y="66.04"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-185.42" y1="-10.16" x2="-185.42" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="-182.88" y1="-10.16" x2="-185.42" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-185.42" y="-10.16"/>
<pinref part="P+1" gate="G$1" pin="+5V"/>
<wire x1="-185.42" y1="-2.54" x2="-185.42" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="1!OE"/>
<pinref part="P+6" gate="G$1" pin="+5V"/>
<wire x1="-33.02" y1="-20.32" x2="-30.48" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-20.32" x2="-30.48" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="!CLR"/>
<pinref part="P+10" gate="G$1" pin="+5V"/>
<wire x1="-111.76" y1="38.1" x2="-104.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="38.1" x2="-104.14" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="!PR"/>
<wire x1="-104.14" y1="45.72" x2="-104.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="45.72" x2="-104.14" y2="45.72" width="0.1524" layer="91"/>
<junction x="-104.14" y="45.72"/>
</segment>
<segment>
<wire x1="-124.46" y1="55.88" x2="-124.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="VCC"/>
<pinref part="P+4" gate="G$1" pin="+5V"/>
<junction x="-124.46" y="55.88"/>
<wire x1="-124.46" y1="71.12" x2="-124.46" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-124.46" y1="63.5" x2="-124.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="63.5" x2="-124.46" y2="63.5" width="0.1524" layer="91"/>
<junction x="-124.46" y="63.5"/>
</segment>
<segment>
<pinref part="P+5" gate="G$1" pin="+5V"/>
<wire x1="-27.94" y1="71.12" x2="-27.94" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="!CLR"/>
<wire x1="-27.94" y1="45.72" x2="-27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="38.1" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="!PR"/>
<wire x1="-33.02" y1="45.72" x2="-27.94" y2="45.72" width="0.1524" layer="91"/>
<junction x="-27.94" y="45.72"/>
</segment>
<segment>
<pinref part="P+11" gate="G$1" pin="+5V"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="-45.72" y1="-2.54" x2="-45.72" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="-7.62" x2="-45.72" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-7.62" x2="-45.72" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-45.72" y="-7.62"/>
</segment>
<segment>
<pinref part="P+9" gate="G$1" pin="+5V"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="60.96" y1="38.1" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="+"/>
<wire x1="50.8" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="+"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<junction x="50.8" y="38.1"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="60.96" y1="58.42" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<junction x="60.96" y="38.1"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<junction x="40.64" y="38.1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-137.16" y1="-30.48" x2="-137.16" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="-"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-142.24" y1="-30.48" x2="-137.16" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-121.92" y1="-30.48" x2="-137.16" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-137.16" y="-30.48"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-157.48" y1="-15.24" x2="-157.48" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-48.26" x2="-149.86" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-48.26" x2="-142.24" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-48.26" x2="-137.16" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-55.88" x2="-142.24" y2="-54.864" width="0.1524" layer="91"/>
<junction x="-142.24" y="-48.26"/>
<wire x1="-142.24" y1="-54.864" x2="-142.24" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<junction x="-142.24" y="-54.864"/>
<pinref part="IC1" gate="G$1" pin="+"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="-149.86" y1="-55.118" x2="-149.86" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-149.86" y="-48.26"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-157.48" y1="-53.34" x2="-157.48" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-157.48" y="-48.26"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="-"/>
<pinref part="IC3" gate="G$1" pin="2B2"/>
<wire x1="-33.02" y1="-43.18" x2="-5.08" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="-43.18" x2="15.24" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-40.64" x2="-5.08" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-5.08" y="-43.18"/>
<wire x1="33.02" y1="-30.48" x2="15.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="-43.18" width="0.1524" layer="91"/>
<junction x="15.24" y="-43.18"/>
<wire x1="33.02" y1="-22.86" x2="33.02" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="38.1" y1="-30.48" x2="33.02" y2="-30.48" width="0.1524" layer="91"/>
<junction x="33.02" y="-30.48"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="38.1" y1="-22.86" x2="33.02" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="40.64" y1="-45.72" x2="60.96" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-45.72" x2="60.96" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-30.48" x2="60.96" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="OUT"/>
<junction x="60.96" y="-30.48"/>
<wire x1="53.34" y1="-30.48" x2="60.96" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-22.86" x2="53.34" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-30.48" x2="53.34" y2="-30.48" width="0.1524" layer="91"/>
<junction x="53.34" y="-30.48"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-22.86" x2="53.34" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="76.2" y1="-30.48" x2="93.98" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="2B3"/>
<wire x1="-33.02" y1="-45.72" x2="-5.08" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-45.72" x2="7.62" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-45.72" x2="10.16" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="+"/>
<wire x1="10.16" y1="-48.26" x2="15.24" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-48.26" x2="-5.08" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-5.08" y="-45.72"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="S1"/>
<wire x1="-58.42" y1="-22.86" x2="-66.04" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-22.86" x2="-66.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="Q"/>
<wire x1="-66.04" y1="45.72" x2="-58.42" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2" gate="B" pin="!Q"/>
<wire x1="-58.42" y1="38.1" x2="-60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="38.1" x2="-60.96" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="S0"/>
<wire x1="-60.96" y1="25.4" x2="-60.96" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-20.32" x2="-58.42" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="D"/>
<wire x1="-33.02" y1="43.18" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="43.18" x2="-30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="25.4" x2="-60.96" y2="25.4" width="0.1524" layer="91"/>
<junction x="-60.96" y="25.4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-185.42" y1="-30.48" x2="-172.72" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-165.1" y1="-30.48" x2="-152.4" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="B" pin="CLK"/>
<pinref part="IC4" gate="G$1" pin="OUT"/>
<wire x1="-33.02" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="10.16" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="10.16" y1="55.88" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<junction x="10.16" y="40.64"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="-45.72" x2="-104.14" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="-45.72" x2="-93.98" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-30.48" x2="-104.14" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-30.48" x2="-104.14" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-104.14" y="-45.72"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="2A"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="-43.18" x2="-60.96" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-45.72" x2="-83.82" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="-"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="45.72" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<junction x="40.64" y="43.18"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="86.36" y1="43.18" x2="86.36" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-22.86" x2="93.98" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="76.2" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="68.58" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-45.72,-10.16,IC3,VCC,+5V,,,"/>
<approved hash="104,1,-124.46,55.88,IC2A,VCC,+5V,,,"/>
<approved hash="104,1,27.94,-38.1,IC5,V+,+5V,,,"/>
<approved hash="104,1,27.94,-53.34,IC5,V-,GND,,,"/>
<approved hash="104,1,-124.46,-38.1,IC1,V+,+5V,,,"/>
<approved hash="104,1,-124.46,-53.34,IC1,V-,GND,,,"/>
<approved hash="104,1,27.94,48.26,IC4,V+,+5V,,,"/>
<approved hash="104,1,27.94,33.02,IC4,V-,GND,,,"/>
<approved hash="206,1,-33.02,-27.94,GND,,,,,"/>
<approved hash="206,1,-33.02,-30.48,GND,,,,,"/>
<approved hash="206,1,-33.02,-33.02,GND,,,,,"/>
<approved hash="206,1,-33.02,-35.56,GND,,,,,"/>
<approved hash="208,1,-124.46,-66.04,GND,sup,,,,"/>
<approved hash="208,1,-142.24,-66.04,GND,sup,,,,"/>
<approved hash="208,1,-111.76,-10.16,GND,sup,,,,"/>
<approved hash="208,1,-45.72,-66.04,GND,sup,,,,"/>
<approved hash="208,1,-172.72,-10.16,GND,sup,,,,"/>
<approved hash="208,1,60.96,17.78,GND,sup,,,,"/>
<approved hash="208,1,27.94,-66.04,GND,sup,,,,"/>
<approved hash="208,1,-5.08,-30.48,GND,sup,,,,"/>
<approved hash="208,1,101.6,-66.04,GND,sup,,,,"/>
<approved hash="208,1,-193.04,-66.04,GND,sup,,,,"/>
<approved hash="208,1,27.94,17.78,GND,sup,,,,"/>
<approved hash="208,1,-33.02,-27.94,GND,out,,,,"/>
<approved hash="208,1,-33.02,-30.48,GND,out,,,,"/>
<approved hash="208,1,-33.02,-33.02,GND,out,,,,"/>
<approved hash="208,1,-33.02,-35.56,GND,out,,,,"/>
<approved hash="208,1,-30.48,-35.56,GND,sup,,,,"/>
<approved hash="208,1,-60.96,-30.48,GND,sup,,,,"/>
<approved hash="208,1,-30.48,-22.86,GND,sup,,,,"/>
<approved hash="208,1,-109.22,17.78,GND,sup,,,,"/>
<approved hash="208,1,-124.46,17.78,GND,sup,,,,"/>
<approved hash="208,1,40.64,-7.62,GND,sup,,,,"/>
<approved hash="208,1,-5.08,-58.42,GND,sup,,,,"/>
<approved hash="208,1,-149.86,-66.04,GND,sup,,,,"/>
<approved hash="208,1,50.8,17.78,GND,sup,,,,"/>
<approved hash="208,1,-157.48,-66.04,GND,sup,,,,"/>
<approved hash="208,1,40.64,66.04,GND,sup,,,,"/>
<approved hash="208,1,-111.76,63.5,GND,sup,,,,"/>
<approved hash="208,1,-30.48,-7.62,GND,sup,,,,"/>
<approved hash="208,1,40.64,17.78,GND,sup,,,,"/>
<approved hash="113,1,-185.646,-25.599,J1,,,,,"/>
<approved hash="113,1,93.7545,-25.599,J2,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
