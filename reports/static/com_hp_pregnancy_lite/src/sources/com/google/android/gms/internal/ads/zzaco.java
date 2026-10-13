package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes4.dex */
final class zzaco {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f10721a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static zzack a(String str) {
        long j;
        try {
            XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
            xmlPullParserNewPullParser.setInput(new StringReader(str));
            xmlPullParserNewPullParser.next();
            if (!zzex.c(xmlPullParserNewPullParser, "x:xmpmeta")) {
                throw zzbu.zza("Couldn't find xmp metadata", null);
            }
            zzfqk zzfqkVarZzo = zzfqk.zzo();
            long j2 = -9223372036854775807L;
            do {
                xmlPullParserNewPullParser.next();
                if (zzex.c(xmlPullParserNewPullParser, "rdf:Description")) {
                    String[] strArr = f10721a;
                    int i = 0;
                    for (int i2 = 0; i2 < 4; i2++) {
                        String strA = zzex.a(xmlPullParserNewPullParser, strArr[i2]);
                        if (strA != null) {
                            if (Integer.parseInt(strA) != 1) {
                                return null;
                            }
                            String[] strArr2 = b;
                            int i3 = 0;
                            while (true) {
                                if (i3 < 4) {
                                    String strA2 = zzex.a(xmlPullParserNewPullParser, strArr2[i3]);
                                    if (strA2 != null) {
                                        j = Long.parseLong(strA2);
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
                            String[] strArr3 = c;
                            while (true) {
                                if (i >= 2) {
                                    zzfqkVarZzo = zzfqk.zzo();
                                    break;
                                }
                                String strA3 = zzex.a(xmlPullParserNewPullParser, strArr3[i]);
                                if (strA3 != null) {
                                    zzfqkVarZzo = zzfqk.zzq(new zzacj("image/jpeg", "Primary", 0L, 0L), new zzacj("video/mp4", "MotionPhoto", Long.parseLong(strA3), 0L));
                                    break;
                                }
                                i++;
                            }
                            j2 = j;
                        }
                    }
                    return null;
                }
                if (zzex.c(xmlPullParserNewPullParser, "Container:Directory")) {
                    zzfqkVarZzo = b(xmlPullParserNewPullParser, "Container", "Item");
                } else if (zzex.c(xmlPullParserNewPullParser, "GContainer:Directory")) {
                    zzfqkVarZzo = b(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
                }
            } while (!zzex.b(xmlPullParserNewPullParser, "x:xmpmeta"));
            if (zzfqkVarZzo.isEmpty()) {
                return null;
            }
            return new zzack(j2, zzfqkVarZzo);
        } catch (zzbu | NumberFormatException | XmlPullParserException unused) {
            zzee.e("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    public static zzfqk b(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        zzfqh zzfqhVarZzi = zzfqk.zzi();
        do {
            String strConcat = str.concat(":Item");
            xmlPullParser.next();
            if (zzex.c(xmlPullParser, strConcat)) {
                String strConcat2 = str2.concat(":Mime");
                String strConcat3 = str2.concat(":Semantic");
                String strConcat4 = str2.concat(":Length");
                String strConcat5 = str2.concat(":Padding");
                String strA = zzex.a(xmlPullParser, strConcat2);
                String strA2 = zzex.a(xmlPullParser, strConcat3);
                String strA3 = zzex.a(xmlPullParser, strConcat4);
                String strA4 = zzex.a(xmlPullParser, strConcat5);
                if (strA == null || strA2 == null) {
                    return zzfqk.zzo();
                }
                zzfqhVarZzi.g(new zzacj(strA, strA2, strA3 != null ? Long.parseLong(strA3) : 0L, strA4 != null ? Long.parseLong(strA4) : 0L));
            }
        } while (!zzex.b(xmlPullParser, str.concat(":Directory")));
        return zzfqhVarZzi.j();
    }
}
