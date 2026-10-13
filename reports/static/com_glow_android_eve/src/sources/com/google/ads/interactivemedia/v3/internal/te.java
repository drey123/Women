package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import androidx.annotation.Nullable;
import androidx.compose.material3.internal.TextFieldImplKt;
import com.glow.android.chat.data.Message;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class te {
    private static final String[] a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String[] f16670b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    private static final String[] c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    @Nullable
    public static ta a(String str) throws IOException {
        long j4;
        try {
            XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
            xmlPullParserNewPullParser.setInput(new StringReader(str));
            xmlPullParserNewPullParser.next();
            if (!arj.i(xmlPullParserNewPullParser, "x:xmpmeta")) {
                throw new lb("Couldn't find xmp metadata");
            }
            aty<sz> atyVarN = aty.n();
            long j6 = -9223372036854775807L;
            do {
                xmlPullParserNewPullParser.next();
                if (arj.i(xmlPullParserNewPullParser, "rdf:Description")) {
                    String[] strArr = a;
                    int i = 0;
                    for (int i6 = 0; i6 < 4; i6++) {
                        String strE = arj.e(xmlPullParserNewPullParser, strArr[i6]);
                        if (strE != null) {
                            if (Integer.parseInt(strE) != 1) {
                                return null;
                            }
                            String[] strArr2 = f16670b;
                            int i7 = 0;
                            while (true) {
                                if (i7 < 4) {
                                    String strE2 = arj.e(xmlPullParserNewPullParser, strArr2[i7]);
                                    if (strE2 != null) {
                                        j4 = Long.parseLong(strE2);
                                        if (j4 != -1) {
                                            break;
                                        }
                                        break;
                                    }
                                    i7++;
                                }
                                j4 = -9223372036854775807L;
                                break;
                            }
                            String[] strArr3 = c;
                            while (true) {
                                if (i >= 2) {
                                    atyVarN = aty.n();
                                    break;
                                }
                                String strE3 = arj.e(xmlPullParserNewPullParser, strArr3[i]);
                                if (strE3 != null) {
                                    atyVarN = aty.p(new sz(Message.TYPE_IMAGE, 0L, 0L), new sz("video/mp4", Long.parseLong(strE3), 0L));
                                    break;
                                }
                                i++;
                            }
                            j6 = j4;
                        }
                    }
                    return null;
                }
                if (arj.i(xmlPullParserNewPullParser, "Container:Directory")) {
                    atyVarN = b(xmlPullParserNewPullParser, TextFieldImplKt.ContainerId, "Item");
                } else if (arj.i(xmlPullParserNewPullParser, "GContainer:Directory")) {
                    atyVarN = b(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
                }
            } while (!arj.g(xmlPullParserNewPullParser, "x:xmpmeta"));
            if (atyVarN.isEmpty()) {
                return null;
            }
            return new ta(j6, atyVarN);
        } catch (lb | NumberFormatException | XmlPullParserException unused) {
            Log.w("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    private static aty<sz> b(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        atu atuVarI = aty.i();
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (arj.i(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strE = arj.e(xmlPullParser, strConcat3);
                String strE2 = arj.e(xmlPullParser, strConcat4);
                String strE3 = arj.e(xmlPullParser, strConcat5);
                String strE4 = arj.e(xmlPullParser, strConcat6);
                if (strE == null || strE2 == null) {
                    return aty.n();
                }
                atuVarI.d(new sz(strE, strE3 != null ? Long.parseLong(strE3) : 0L, strE4 != null ? Long.parseLong(strE4) : 0L));
            }
        } while (!arj.g(xmlPullParser, strConcat2));
        return atuVarI.c();
    }
}
