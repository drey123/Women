package com.google.android.exoplayer2.text.ttml;

import android.text.Layout;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.internal.AnalyticsEvents;
import com.google.android.exoplayer2.text.SimpleSubtitleDecoder;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.android.exoplayer2.util.ColorParser;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.util.XmlPullParserUtil;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Iterators;
import com.google.common.collect.Sets;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes4.dex */
public final class TtmlDecoder extends SimpleSubtitleDecoder {
    public static final Pattern n = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern o = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern p = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f18881q = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern r = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");
    public static final Pattern s = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f18882t = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final FrameAndTickRate f18883u = new FrameAndTickRate(30.0f, 1, 1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final CellResolution f18884v = new CellResolution(15);
    public final XmlPullParserFactory m;

    public static final class CellResolution {
        public final int a;

        public CellResolution(int i) {
            this.a = i;
        }
    }

    public static final class FrameAndTickRate {
        public final float a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18885b;
        public final int c;

        public FrameAndTickRate(float f4, int i, int i6) {
            this.a = f4;
            this.f18885b = i;
            this.c = i6;
        }
    }

    public static final class TtsExtent {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18886b;

        public TtsExtent(int i, int i6) {
            this.a = i;
            this.f18886b = i6;
        }
    }

    public TtmlDecoder() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.m = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e6) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e6);
        }
    }

    public static TtmlStyle i(@Nullable TtmlStyle ttmlStyle) {
        return ttmlStyle == null ? new TtmlStyle() : ttmlStyle;
    }

    public static boolean j(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals(ContextChain.TAG_PRODUCT) || str.equals("span") || str.equals("br") || str.equals(AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE) || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static CellResolution k(XmlPullParser xmlPullParser, CellResolution cellResolution) throws SubtitleDecoderException {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return cellResolution;
        }
        Matcher matcher = f18882t.matcher(attributeValue);
        if (!matcher.matches()) {
            Log.w("TtmlDecoder", attributeValue.length() != 0 ? "Ignoring malformed cell resolution: ".concat(attributeValue) : new String("Ignoring malformed cell resolution: "));
            return cellResolution;
        }
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i6 = Integer.parseInt(strGroup2);
            if (i != 0 && i6 != 0) {
                return new CellResolution(i6);
            }
            StringBuilder sb = new StringBuilder(47);
            sb.append("Invalid cell resolution ");
            sb.append(i);
            sb.append(" ");
            sb.append(i6);
            throw new SubtitleDecoderException(sb.toString());
        } catch (NumberFormatException unused) {
            Log.w("TtmlDecoder", attributeValue.length() != 0 ? "Ignoring malformed cell resolution: ".concat(attributeValue) : new String("Ignoring malformed cell resolution: "));
            return cellResolution;
        }
    }

    public static void l(String str, TtmlStyle ttmlStyle) throws SubtitleDecoderException {
        Matcher matcher;
        int i = Util.a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = p;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                int length2 = strArrSplit.length;
                StringBuilder sb = new StringBuilder(52);
                sb.append("Invalid number of entries for fontSize: ");
                sb.append(length2);
                sb.append(".");
                throw new SubtitleDecoderException(sb.toString());
            }
            matcher = pattern.matcher(strArrSplit[1]);
            Log.w("TtmlDecoder", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            StringBuilder sb2 = new StringBuilder(str.length() + 36);
            sb2.append("Invalid expression for fontSize: '");
            sb2.append(str);
            sb2.append("'.");
            throw new SubtitleDecoderException(sb2.toString());
        }
        String strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                ttmlStyle.f18898j = 3;
                break;
            case "em":
                ttmlStyle.f18898j = 2;
                break;
            case "px":
                ttmlStyle.f18898j = 1;
                break;
            default:
                StringBuilder sb3 = new StringBuilder(strGroup.length() + 30);
                sb3.append("Invalid unit for fontSize: '");
                sb3.append(strGroup);
                sb3.append("'.");
                throw new SubtitleDecoderException(sb3.toString());
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        ttmlStyle.k = Float.parseFloat(strGroup2);
    }

    public static FrameAndTickRate m(XmlPullParser xmlPullParser) throws SubtitleDecoderException {
        float f4;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i6 = Util.a;
            String[] strArrSplit = attributeValue2.split(" ", -1);
            if (strArrSplit.length != 2) {
                throw new SubtitleDecoderException("frameRateMultiplier doesn't have 2 parts");
            }
            f4 = Integer.parseInt(strArrSplit[0]) / Integer.parseInt(strArrSplit[1]);
        } else {
            f4 = 1.0f;
        }
        FrameAndTickRate frameAndTickRate = f18883u;
        int i7 = frameAndTickRate.f18885b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i7 = Integer.parseInt(attributeValue3);
        }
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        return new FrameAndTickRate(i * f4, i7, attributeValue4 != null ? Integer.parseInt(attributeValue4) : frameAndTickRate.c);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x022d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0237  */
    /* JADX WARN: Code duplicated, block: B:108:0x023c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0245  */
    /* JADX WARN: Code duplicated, block: B:137:0x02c6 A[LOOP:0: B:3:0x000a->B:137:0x02c6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:138:0x0167 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x0116 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x02c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0106  */
    /* JADX WARN: Code duplicated, block: B:57:0x0149  */
    /* JADX WARN: Code duplicated, block: B:59:0x014f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0151  */
    /* JADX WARN: Code duplicated, block: B:62:0x0157  */
    /* JADX WARN: Code duplicated, block: B:63:0x015c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0192  */
    /* JADX WARN: Code duplicated, block: B:71:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:74:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:79:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:81:0x01da  */
    /* JADX WARN: Code duplicated, block: B:82:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:93:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:96:0x0200  */
    /* JADX WARN: Code duplicated, block: B:97:0x0203  */
    /* JADX WARN: Code duplicated, block: B:98:0x0206  */
    public static void n(XmlPullParser xmlPullParser, HashMap map, CellResolution cellResolution, @Nullable TtsExtent ttsExtent, HashMap map2, HashMap map3) throws XmlPullParserException, IOException {
        String strA;
        float f4;
        float f5;
        String strA2;
        Matcher matcher;
        Matcher matcher2;
        float f6;
        float f7;
        String strA3;
        int i;
        String strA4;
        int i6;
        String strB;
        String strB2;
        String str;
        String str2;
        String[] strArrSplit;
        int i7 = -1;
        int i8 = 0;
        while (true) {
            xmlPullParser.next();
            if (XmlPullParserUtil.d(xmlPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
                String strA5 = XmlPullParserUtil.a(xmlPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE);
                TtmlStyle ttmlStyleP = p(xmlPullParser, new TtmlStyle());
                if (strA5 != null) {
                    String strTrim = strA5.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[i8];
                    } else {
                        int i9 = Util.a;
                        strArrSplit = strTrim.split("\\s+", i7);
                    }
                    int length = strArrSplit.length;
                    for (int i10 = i8; i10 < length; i10++) {
                        ttmlStyleP.a((TtmlStyle) map.get(strArrSplit[i10]));
                    }
                }
                String str3 = ttmlStyleP.l;
                if (str3 != null) {
                    map.put(str3, ttmlStyleP);
                }
            } else {
                if (XmlPullParserUtil.d(xmlPullParser, "region")) {
                    String strA6 = XmlPullParserUtil.a(xmlPullParser, "id");
                    TtmlRegion ttmlRegion = null;
                    if (strA6 != null) {
                        String strA7 = XmlPullParserUtil.a(xmlPullParser, "origin");
                        if (strA7 != null) {
                            Pattern pattern = r;
                            Matcher matcher3 = pattern.matcher(strA7);
                            Pattern pattern2 = s;
                            Matcher matcher4 = pattern2.matcher(strA7);
                            if (matcher3.matches()) {
                                try {
                                    String strGroup = matcher3.group(1);
                                    strGroup.getClass();
                                    float f8 = Float.parseFloat(strGroup) / 100.0f;
                                    String strGroup2 = matcher3.group(2);
                                    strGroup2.getClass();
                                    f4 = Float.parseFloat(strGroup2) / 100.0f;
                                    f5 = f8;
                                    strA2 = XmlPullParserUtil.a(xmlPullParser, "extent");
                                    if (strA2 != null) {
                                        matcher = pattern.matcher(strA2);
                                        matcher2 = pattern2.matcher(strA2);
                                        if (matcher.matches()) {
                                            try {
                                                String strGroup3 = matcher.group(1);
                                                strGroup3.getClass();
                                                float f9 = Float.parseFloat(strGroup3) / 100.0f;
                                                String strGroup4 = matcher.group(2);
                                                strGroup4.getClass();
                                                f6 = f9;
                                                f7 = Float.parseFloat(strGroup4) / 100.0f;
                                                strA3 = XmlPullParserUtil.a(xmlPullParser, "displayAlign");
                                                if (strA3 != null) {
                                                    strB2 = Ascii.b(strA3);
                                                    strB2.getClass();
                                                    if (!strB2.equals("center")) {
                                                        f4 = (f7 / 2.0f) + f4;
                                                        i = 1;
                                                    } else if (strB2.equals("after")) {
                                                        f4 += f7;
                                                        i = 2;
                                                    } else {
                                                        i = 0;
                                                    }
                                                } else {
                                                    i = 0;
                                                }
                                                float f10 = 1.0f / cellResolution.a;
                                                strA4 = XmlPullParserUtil.a(xmlPullParser, "writingMode");
                                                if (strA4 != null) {
                                                    strB = Ascii.b(strA4);
                                                    strB.getClass();
                                                    switch (strB) {
                                                        case "tb":
                                                        case "tblr":
                                                            i6 = 2;
                                                            break;
                                                        case "tbrl":
                                                            i6 = 1;
                                                            break;
                                                        default:
                                                            i6 = Integer.MIN_VALUE;
                                                            break;
                                                    }
                                                } else {
                                                    i6 = Integer.MIN_VALUE;
                                                }
                                                ttmlRegion = new TtmlRegion(strA6, f5, f4, 0, i, f6, f7, 1, f10, i6);
                                            } catch (NumberFormatException unused) {
                                                Log.w("TtmlDecoder", strA7.length() != 0 ? "Ignoring region with malformed extent: ".concat(strA7) : new String("Ignoring region with malformed extent: "));
                                            }
                                        } else if (matcher2.matches()) {
                                            if (strA7.length() != 0) {
                                                str = "Ignoring region with unsupported extent: ".concat(strA7);
                                            } else {
                                                str = new String("Ignoring region with unsupported extent: ");
                                            }
                                            Log.w("TtmlDecoder", str);
                                        } else if (ttsExtent == null) {
                                            if (strA7.length() != 0) {
                                                str2 = "Ignoring region with missing tts:extent: ".concat(strA7);
                                            } else {
                                                str2 = new String("Ignoring region with missing tts:extent: ");
                                            }
                                            Log.w("TtmlDecoder", str2);
                                        } else {
                                            try {
                                                String strGroup5 = matcher2.group(1);
                                                strGroup5.getClass();
                                                int i11 = Integer.parseInt(strGroup5);
                                                String strGroup6 = matcher2.group(2);
                                                strGroup6.getClass();
                                                float f11 = Integer.parseInt(strGroup6);
                                                f6 = i11 / ttsExtent.a;
                                                f7 = f11 / ttsExtent.f18886b;
                                                strA3 = XmlPullParserUtil.a(xmlPullParser, "displayAlign");
                                                if (strA3 != null) {
                                                    strB2 = Ascii.b(strA3);
                                                    strB2.getClass();
                                                    if (!strB2.equals("center")) {
                                                        f4 = (f7 / 2.0f) + f4;
                                                        i = 1;
                                                    } else if (strB2.equals("after")) {
                                                        i = 0;
                                                    } else {
                                                        f4 += f7;
                                                        i = 2;
                                                    }
                                                } else {
                                                    i = 0;
                                                }
                                                float f12 = 1.0f / cellResolution.a;
                                                strA4 = XmlPullParserUtil.a(xmlPullParser, "writingMode");
                                                if (strA4 != null) {
                                                    strB = Ascii.b(strA4);
                                                    strB.getClass();
                                                    switch (strB) {
                                                        case 3694:
                                                            if (!strB.equals("tb")) {
                                                            }
                                                            break;
                                                        case 3553396:
                                                            if (!strB.equals("tblr")) {
                                                            }
                                                            break;
                                                        case 3553576:
                                                            if (!strB.equals("tbrl")) {
                                                            }
                                                            break;
                                                        default:
                                                            break;
                                                    }
                                                    /*  JADX ERROR: Method code generation error
                                                        java.lang.NullPointerException: Switch insn not found in header
                                                        	at java.base/java.util.Objects.requireNonNull(Objects.java:235)
                                                        	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                                                        	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                        	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                                                        	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                                                        	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                                        	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                        	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                                                        	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                                                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                        	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:175)
                                                        	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:173)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                                                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                                                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                                                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                                                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                                                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                                                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                                                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                                                        */
                                                    /*
                                                        Method dump skipped, instruction units count: 738
                                                        To view this dump add '--comments-level debug' option
                                                    */
                                                    throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.text.ttml.TtmlDecoder.n(org.xmlpull.v1.XmlPullParser, java.util.HashMap, com.google.android.exoplayer2.text.ttml.TtmlDecoder$CellResolution, com.google.android.exoplayer2.text.ttml.TtmlDecoder$TtsExtent, java.util.HashMap, java.util.HashMap):void");
                                                }

                                                /* JADX WARN: Code duplicated, block: B:70:0x00fb  */
                                                public static TtmlNode o(XmlPullParser xmlPullParser, @Nullable TtmlNode ttmlNode, HashMap map, FrameAndTickRate frameAndTickRate) throws SubtitleDecoderException {
                                                    long j4;
                                                    long j6;
                                                    String[] strArrSplit;
                                                    int attributeCount = xmlPullParser.getAttributeCount();
                                                    TtmlStyle ttmlStyleP = p(xmlPullParser, null);
                                                    String[] strArr = null;
                                                    String strSubstring = null;
                                                    String str = "";
                                                    long jQ = -9223372036854775807L;
                                                    long jQ2 = -9223372036854775807L;
                                                    long jQ3 = -9223372036854775807L;
                                                    for (int i = 0; i < attributeCount; i++) {
                                                        String attributeName = xmlPullParser.getAttributeName(i);
                                                        String attributeValue = xmlPullParser.getAttributeValue(i);
                                                        attributeName.getClass();
                                                        switch (attributeName) {
                                                            case "region":
                                                                if (map.containsKey(attributeValue)) {
                                                                    str = attributeValue;
                                                                    continue;
                                                                }
                                                                break;
                                                            case "dur":
                                                                jQ3 = q(attributeValue, frameAndTickRate);
                                                                break;
                                                            case "end":
                                                                jQ2 = q(attributeValue, frameAndTickRate);
                                                                break;
                                                            case "begin":
                                                                jQ = q(attributeValue, frameAndTickRate);
                                                                break;
                                                            case "style":
                                                                String strTrim = attributeValue.trim();
                                                                if (strTrim.isEmpty()) {
                                                                    strArrSplit = new String[0];
                                                                } else {
                                                                    int i6 = Util.a;
                                                                    strArrSplit = strTrim.split("\\s+", -1);
                                                                }
                                                                if (strArrSplit.length > 0) {
                                                                    strArr = strArrSplit;
                                                                    break;
                                                                }
                                                                break;
                                                            case "backgroundImage":
                                                                if (attributeValue.startsWith("#")) {
                                                                    strSubstring = attributeValue.substring(1);
                                                                    break;
                                                                }
                                                                break;
                                                        }
                                                    }
                                                    if (ttmlNode != null) {
                                                        long j7 = ttmlNode.d;
                                                        j4 = -9223372036854775807L;
                                                        if (j7 != -9223372036854775807L) {
                                                            if (jQ != -9223372036854775807L) {
                                                                jQ += j7;
                                                            }
                                                            if (jQ2 != -9223372036854775807L) {
                                                                jQ2 += j7;
                                                            }
                                                        }
                                                    } else {
                                                        j4 = -9223372036854775807L;
                                                    }
                                                    if (jQ2 != j4) {
                                                        j6 = jQ2;
                                                    } else if (jQ3 != j4) {
                                                        j6 = jQ + jQ3;
                                                    } else if (ttmlNode != null) {
                                                        long j8 = ttmlNode.f18888e;
                                                        if (j8 != j4) {
                                                            j6 = j8;
                                                        } else {
                                                            j6 = jQ2;
                                                        }
                                                    } else {
                                                        j6 = jQ2;
                                                    }
                                                    return new TtmlNode(xmlPullParser.getName(), null, jQ, j6, ttmlStyleP, strArr, str, strSubstring, ttmlNode);
                                                }

                                                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                                /* JADX WARN: Code duplicated, block: B:118:0x01a0  */
                                                /* JADX WARN: Code duplicated, block: B:139:0x01fd  */
                                                /* JADX WARN: Code duplicated, block: B:177:0x02af  */
                                                /* JADX WARN: Code duplicated, block: B:179:0x02b4  */
                                                /* JADX WARN: Code duplicated, block: B:185:0x02c4  */
                                                /* JADX WARN: Code duplicated, block: B:187:0x02cc  */
                                                /* JADX WARN: Code duplicated, block: B:188:0x02ce  */
                                                /* JADX WARN: Code duplicated, block: B:190:0x02d4  */
                                                /* JADX WARN: Code duplicated, block: B:191:0x02d6  */
                                                /* JADX WARN: Code duplicated, block: B:193:0x02d9  */
                                                /* JADX WARN: Code duplicated, block: B:195:0x02dc  */
                                                /* JADX WARN: Code duplicated, block: B:196:0x02de  */
                                                /* JADX WARN: Code duplicated, block: B:197:0x02e0  */
                                                /* JADX WARN: Code duplicated, block: B:242:0x03e5  */
                                                /* JADX WARN: Code duplicated, block: B:280:0x0495  */
                                                /* JADX WARN: Code duplicated, block: B:306:0x0503  */
                                                /* JADX WARN: Code duplicated, block: B:6:0x0031  */
                                                /* JADX WARN: Code duplicated, block: B:71:0x0103  */
                                                /* JADX WARN: Failed to find 'out' block for switch in B:67:0x00eb. Please report as an issue. */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                /* JADX WARN: Type inference failed for: r11v119, types: [android.text.Layout$Alignment] */
                                                /* JADX WARN: Type inference failed for: r12v14, types: [android.text.Layout$Alignment] */
                                                /* JADX WARN: Type inference failed for: r16v0 */
                                                /* JADX WARN: Type inference failed for: r16v1, types: [android.text.Layout$Alignment] */
                                                /* JADX WARN: Type inference failed for: r16v10, types: [android.text.Layout$Alignment] */
                                                /* JADX WARN: Type inference failed for: r16v11 */
                                                /* JADX WARN: Type inference failed for: r16v2, types: [android.text.Layout$Alignment] */
                                                /* JADX WARN: Type inference failed for: r16v3, types: [android.text.Layout$Alignment] */
                                                /* JADX WARN: Type inference failed for: r16v4 */
                                                /* JADX WARN: Type inference failed for: r16v5 */
                                                /* JADX WARN: Type inference failed for: r16v6 */
                                                /* JADX WARN: Type inference failed for: r16v7 */
                                                /* JADX WARN: Type inference failed for: r16v8, types: [android.text.Layout$Alignment] */
                                                /* JADX WARN: Type inference failed for: r16v9, types: [android.text.Layout$Alignment] */
                                                /* JADX WARN: Type inference failed for: r1v55, types: [com.google.android.exoplayer2.text.ttml.TextEmphasis] */
                                                public static TtmlStyle p(XmlPullParser xmlPullParser, TtmlStyle ttmlStyle) {
                                                    int i;
                                                    byte b2;
                                                    String str;
                                                    int iHashCode;
                                                    byte b6;
                                                    int i6;
                                                    TextEmphasis textEmphasis;
                                                    String str2 = "after";
                                                    int attributeCount = xmlPullParser.getAttributeCount();
                                                    TtmlStyle ttmlStyleI = ttmlStyle;
                                                    int i7 = 0;
                                                    while (i7 < attributeCount) {
                                                        String attributeValue = xmlPullParser.getAttributeValue(i7);
                                                        String attributeName = xmlPullParser.getAttributeName(i7);
                                                        attributeName.getClass();
                                                        ?? textEmphasis2 = null;
                                                        switch (attributeName) {
                                                            case "fontStyle":
                                                                str2 = str2;
                                                                ttmlStyleI = i(ttmlStyleI);
                                                                ttmlStyleI.i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                                                                i = 1;
                                                                break;
                                                            case "fontFamily":
                                                                str2 = str2;
                                                                ttmlStyleI = i(ttmlStyleI);
                                                                ttmlStyleI.a = attributeValue;
                                                                i = 1;
                                                                break;
                                                            case "textAlign":
                                                                str2 = str2;
                                                                ttmlStyleI = i(ttmlStyleI);
                                                                String strB = Ascii.b(attributeValue);
                                                                strB.getClass();
                                                                switch (strB) {
                                                                    case "center":
                                                                        textEmphasis2 = Layout.Alignment.ALIGN_CENTER;
                                                                        break;
                                                                    case "end":
                                                                    case "right":
                                                                        textEmphasis2 = Layout.Alignment.ALIGN_OPPOSITE;
                                                                        break;
                                                                    case "left":
                                                                    case "start":
                                                                        textEmphasis2 = Layout.Alignment.ALIGN_NORMAL;
                                                                        break;
                                                                }
                                                                ttmlStyleI.o = textEmphasis2;
                                                                i = 1;
                                                                break;
                                                            case "textDecoration":
                                                                str2 = str2;
                                                                String strB2 = Ascii.b(attributeValue);
                                                                strB2.getClass();
                                                                switch (strB2) {
                                                                    case "nounderline":
                                                                        ttmlStyleI = i(ttmlStyleI);
                                                                        ttmlStyleI.g = 0;
                                                                        break;
                                                                    case "underline":
                                                                        ttmlStyleI = i(ttmlStyleI);
                                                                        ttmlStyleI.g = 1;
                                                                        break;
                                                                    case "nolinethrough":
                                                                        ttmlStyleI = i(ttmlStyleI);
                                                                        ttmlStyleI.f18897f = 0;
                                                                        break;
                                                                    case "linethrough":
                                                                        ttmlStyleI = i(ttmlStyleI);
                                                                        ttmlStyleI.f18897f = 1;
                                                                    default:
                                                                        break;
                                                                }
                                                                i = 1;
                                                                break;
                                                            case "fontWeight":
                                                                str2 = str2;
                                                                ttmlStyleI = i(ttmlStyleI);
                                                                ttmlStyleI.h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                                                                i = 1;
                                                                break;
                                                            case "id":
                                                                str2 = str2;
                                                                if (AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE.equals(xmlPullParser.getName())) {
                                                                    ttmlStyleI = i(ttmlStyleI);
                                                                    ttmlStyleI.l = attributeValue;
                                                                }
                                                                i = 1;
                                                                break;
                                                            case "ruby":
                                                                str2 = str2;
                                                                String strB3 = Ascii.b(attributeValue);
                                                                strB3.getClass();
                                                                switch (strB3) {
                                                                    case "baseContainer":
                                                                    case "base":
                                                                        ttmlStyleI = i(ttmlStyleI);
                                                                        ttmlStyleI.m = 2;
                                                                        break;
                                                                    case "container":
                                                                        ttmlStyleI = i(ttmlStyleI);
                                                                        ttmlStyleI.m = 1;
                                                                        break;
                                                                    case "delimiter":
                                                                        ttmlStyleI = i(ttmlStyleI);
                                                                        ttmlStyleI.m = 4;
                                                                        break;
                                                                    case "textContainer":
                                                                    case "text":
                                                                        ttmlStyleI = i(ttmlStyleI);
                                                                        ttmlStyleI.m = 3;
                                                                        break;
                                                                    default:
                                                                        break;
                                                                }
                                                                i = 1;
                                                                break;
                                                            case "color":
                                                                str2 = str2;
                                                                ttmlStyleI = i(ttmlStyleI);
                                                                try {
                                                                    ttmlStyleI.f18895b = ColorParser.a(attributeValue, false);
                                                                    ttmlStyleI.c = true;
                                                                    break;
                                                                } catch (IllegalArgumentException unused) {
                                                                    String strValueOf = String.valueOf(attributeValue);
                                                                    Log.w("TtmlDecoder", strValueOf.length() != 0 ? "Failed parsing color value: ".concat(strValueOf) : new String("Failed parsing color value: "));
                                                                }
                                                                i = 1;
                                                                break;
                                                            case "shear":
                                                                str2 = str2;
                                                                TtmlStyle ttmlStyleI2 = i(ttmlStyleI);
                                                                Matcher matcher = f18881q.matcher(attributeValue);
                                                                float fMin = Float.MAX_VALUE;
                                                                if (matcher.matches()) {
                                                                    try {
                                                                        String strGroup = matcher.group(1);
                                                                        strGroup.getClass();
                                                                        fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup)));
                                                                    } catch (NumberFormatException e6) {
                                                                        String strValueOf2 = String.valueOf(attributeValue);
                                                                        com.google.android.exoplayer2.util.Log.c("TtmlDecoder", strValueOf2.length() != 0 ? "Failed to parse shear: ".concat(strValueOf2) : new String("Failed to parse shear: "), e6);
                                                                    }
                                                                    break;
                                                                } else {
                                                                    String strValueOf3 = String.valueOf(attributeValue);
                                                                    Log.w("TtmlDecoder", strValueOf3.length() != 0 ? "Invalid value for shear: ".concat(strValueOf3) : new String("Invalid value for shear: "));
                                                                }
                                                                ttmlStyleI2.s = fMin;
                                                                ttmlStyleI = ttmlStyleI2;
                                                                i = 1;
                                                                break;
                                                            case "textCombine":
                                                                str2 = str2;
                                                                String strB4 = Ascii.b(attributeValue);
                                                                strB4.getClass();
                                                                if (strB4.equals("all")) {
                                                                    ttmlStyleI = i(ttmlStyleI);
                                                                    ttmlStyleI.f18899q = 1;
                                                                } else if (strB4.equals("none")) {
                                                                    ttmlStyleI = i(ttmlStyleI);
                                                                    ttmlStyleI.f18899q = 0;
                                                                }
                                                                i = 1;
                                                                break;
                                                            case "fontSize":
                                                                str2 = str2;
                                                                try {
                                                                    ttmlStyleI = i(ttmlStyleI);
                                                                    l(attributeValue, ttmlStyleI);
                                                                    break;
                                                                } catch (SubtitleDecoderException unused2) {
                                                                    String strValueOf4 = String.valueOf(attributeValue);
                                                                    Log.w("TtmlDecoder", strValueOf4.length() != 0 ? "Failed parsing fontSize value: ".concat(strValueOf4) : new String("Failed parsing fontSize value: "));
                                                                }
                                                                i = 1;
                                                                break;
                                                            case "textEmphasis":
                                                                ttmlStyleI = i(ttmlStyleI);
                                                                Pattern pattern = TextEmphasis.d;
                                                                if (attributeValue == null) {
                                                                    str2 = str2;
                                                                } else {
                                                                    String strB5 = Ascii.b(attributeValue.trim());
                                                                    if (strB5.isEmpty()) {
                                                                        str2 = str2;
                                                                    } else {
                                                                        ImmutableSet immutableSetA = ImmutableSet.A(TextUtils.split(strB5, TextEmphasis.d));
                                                                        String str3 = (String) Iterators.d(Sets.c(TextEmphasis.h, immutableSetA).iterator(), "outside");
                                                                        int iHashCode2 = str3.hashCode();
                                                                        if (iHashCode2 != -1392885889) {
                                                                            if (iHashCode2 != -1106037339) {
                                                                                if (iHashCode2 == 92734940 && str3.equals(str2)) {
                                                                                    b2 = 0;
                                                                                } else {
                                                                                    b2 = -1;
                                                                                }
                                                                            } else if (str3.equals("outside")) {
                                                                                b2 = 1;
                                                                            } else {
                                                                                b2 = -1;
                                                                            }
                                                                        } else if (str3.equals("before")) {
                                                                            b2 = 2;
                                                                        } else {
                                                                            b2 = -1;
                                                                        }
                                                                        int i8 = b2 != 0 ? b2 != 1 ? 1 : -2 : 2;
                                                                        Sets.SetView setViewC = Sets.c(TextEmphasis.f18878e, immutableSetA);
                                                                        if (setViewC.isEmpty()) {
                                                                            Sets.SetView setViewC2 = Sets.c(TextEmphasis.g, immutableSetA);
                                                                            Sets.SetView setViewC3 = Sets.c(TextEmphasis.f18879f, immutableSetA);
                                                                            if (setViewC2.isEmpty() && setViewC3.isEmpty()) {
                                                                                str2 = str2;
                                                                                textEmphasis2 = new TextEmphasis(-1, 0, i8);
                                                                            } else {
                                                                                String str4 = (String) Iterators.d(setViewC2.iterator(), "filled");
                                                                                int iHashCode3 = str4.hashCode();
                                                                                if (iHashCode3 != -1274499742) {
                                                                                    int i9 = (iHashCode3 == 3417674 && str4.equals("open")) ? 2 : 1;
                                                                                    str = (String) Iterators.d(setViewC3.iterator(), "circle");
                                                                                    iHashCode = str.hashCode();
                                                                                    if (iHashCode != -1360216880) {
                                                                                        if (iHashCode != -905816648) {
                                                                                            if (iHashCode != 99657 && str.equals("dot")) {
                                                                                                b6 = 0;
                                                                                            } else {
                                                                                                b6 = -1;
                                                                                            }
                                                                                        } else if (str.equals("sesame")) {
                                                                                            b6 = 1;
                                                                                        } else {
                                                                                            b6 = -1;
                                                                                        }
                                                                                    } else if (str.equals("circle")) {
                                                                                        b6 = 2;
                                                                                    } else {
                                                                                        b6 = -1;
                                                                                    }
                                                                                    if (b6 != 0) {
                                                                                        i6 = 2;
                                                                                    } else if (b6 != 1) {
                                                                                        i6 = 1;
                                                                                    } else {
                                                                                        i6 = 3;
                                                                                    }
                                                                                    textEmphasis = new TextEmphasis(i6, i9, i8);
                                                                                } else {
                                                                                    str4.equals("filled");
                                                                                }
                                                                                str = (String) Iterators.d(setViewC3.iterator(), "circle");
                                                                                iHashCode = str.hashCode();
                                                                                if (iHashCode != -1360216880) {
                                                                                    if (iHashCode != -905816648) {
                                                                                        if (iHashCode != 99657) {
                                                                                            b6 = -1;
                                                                                        } else {
                                                                                            b6 = 0;
                                                                                        }
                                                                                    } else if (str.equals("sesame")) {
                                                                                        b6 = 1;
                                                                                    } else {
                                                                                        b6 = -1;
                                                                                    }
                                                                                } else if (str.equals("circle")) {
                                                                                    b6 = 2;
                                                                                } else {
                                                                                    b6 = -1;
                                                                                }
                                                                                if (b6 != 0) {
                                                                                    i6 = 2;
                                                                                } else if (b6 != 1) {
                                                                                    i6 = 1;
                                                                                } else {
                                                                                    i6 = 3;
                                                                                }
                                                                                textEmphasis = new TextEmphasis(i6, i9, i8);
                                                                            }
                                                                        } else {
                                                                            String str5 = (String) setViewC.iterator().next();
                                                                            int iHashCode4 = str5.hashCode();
                                                                            if (iHashCode4 != 3005871) {
                                                                                int i10 = (iHashCode4 == 3387192 && str5.equals("none")) ? 0 : -1;
                                                                                textEmphasis = new TextEmphasis(i10, 0, i8);
                                                                            } else {
                                                                                str5.equals("auto");
                                                                            }
                                                                            textEmphasis = new TextEmphasis(i10, 0, i8);
                                                                        }
                                                                        textEmphasis2 = textEmphasis;
                                                                    }
                                                                }
                                                                ttmlStyleI.r = textEmphasis2;
                                                                i = 1;
                                                                break;
                                                            case "rubyPosition":
                                                                String strB6 = Ascii.b(attributeValue);
                                                                strB6.getClass();
                                                                if (strB6.equals("before")) {
                                                                    ttmlStyleI = i(ttmlStyleI);
                                                                    ttmlStyleI.n = 1;
                                                                } else if (strB6.equals(str2)) {
                                                                    ttmlStyleI = i(ttmlStyleI);
                                                                    ttmlStyleI.n = 2;
                                                                }
                                                                str2 = str2;
                                                                i = 1;
                                                                break;
                                                            case "backgroundColor":
                                                                ttmlStyleI = i(ttmlStyleI);
                                                                try {
                                                                    ttmlStyleI.d = ColorParser.a(attributeValue, false);
                                                                    ttmlStyleI.f18896e = true;
                                                                    break;
                                                                } catch (IllegalArgumentException unused3) {
                                                                    String strValueOf5 = String.valueOf(attributeValue);
                                                                    Log.w("TtmlDecoder", strValueOf5.length() != 0 ? "Failed parsing background value: ".concat(strValueOf5) : new String("Failed parsing background value: "));
                                                                }
                                                                str2 = str2;
                                                                i = 1;
                                                                break;
                                                            case "multiRowAlign":
                                                                ttmlStyleI = i(ttmlStyleI);
                                                                String strB7 = Ascii.b(attributeValue);
                                                                strB7.getClass();
                                                                switch (strB7) {
                                                                    case "center":
                                                                        textEmphasis2 = Layout.Alignment.ALIGN_CENTER;
                                                                        break;
                                                                    case "end":
                                                                    case "right":
                                                                        textEmphasis2 = Layout.Alignment.ALIGN_OPPOSITE;
                                                                        break;
                                                                    case "left":
                                                                    case "start":
                                                                        textEmphasis2 = Layout.Alignment.ALIGN_NORMAL;
                                                                        break;
                                                                }
                                                                ttmlStyleI.p = textEmphasis2;
                                                                str2 = str2;
                                                                i = 1;
                                                                break;
                                                            default:
                                                                str2 = str2;
                                                                i = 1;
                                                                break;
                                                        }
                                                        i7 += i;
                                                        str2 = str2;
                                                    }
                                                    return ttmlStyleI;
                                                }

                                                public static long q(String str, FrameAndTickRate frameAndTickRate) throws SubtitleDecoderException {
                                                    double d;
                                                    double d6;
                                                    byte b2 = 4;
                                                    Matcher matcher = n.matcher(str);
                                                    if (matcher.matches()) {
                                                        String strGroup = matcher.group(1);
                                                        strGroup.getClass();
                                                        double d7 = Long.parseLong(strGroup) * 3600;
                                                        String strGroup2 = matcher.group(2);
                                                        strGroup2.getClass();
                                                        double d8 = d7 + (Long.parseLong(strGroup2) * 60);
                                                        String strGroup3 = matcher.group(3);
                                                        strGroup3.getClass();
                                                        double d9 = d8 + Long.parseLong(strGroup3);
                                                        String strGroup4 = matcher.group(4);
                                                        double d10 = AudioStats.AUDIO_AMPLITUDE_NONE;
                                                        double d11 = d9 + (strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d);
                                                        String strGroup5 = matcher.group(5);
                                                        double d12 = d11 + (strGroup5 != null ? Long.parseLong(strGroup5) / frameAndTickRate.a : 0.0d);
                                                        String strGroup6 = matcher.group(6);
                                                        if (strGroup6 != null) {
                                                            d10 = (Long.parseLong(strGroup6) / ((double) frameAndTickRate.f18885b)) / ((double) frameAndTickRate.a);
                                                        }
                                                        return (long) ((d12 + d10) * 1000000.0d);
                                                    }
                                                    Matcher matcher2 = o.matcher(str);
                                                    if (!matcher2.matches()) {
                                                        String strValueOf = String.valueOf(str);
                                                        throw new SubtitleDecoderException(strValueOf.length() != 0 ? "Malformed time expression: ".concat(strValueOf) : new String("Malformed time expression: "));
                                                    }
                                                    String strGroup7 = matcher2.group(1);
                                                    strGroup7.getClass();
                                                    double d13 = Double.parseDouble(strGroup7);
                                                    String strGroup8 = matcher2.group(2);
                                                    strGroup8.getClass();
                                                    switch (strGroup8.hashCode()) {
                                                        case 102:
                                                            b2 = !strGroup8.equals("f") ? (byte) -1 : (byte) 0;
                                                            break;
                                                        case 104:
                                                            b2 = !strGroup8.equals("h") ? (byte) -1 : (byte) 1;
                                                            break;
                                                        case 109:
                                                            b2 = !strGroup8.equals("m") ? (byte) -1 : (byte) 2;
                                                            break;
                                                        case 116:
                                                            b2 = !strGroup8.equals("t") ? (byte) -1 : (byte) 3;
                                                            break;
                                                        case 3494:
                                                            if (!strGroup8.equals("ms")) {
                                                                b2 = -1;
                                                            }
                                                            break;
                                                        default:
                                                            b2 = -1;
                                                            break;
                                                    }
                                                    switch (b2) {
                                                        case 0:
                                                            d = frameAndTickRate.a;
                                                            d13 /= d;
                                                            return (long) (d13 * 1000000.0d);
                                                        case 1:
                                                            d6 = 3600.0d;
                                                            break;
                                                        case 2:
                                                            d6 = 60.0d;
                                                            break;
                                                        case 3:
                                                            d = frameAndTickRate.c;
                                                            d13 /= d;
                                                            return (long) (d13 * 1000000.0d);
                                                        case 4:
                                                            d = 1000.0d;
                                                            d13 /= d;
                                                            return (long) (d13 * 1000000.0d);
                                                        default:
                                                            return (long) (d13 * 1000000.0d);
                                                    }
                                                    d13 *= d6;
                                                    return (long) (d13 * 1000000.0d);
                                                }

                                                @Nullable
                                                public static TtsExtent r(XmlPullParser xmlPullParser) {
                                                    String strA = XmlPullParserUtil.a(xmlPullParser, "extent");
                                                    if (strA == null) {
                                                        return null;
                                                    }
                                                    Matcher matcher = s.matcher(strA);
                                                    if (!matcher.matches()) {
                                                        Log.w("TtmlDecoder", strA.length() != 0 ? "Ignoring non-pixel tts extent: ".concat(strA) : new String("Ignoring non-pixel tts extent: "));
                                                        return null;
                                                    }
                                                    try {
                                                        String strGroup = matcher.group(1);
                                                        strGroup.getClass();
                                                        int i = Integer.parseInt(strGroup);
                                                        String strGroup2 = matcher.group(2);
                                                        strGroup2.getClass();
                                                        return new TtsExtent(i, Integer.parseInt(strGroup2));
                                                    } catch (NumberFormatException unused) {
                                                        Log.w("TtmlDecoder", strA.length() != 0 ? "Ignoring malformed tts extent: ".concat(strA) : new String("Ignoring malformed tts extent: "));
                                                        return null;
                                                    }
                                                }

                                                @Override // com.google.android.exoplayer2.text.SimpleSubtitleDecoder
                                                public final Subtitle h(byte[] bArr, int i, boolean z2) throws SubtitleDecoderException {
                                                    CellResolution cellResolution;
                                                    FrameAndTickRate frameAndTickRate;
                                                    try {
                                                        XmlPullParser xmlPullParserNewPullParser = this.m.newPullParser();
                                                        HashMap map = new HashMap();
                                                        HashMap map2 = new HashMap();
                                                        HashMap map3 = new HashMap();
                                                        map2.put("", new TtmlRegion("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
                                                        TtsExtent ttsExtentR = null;
                                                        xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, 0, i), null);
                                                        ArrayDeque arrayDeque = new ArrayDeque();
                                                        FrameAndTickRate frameAndTickRateM = f18883u;
                                                        CellResolution cellResolution2 = f18884v;
                                                        int i6 = 0;
                                                        TtmlSubtitle ttmlSubtitle = null;
                                                        CellResolution cellResolutionK = cellResolution2;
                                                        for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                                                            TtmlNode ttmlNode = (TtmlNode) arrayDeque.peek();
                                                            if (i6 == 0) {
                                                                String name = xmlPullParserNewPullParser.getName();
                                                                if (eventType == 2) {
                                                                    if ("tt".equals(name)) {
                                                                        frameAndTickRateM = m(xmlPullParserNewPullParser);
                                                                        cellResolutionK = k(xmlPullParserNewPullParser, cellResolution2);
                                                                        ttsExtentR = r(xmlPullParserNewPullParser);
                                                                    }
                                                                    CellResolution cellResolution3 = cellResolutionK;
                                                                    TtsExtent ttsExtent = ttsExtentR;
                                                                    FrameAndTickRate frameAndTickRate2 = frameAndTickRateM;
                                                                    if (j(name)) {
                                                                        if ("head".equals(name)) {
                                                                            cellResolution = cellResolution3;
                                                                            frameAndTickRate = frameAndTickRate2;
                                                                            n(xmlPullParserNewPullParser, map, cellResolution3, ttsExtent, map2, map3);
                                                                        } else {
                                                                            cellResolution = cellResolution3;
                                                                            frameAndTickRate = frameAndTickRate2;
                                                                            try {
                                                                                TtmlNode ttmlNodeO = o(xmlPullParserNewPullParser, ttmlNode, map2, frameAndTickRate);
                                                                                arrayDeque.push(ttmlNodeO);
                                                                                if (ttmlNode != null) {
                                                                                    if (ttmlNode.m == null) {
                                                                                        ttmlNode.m = new ArrayList();
                                                                                    }
                                                                                    ttmlNode.m.add(ttmlNodeO);
                                                                                }
                                                                            } catch (SubtitleDecoderException e6) {
                                                                                com.google.android.exoplayer2.util.Log.c("TtmlDecoder", "Suppressing parser error", e6);
                                                                                i6++;
                                                                            }
                                                                        }
                                                                        cellResolutionK = cellResolution;
                                                                        frameAndTickRateM = frameAndTickRate;
                                                                    } else {
                                                                        String strValueOf = String.valueOf(xmlPullParserNewPullParser.getName());
                                                                        if (strValueOf.length() != 0) {
                                                                            "Ignoring unsupported tag: ".concat(strValueOf);
                                                                        }
                                                                        i6++;
                                                                        cellResolutionK = cellResolution3;
                                                                        frameAndTickRateM = frameAndTickRate2;
                                                                    }
                                                                    ttsExtentR = ttsExtent;
                                                                } else if (eventType == 4) {
                                                                    ttmlNode.getClass();
                                                                    TtmlNode ttmlNodeA = TtmlNode.a(xmlPullParserNewPullParser.getText());
                                                                    if (ttmlNode.m == null) {
                                                                        ttmlNode.m = new ArrayList();
                                                                    }
                                                                    ttmlNode.m.add(ttmlNodeA);
                                                                } else if (eventType == 3) {
                                                                    if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                                                        TtmlNode ttmlNode2 = (TtmlNode) arrayDeque.peek();
                                                                        ttmlNode2.getClass();
                                                                        ttmlSubtitle = new TtmlSubtitle(ttmlNode2, map, map2, map3);
                                                                    }
                                                                    arrayDeque.pop();
                                                                }
                                                            } else if (eventType == 2) {
                                                                i6++;
                                                            } else if (eventType == 3) {
                                                                i6--;
                                                            }
                                                            xmlPullParserNewPullParser.next();
                                                        }
                                                        if (ttmlSubtitle != null) {
                                                            return ttmlSubtitle;
                                                        }
                                                        throw new SubtitleDecoderException("No TTML subtitles found");
                                                    } catch (IOException e7) {
                                                        throw new IllegalStateException("Unexpected error when reading input.", e7);
                                                    } catch (XmlPullParserException e8) {
                                                        throw new SubtitleDecoderException("Unable to decode source", e8);
                                                    }
                                                }
                                            }
