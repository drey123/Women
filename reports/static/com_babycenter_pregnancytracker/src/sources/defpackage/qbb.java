package defpackage;

import androidx.media3.common.ParserException;
import com.google.common.collect.ImmutableList;
import im.crisp.client.internal.d.f;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qbb {
    public static final String[] a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static fq1 a(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!bma.F(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw ParserException.createForMalformedContainer("Couldn't find xmp metadata", null);
        }
        ImmutableList immutableListOf = ImmutableList.of();
        long j = -9223372036854775807L;
        loop0: do {
            xmlPullParserNewPullParser.next();
            if (bma.F(xmlPullParserNewPullParser, "rdf:Description")) {
                int i = 0;
                for (int i2 = 0; i2 < 4; i2++) {
                    String strS = bma.s(xmlPullParserNewPullParser, a[i2]);
                    if (strS != null) {
                        if (Integer.parseInt(strS) != 1) {
                            break loop0;
                        }
                        int i3 = 0;
                        while (true) {
                            if (i3 < 4) {
                                String strS2 = bma.s(xmlPullParserNewPullParser, b[i3]);
                                if (strS2 != null) {
                                    j = Long.parseLong(strS2);
                                    if (j != -1) {
                                        break;
                                    }
                                    break;
                                }
                                i3++;
                            }
                            j = -9223372036854775807L;
                            break;
                        }
                        while (true) {
                            if (i >= 2) {
                                immutableListOf = ImmutableList.of();
                                break;
                            }
                            String strS3 = bma.s(xmlPullParserNewPullParser, c[i]);
                            if (strS3 != null) {
                                immutableListOf = ImmutableList.of(new tj6(f.e, 0L, 0L), new tj6("video/mp4", Long.parseLong(strS3), 0L));
                                break;
                            }
                            i++;
                        }
                    }
                }
                return null;
            }
            if (bma.F(xmlPullParserNewPullParser, "Container:Directory")) {
                immutableListOf = b(xmlPullParserNewPullParser, "Container", "Item");
            } else if (bma.F(xmlPullParserNewPullParser, "GContainer:Directory")) {
                immutableListOf = b(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!bma.D(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (immutableListOf.isEmpty()) {
            break loop0;
        }
        return new fq1(1, j, immutableListOf);
        return null;
    }

    public static ImmutableList b(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        ImmutableList.Builder builder = ImmutableList.builder();
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (bma.F(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strS = bma.s(xmlPullParser, strConcat3);
                String strS2 = bma.s(xmlPullParser, strConcat4);
                String strS3 = bma.s(xmlPullParser, strConcat5);
                String strS4 = bma.s(xmlPullParser, strConcat6);
                if (strS == null || strS2 == null) {
                    return ImmutableList.of();
                }
                builder.add(new tj6(strS, strS3 != null ? Long.parseLong(strS3) : 0L, strS4 != null ? Long.parseLong(strS4) : 0L));
            }
        } while (!bma.D(xmlPullParser, strConcat2));
        return builder.build();
    }
}
