package androidx.media3.extractor.text.ttml;

import android.text.Layout;
import androidx.media3.common.util.ColorParser;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.common.util.XmlPullParserUtil;
import androidx.media3.extractor.text.LegacySubtitleUtil;
import androidx.media3.extractor.text.Subtitle;
import androidx.media3.extractor.text.SubtitleDecoderException;
import androidx.media3.extractor.text.SubtitleParser;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class TtmlParser implements SubtitleParser {
    public static final Pattern b = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern c = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern d = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern e = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern f = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern g = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    public static final Pattern h = Pattern.compile("^(\\d+) (\\d+)$");
    public static final FrameAndTickRate i = new FrameAndTickRate(30.0f, 1, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParserFactory f6802a;

    public static final class FrameAndTickRate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f6803a;
        public final int b;
        public final int c;

        public FrameAndTickRate(float f, int i, int i2) {
            this.f6803a = f;
            this.b = i;
            this.c = i2;
        }
    }

    public static final class TtsExtent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6804a;
        public final int b;

        public TtsExtent(int i, int i2) {
            this.f6804a = i;
            this.b = i2;
        }
    }

    public TtmlParser() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f6802a = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e2) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e2);
        }
    }

    public static TtmlStyle d(TtmlStyle ttmlStyle) {
        return ttmlStyle == null ? new TtmlStyle() : ttmlStyle;
    }

    public static boolean e(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals(NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON) || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static Layout.Alignment f(String str) {
        String strF = Ascii.f(str);
        strF.hashCode();
        switch (strF) {
            case "center":
                return Layout.Alignment.ALIGN_CENTER;
            case "end":
            case "right":
                return Layout.Alignment.ALIGN_OPPOSITE;
            case "left":
            case "start":
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
    }

    public static int g(XmlPullParser xmlPullParser, int i2) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return i2;
        }
        Matcher matcher = h.matcher(attributeValue);
        if (!matcher.matches()) {
            Log.h("TtmlParser", "Ignoring malformed cell resolution: " + attributeValue);
            return i2;
        }
        boolean z = true;
        try {
            int i3 = Integer.parseInt((String) Preconditions.u(matcher.group(1)));
            int i4 = Integer.parseInt((String) Preconditions.u(matcher.group(2)));
            if (i3 == 0 || i4 == 0) {
                z = false;
            }
            Preconditions.i(z, "Invalid cell resolution %s %s", i3, i4);
            return i4;
        } catch (NumberFormatException unused) {
            Log.h("TtmlParser", "Ignoring malformed cell resolution: " + attributeValue);
            return i2;
        }
    }

    public static void h(String str, TtmlStyle ttmlStyle) throws SubtitleDecoderException {
        Matcher matcher;
        String[] strArrV1 = Util.v1(str, "\\s+");
        if (strArrV1.length == 1) {
            matcher = d.matcher(str);
        } else {
            if (strArrV1.length != 2) {
                throw new SubtitleDecoderException("Invalid number of entries for fontSize: " + strArrV1.length + InstructionFileId.DOT);
            }
            matcher = d.matcher(strArrV1[1]);
            Log.h("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new SubtitleDecoderException("Invalid expression for fontSize: '" + str + "'.");
        }
        String str2 = (String) Preconditions.u(matcher.group(3));
        str2.hashCode();
        switch (str2) {
            case "%":
                ttmlStyle.C(3);
                break;
            case "em":
                ttmlStyle.C(2);
                break;
            case "px":
                ttmlStyle.C(1);
                break;
            default:
                throw new SubtitleDecoderException("Invalid unit for fontSize: '" + str2 + "'.");
        }
        ttmlStyle.B(Float.parseFloat((String) Preconditions.u(matcher.group(1))));
    }

    public static FrameAndTickRate i(XmlPullParser xmlPullParser) {
        float f2;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i2 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String[] strArrV1 = Util.v1(attributeValue2, " ");
            Preconditions.e(strArrV1.length == 2, "frameRateMultiplier doesn't have 2 parts");
            f2 = Integer.parseInt(strArrV1[0]) / Integer.parseInt(strArrV1[1]);
        } else {
            f2 = 1.0f;
        }
        FrameAndTickRate frameAndTickRate = i;
        int i3 = frameAndTickRate.b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i3 = Integer.parseInt(attributeValue3);
        }
        int i4 = frameAndTickRate.c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i4 = Integer.parseInt(attributeValue4);
        }
        return new FrameAndTickRate(i2 * f2, i3, i4);
    }

    public static Map j(XmlPullParser xmlPullParser, Map map, int i2, TtsExtent ttsExtent, Map map2, Map map3) throws XmlPullParserException, IOException {
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.f(xmlPullParser, "style")) {
                String strA = XmlPullParserUtil.a(xmlPullParser, "style");
                TtmlStyle ttmlStyleO = o(xmlPullParser, new TtmlStyle());
                if (strA != null) {
                    for (String str : p(strA)) {
                        ttmlStyleO.a((TtmlStyle) map.get(str));
                    }
                }
                String strH = ttmlStyleO.h();
                if (strH != null) {
                    map.put(strH, ttmlStyleO);
                }
            } else if (XmlPullParserUtil.f(xmlPullParser, "region")) {
                TtmlRegion ttmlRegionM = m(xmlPullParser, i2, ttsExtent, map);
                if (ttmlRegionM != null) {
                    map2.put(ttmlRegionM.f6805a, ttmlRegionM);
                }
            } else if (XmlPullParserUtil.f(xmlPullParser, "metadata")) {
                k(xmlPullParser, map3);
            }
        } while (!XmlPullParserUtil.d(xmlPullParser, "head"));
        return map;
    }

    public static void k(XmlPullParser xmlPullParser, Map map) throws XmlPullParserException, IOException {
        String strA;
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.f(xmlPullParser, "image") && (strA = XmlPullParserUtil.a(xmlPullParser, "id")) != null) {
                map.put(strA, xmlPullParser.nextText());
            }
        } while (!XmlPullParserUtil.d(xmlPullParser, "metadata"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:67:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:6:0x0039  */
    public static TtmlNode l(XmlPullParser xmlPullParser, TtmlNode ttmlNode, Map map, FrameAndTickRate frameAndTickRate) throws SubtitleDecoderException {
        long j;
        long j2;
        int attributeCount = xmlPullParser.getAttributeCount();
        TtmlStyle ttmlStyleO = o(xmlPullParser, null);
        String strSubstring = null;
        String str = "";
        long jQ = -9223372036854775807L;
        long jQ2 = -9223372036854775807L;
        long jQ3 = -9223372036854775807L;
        String[] strArr = null;
        for (int i2 = 0; i2 < attributeCount; i2++) {
            String attributeName = xmlPullParser.getAttributeName(i2);
            String attributeValue = xmlPullParser.getAttributeValue(i2);
            attributeName.hashCode();
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
                    String[] strArrP = p(attributeValue);
                    if (strArrP.length > 0) {
                        strArr = strArrP;
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
            long j3 = ttmlNode.d;
            j = -9223372036854775807L;
            if (j3 != -9223372036854775807L) {
                if (jQ != -9223372036854775807L) {
                    jQ += j3;
                }
                if (jQ2 != -9223372036854775807L) {
                    jQ2 += j3;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        long j4 = jQ;
        if (jQ2 != j) {
            j2 = jQ2;
        } else if (jQ3 != j) {
            j2 = j4 + jQ3;
        } else if (ttmlNode != null) {
            long j5 = ttmlNode.e;
            if (j5 != j) {
                j2 = j5;
            } else {
                j2 = jQ2;
            }
        } else {
            j2 = jQ2;
        }
        return TtmlNode.c(xmlPullParser.getName(), j4, j2, ttmlStyleO, strArr, str, strSubstring, ttmlNode);
    }

    /* JADX WARN: Code duplicated, block: B:68:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:90:0x0239  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static TtmlRegion m(XmlPullParser xmlPullParser, int i2, TtsExtent ttsExtent, Map map) {
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        int i3;
        int i4;
        float f7;
        String strA;
        TtmlStyle ttmlStyle;
        String strA2;
        TtmlStyle ttmlStyle2;
        int i5 = 1;
        String strA3 = XmlPullParserUtil.a(xmlPullParser, "id");
        if (strA3 == null) {
            return null;
        }
        String strA4 = XmlPullParserUtil.a(xmlPullParser, "origin");
        if (strA4 == null && (strA2 = XmlPullParserUtil.a(xmlPullParser, "style")) != null && (ttmlStyle2 = (TtmlStyle) map.get(strA2)) != null) {
            strA4 = ttmlStyle2.j();
        }
        if (strA4 != null) {
            Matcher matcher = f.matcher(strA4);
            Matcher matcher2 = g.matcher(strA4);
            if (matcher.matches()) {
                try {
                    f3 = Float.parseFloat((String) Preconditions.u(matcher.group(1))) / 100.0f;
                    f2 = Float.parseFloat((String) Preconditions.u(matcher.group(2))) / 100.0f;
                } catch (NumberFormatException unused) {
                    Log.h("TtmlParser", "Ignoring region with malformed origin: " + strA4);
                    return null;
                }
            } else {
                if (!matcher2.matches()) {
                    Log.h("TtmlParser", "Ignoring region with unsupported origin: " + strA4);
                    return null;
                }
                if (ttsExtent == null) {
                    Log.h("TtmlParser", "Ignoring region with missing tts:extent: " + strA4);
                    return null;
                }
                try {
                    int i6 = Integer.parseInt((String) Preconditions.u(matcher2.group(1)));
                    int i7 = Integer.parseInt((String) Preconditions.u(matcher2.group(2)));
                    float f8 = i6 / ttsExtent.f6804a;
                    f2 = i7 / ttsExtent.b;
                    f3 = f8;
                } catch (NumberFormatException unused2) {
                    Log.h("TtmlParser", "Ignoring region with malformed origin: " + strA4);
                    return null;
                }
            }
        } else {
            f2 = 0.0f;
            f3 = 0.0f;
        }
        String strA5 = XmlPullParserUtil.a(xmlPullParser, "extent");
        if (strA5 == null && (strA = XmlPullParserUtil.a(xmlPullParser, "style")) != null && (ttmlStyle = (TtmlStyle) map.get(strA)) != null) {
            strA5 = ttmlStyle.c();
        }
        if (strA5 != null) {
            Matcher matcher3 = f.matcher(strA5);
            Matcher matcher4 = g.matcher(strA5);
            if (matcher3.matches()) {
                try {
                    f7 = Float.parseFloat((String) Preconditions.u(matcher3.group(1))) / 100.0f;
                    f4 = Float.parseFloat((String) Preconditions.u(matcher3.group(2))) / 100.0f;
                } catch (NumberFormatException unused3) {
                    Log.h("TtmlParser", "Ignoring region with malformed extent: " + strA4);
                    return null;
                }
            } else {
                if (!matcher4.matches()) {
                    Log.h("TtmlParser", "Ignoring region with unsupported extent: " + strA4);
                    return null;
                }
                if (ttsExtent == null) {
                    Log.h("TtmlParser", "Ignoring region with missing tts:extent: " + strA4);
                    return null;
                }
                try {
                    int i8 = Integer.parseInt((String) Preconditions.u(matcher4.group(1)));
                    int i9 = Integer.parseInt((String) Preconditions.u(matcher4.group(2)));
                    float f9 = i8 / ttsExtent.f6804a;
                    f4 = i9 / ttsExtent.b;
                    f7 = f9;
                } catch (NumberFormatException unused4) {
                    Log.h("TtmlParser", "Ignoring region with malformed extent: " + strA4);
                    return null;
                }
            }
            f5 = f7;
        } else {
            f4 = 1.0f;
            f5 = 1.0f;
        }
        String strA6 = XmlPullParserUtil.a(xmlPullParser, "displayAlign");
        if (strA6 != null) {
            String strF = Ascii.f(strA6);
            strF.hashCode();
            if (strF.equals("center")) {
                f6 = f2 + (f4 / 2.0f);
                i3 = 1;
            } else if (strF.equals("after")) {
                f6 = f2 + f4;
                i3 = 2;
            } else {
                f6 = f2;
                i3 = 0;
            }
        } else {
            f6 = f2;
            i3 = 0;
        }
        float f10 = 1.0f / i2;
        String strA7 = XmlPullParserUtil.a(xmlPullParser, "writingMode");
        if (strA7 != null) {
            String strF2 = Ascii.f(strA7);
            strF2.hashCode();
            byte b2 = -1;
            switch (strF2.hashCode()) {
                case 3694:
                    if (strF2.equals("tb")) {
                        b2 = 0;
                    }
                    break;
                case 3553396:
                    if (strF2.equals("tblr")) {
                        b2 = 1;
                    }
                    break;
                case 3553576:
                    if (strF2.equals("tbrl")) {
                        b2 = 2;
                    }
                    break;
            }
            switch (b2) {
                case 0:
                case 1:
                    i4 = 2;
                    break;
                default:
                    i5 = Integer.MIN_VALUE;
                case 2:
                    i4 = i5;
                    break;
            }
        } else {
            i5 = Integer.MIN_VALUE;
            i4 = i5;
        }
        return new TtmlRegion(strA3, f3, f6, 0, i3, f5, f4, 1, f10, i4);
    }

    public static float n(String str) {
        Matcher matcher = e.matcher(str);
        if (!matcher.matches()) {
            Log.h("TtmlParser", "Invalid value for shear: " + str);
            return Float.MAX_VALUE;
        }
        try {
            return Math.min(100.0f, Math.max(-100.0f, Float.parseFloat((String) Preconditions.u(matcher.group(1)))));
        } catch (NumberFormatException e2) {
            Log.i("TtmlParser", "Failed to parse shear: " + str, e2);
            return Float.MAX_VALUE;
        }
    }

    public static TtmlStyle o(XmlPullParser xmlPullParser, TtmlStyle ttmlStyle) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i2 = 0; i2 < attributeCount; i2++) {
            String attributeValue = xmlPullParser.getAttributeValue(i2);
            String attributeName = xmlPullParser.getAttributeName(i2);
            attributeName.hashCode();
            switch (attributeName) {
                case "fontStyle":
                    ttmlStyle = d(ttmlStyle).E(ViewConfigurationAssetMapper.IS_ITALIC.equalsIgnoreCase(attributeValue));
                    break;
                case "extent":
                    ttmlStyle = d(ttmlStyle).y(attributeValue);
                    break;
                case "fontFamily":
                    ttmlStyle = d(ttmlStyle).A(attributeValue);
                    break;
                case "textAlign":
                    ttmlStyle = d(ttmlStyle).L(f(attributeValue));
                    break;
                case "origin":
                    ttmlStyle = d(ttmlStyle).H(attributeValue);
                    break;
                case "textDecoration":
                    String strF = Ascii.f(attributeValue);
                    strF.hashCode();
                    switch (strF) {
                        case "nounderline":
                            ttmlStyle = d(ttmlStyle).O(false);
                            break;
                        case "underline":
                            ttmlStyle = d(ttmlStyle).O(true);
                            break;
                        case "nolinethrough":
                            ttmlStyle = d(ttmlStyle).F(false);
                            break;
                        case "linethrough":
                            ttmlStyle = d(ttmlStyle).F(true);
                            break;
                    }
                    break;
                case "fontWeight":
                    ttmlStyle = d(ttmlStyle).x("bold".equalsIgnoreCase(attributeValue));
                    break;
                case "id":
                    if (!"style".equals(xmlPullParser.getName())) {
                        break;
                    } else {
                        ttmlStyle = d(ttmlStyle).D(attributeValue);
                        break;
                    }
                    break;
                case "ruby":
                    String strF2 = Ascii.f(attributeValue);
                    strF2.hashCode();
                    switch (strF2) {
                        case "baseContainer":
                        case "base":
                            ttmlStyle = d(ttmlStyle).J(2);
                            break;
                        case "container":
                            ttmlStyle = d(ttmlStyle).J(1);
                            break;
                        case "delimiter":
                            ttmlStyle = d(ttmlStyle).J(4);
                            break;
                        case "textContainer":
                        case "text":
                            ttmlStyle = d(ttmlStyle).J(3);
                            break;
                    }
                    break;
                case "color":
                    ttmlStyle = d(ttmlStyle);
                    try {
                        ttmlStyle.z(ColorParser.c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused) {
                        Log.h("TtmlParser", "Failed parsing color value: " + attributeValue);
                        break;
                    }
                    break;
                case "shear":
                    ttmlStyle = d(ttmlStyle).K(n(attributeValue));
                    break;
                case "textCombine":
                    String strF3 = Ascii.f(attributeValue);
                    strF3.hashCode();
                    if (!strF3.equals("all")) {
                        if (strF3.equals("none")) {
                            ttmlStyle = d(ttmlStyle).M(false);
                        }
                        break;
                    } else {
                        ttmlStyle = d(ttmlStyle).M(true);
                        break;
                    }
                    break;
                case "fontSize":
                    try {
                        ttmlStyle = d(ttmlStyle);
                        h(attributeValue, ttmlStyle);
                        break;
                    } catch (SubtitleDecoderException unused2) {
                        Log.h("TtmlParser", "Failed parsing fontSize value: " + attributeValue);
                        break;
                    }
                    break;
                case "textEmphasis":
                    ttmlStyle = d(ttmlStyle).N(TextEmphasis.a(attributeValue));
                    break;
                case "rubyPosition":
                    String strF4 = Ascii.f(attributeValue);
                    strF4.hashCode();
                    if (!strF4.equals("before")) {
                        if (strF4.equals("after")) {
                            ttmlStyle = d(ttmlStyle).I(2);
                        }
                        break;
                    } else {
                        ttmlStyle = d(ttmlStyle).I(1);
                        break;
                    }
                    break;
                case "backgroundColor":
                    ttmlStyle = d(ttmlStyle);
                    try {
                        ttmlStyle.w(ColorParser.c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused3) {
                        Log.h("TtmlParser", "Failed parsing background value: " + attributeValue);
                        break;
                    }
                    break;
                case "multiRowAlign":
                    ttmlStyle = d(ttmlStyle).G(f(attributeValue));
                    break;
            }
        }
        return ttmlStyle;
    }

    public static String[] p(String str) {
        String strTrim = str.trim();
        return strTrim.isEmpty() ? new String[0] : Util.v1(strTrim, "\\s+");
    }

    public static long q(String str, FrameAndTickRate frameAndTickRate) throws SubtitleDecoderException {
        double d2;
        double d3;
        byte b2 = 4;
        Matcher matcher = b.matcher(str);
        if (matcher.matches()) {
            double d4 = (Long.parseLong((String) Preconditions.u(matcher.group(1))) * 3600) + (Long.parseLong((String) Preconditions.u(matcher.group(2))) * 60) + Long.parseLong((String) Preconditions.u(matcher.group(3)));
            String strGroup = matcher.group(4);
            double d5 = d4 + (strGroup != null ? Double.parseDouble(strGroup) : 0.0d);
            String strGroup2 = matcher.group(5);
            double d6 = d5 + (strGroup2 != null ? Long.parseLong(strGroup2) / frameAndTickRate.f6803a : 0.0d);
            String strGroup3 = matcher.group(6);
            return (long) ((d6 + (strGroup3 != null ? (Long.parseLong(strGroup3) / ((double) frameAndTickRate.b)) / ((double) frameAndTickRate.f6803a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = c.matcher(str);
        if (!matcher2.matches()) {
            throw new SubtitleDecoderException("Malformed time expression: " + str);
        }
        double d7 = Double.parseDouble((String) Preconditions.u(matcher2.group(1)));
        String str2 = (String) Preconditions.u(matcher2.group(2));
        str2.hashCode();
        switch (str2.hashCode()) {
            case 102:
                b2 = !str2.equals("f") ? (byte) -1 : (byte) 0;
                break;
            case 104:
                b2 = !str2.equals(TimerTags.hoursShort) ? (byte) -1 : (byte) 1;
                break;
            case 109:
                b2 = !str2.equals(TimerTags.minutesShort) ? (byte) -1 : (byte) 2;
                break;
            case 116:
                b2 = !str2.equals("t") ? (byte) -1 : (byte) 3;
                break;
            case 3494:
                if (!str2.equals("ms")) {
                    b2 = -1;
                }
                break;
            default:
                b2 = -1;
                break;
        }
        switch (b2) {
            case 0:
                d2 = frameAndTickRate.f6803a;
                d7 /= d2;
                return (long) (d7 * 1000000.0d);
            case 1:
                d3 = 3600.0d;
                break;
            case 2:
                d3 = 60.0d;
                break;
            case 3:
                d2 = frameAndTickRate.c;
                d7 /= d2;
                return (long) (d7 * 1000000.0d);
            case 4:
                d2 = 1000.0d;
                d7 /= d2;
                return (long) (d7 * 1000000.0d);
            default:
                return (long) (d7 * 1000000.0d);
        }
        d7 *= d3;
        return (long) (d7 * 1000000.0d);
    }

    public static TtsExtent r(XmlPullParser xmlPullParser) {
        String strA = XmlPullParserUtil.a(xmlPullParser, "extent");
        if (strA == null) {
            return null;
        }
        Matcher matcher = g.matcher(strA);
        if (!matcher.matches()) {
            Log.h("TtmlParser", "Ignoring non-pixel tts extent: " + strA);
            return null;
        }
        try {
            return new TtsExtent(Integer.parseInt((String) Preconditions.u(matcher.group(1))), Integer.parseInt((String) Preconditions.u(matcher.group(2))));
        } catch (NumberFormatException unused) {
            Log.h("TtmlParser", "Ignoring malformed tts extent: " + strA);
            return null;
        }
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void a(byte[] bArr, int i2, int i3, SubtitleParser.OutputOptions outputOptions, Consumer consumer) {
        LegacySubtitleUtil.c(b(bArr, i2, i3), outputOptions, consumer);
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public Subtitle b(byte[] bArr, int i2, int i3) {
        char c2;
        FrameAndTickRate frameAndTickRate;
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f6802a.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put("", new TtmlRegion(""));
            TtsExtent ttsExtentR = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i2, i3), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            FrameAndTickRate frameAndTickRateI = i;
            TtmlSubtitle ttmlSubtitle = null;
            int i4 = 0;
            int iG = 15;
            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                TtmlNode ttmlNode = (TtmlNode) arrayDeque.peek();
                if (i4 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            frameAndTickRateI = i(xmlPullParserNewPullParser);
                            c2 = 15;
                            iG = g(xmlPullParserNewPullParser, 15);
                            ttsExtentR = r(xmlPullParserNewPullParser);
                        } else {
                            c2 = 15;
                        }
                        TtsExtent ttsExtent = ttsExtentR;
                        FrameAndTickRate frameAndTickRate2 = frameAndTickRateI;
                        int i5 = iG;
                        if (e(name)) {
                            if ("head".equals(name)) {
                                frameAndTickRate = frameAndTickRate2;
                                j(xmlPullParserNewPullParser, map, i5, ttsExtent, map2, map3);
                            } else {
                                frameAndTickRate = frameAndTickRate2;
                                try {
                                    TtmlNode ttmlNodeL = l(xmlPullParserNewPullParser, ttmlNode, map2, frameAndTickRate);
                                    arrayDeque.push(ttmlNodeL);
                                    if (ttmlNode != null) {
                                        ttmlNode.a(ttmlNodeL);
                                    }
                                } catch (SubtitleDecoderException e2) {
                                    Log.i("TtmlParser", "Suppressing parser error", e2);
                                    i4++;
                                }
                            }
                            frameAndTickRateI = frameAndTickRate;
                            ttsExtentR = ttsExtent;
                            iG = i5;
                        } else {
                            Log.f("TtmlParser", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                            i4++;
                            frameAndTickRateI = frameAndTickRate2;
                            ttsExtentR = ttsExtent;
                            iG = i5;
                        }
                    } else if (eventType == 4) {
                        ((TtmlNode) Preconditions.u(ttmlNode)).a(TtmlNode.d(xmlPullParserNewPullParser.getText()));
                    } else if (eventType == 3) {
                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                            ttmlSubtitle = new TtmlSubtitle((TtmlNode) Preconditions.u((TtmlNode) arrayDeque.peek()), map, map2, map3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i4++;
                } else if (eventType == 3) {
                    i4--;
                }
                xmlPullParserNewPullParser.next();
            }
            return (Subtitle) Preconditions.u(ttmlSubtitle);
        } catch (IOException e3) {
            throw new IllegalStateException("Unexpected error when reading input.", e3);
        } catch (XmlPullParserException e4) {
            throw new IllegalStateException("Unable to decode source", e4);
        }
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int c() {
        return 1;
    }
}
