package androidx.media3.extractor.jpeg;

import androidx.media3.common.ParserException;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.XmlPullParserUtil;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes2.dex */
final class XmpMotionPhotoDescriptionParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f6682a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static boolean a(String str) {
        if (str == null) {
            return false;
        }
        for (String str2 : f6682a) {
            if (str.contains(str2 + "=\"1\"")) {
                return true;
            }
        }
        return false;
    }

    public static MotionPhotoDescription b(String str) {
        try {
            return c(str);
        } catch (ParserException | NumberFormatException | XmlPullParserException unused) {
            Log.h("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    public static MotionPhotoDescription c(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!XmlPullParserUtil.f(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw ParserException.createForMalformedContainer("Couldn't find xmp metadata", null);
        }
        ImmutableList immutableListOf = ImmutableList.of();
        long jF = -9223372036854775807L;
        do {
            xmlPullParserNewPullParser.next();
            if (XmlPullParserUtil.f(xmlPullParserNewPullParser, "rdf:Description")) {
                if (!e(xmlPullParserNewPullParser)) {
                    return null;
                }
                jF = f(xmlPullParserNewPullParser);
                immutableListOf = d(xmlPullParserNewPullParser);
            } else if (XmlPullParserUtil.f(xmlPullParserNewPullParser, "Container:Directory")) {
                immutableListOf = g(xmlPullParserNewPullParser, "Container", "Item");
            } else if (XmlPullParserUtil.f(xmlPullParserNewPullParser, "GContainer:Directory")) {
                immutableListOf = g(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!XmlPullParserUtil.d(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (immutableListOf.isEmpty()) {
            return null;
        }
        return new MotionPhotoDescription(jF, immutableListOf);
    }

    public static ImmutableList d(XmlPullParser xmlPullParser) {
        for (String str : c) {
            String strA = XmlPullParserUtil.a(xmlPullParser, str);
            if (strA != null) {
                return ImmutableList.of(new MotionPhotoDescription.ContainerItem("image/jpeg", "Primary", 0L, 0L), new MotionPhotoDescription.ContainerItem("video/mp4", "MotionPhoto", Long.parseLong(strA), 0L));
            }
        }
        return ImmutableList.of();
    }

    public static boolean e(XmlPullParser xmlPullParser) {
        for (String str : f6682a) {
            String strA = XmlPullParserUtil.a(xmlPullParser, str);
            if (strA != null) {
                return Integer.parseInt(strA) == 1;
            }
        }
        return false;
    }

    public static long f(XmlPullParser xmlPullParser) {
        for (String str : b) {
            String strA = XmlPullParserUtil.a(xmlPullParser, str);
            if (strA != null) {
                long j = Long.parseLong(strA);
                if (j == -1) {
                    return -9223372036854775807L;
                }
                return j;
            }
        }
        return -9223372036854775807L;
    }

    public static ImmutableList g(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        ImmutableList.Builder builder = ImmutableList.builder();
        String str3 = str + ":Item";
        String str4 = str + ":Directory";
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.f(xmlPullParser, str3)) {
                String strA = XmlPullParserUtil.a(xmlPullParser, str2 + ":Mime");
                String strA2 = XmlPullParserUtil.a(xmlPullParser, str2 + ":Semantic");
                String strA3 = XmlPullParserUtil.a(xmlPullParser, str2 + ":Length");
                String strA4 = XmlPullParserUtil.a(xmlPullParser, str2 + ":Padding");
                if (strA == null || strA2 == null) {
                    return ImmutableList.of();
                }
                builder.a(new MotionPhotoDescription.ContainerItem(strA, strA2, strA3 != null ? Long.parseLong(strA3) : 0L, strA4 != null ? Long.parseLong(strA4) : 0L));
            }
        } while (!XmlPullParserUtil.d(xmlPullParser, str4));
        return builder.e();
    }
}
