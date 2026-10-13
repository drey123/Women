package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzafy {
    private static final String[] zza = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    private static final String[] zzb = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    private static final String[] zzc = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static zzafx zza(String str) {
        long j10;
        try {
            XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
            xmlPullParserNewPullParser.setInput(new StringReader(str));
            xmlPullParserNewPullParser.next();
            if (!zzeq.zzb(xmlPullParserNewPullParser, "x:xmpmeta")) {
                throw zzat.zzb("Couldn't find xmp metadata", null);
            }
            zzgpe zzgpeVarZzi = zzgpe.zzi();
            long j11 = -9223372036854775807L;
            do {
                xmlPullParserNewPullParser.next();
                if (zzeq.zzb(xmlPullParserNewPullParser, "rdf:Description")) {
                    String[] strArr = zza;
                    int i10 = 0;
                    for (int i11 = 0; i11 < 4; i11++) {
                        String strZzc = zzeq.zzc(xmlPullParserNewPullParser, strArr[i11]);
                        if (strZzc != null) {
                            if (Integer.parseInt(strZzc) != 1) {
                                return null;
                            }
                            String[] strArr2 = zzb;
                            int i12 = 0;
                            while (true) {
                                if (i12 < 4) {
                                    String strZzc2 = zzeq.zzc(xmlPullParserNewPullParser, strArr2[i12]);
                                    if (strZzc2 != null) {
                                        j10 = Long.parseLong(strZzc2);
                                        if (j10 != -1) {
                                            break;
                                        }
                                        break;
                                    }
                                    i12++;
                                }
                                j10 = -9223372036854775807L;
                                break;
                            }
                            String[] strArr3 = zzc;
                            while (true) {
                                if (i10 >= 2) {
                                    zzgpeVarZzi = zzgpe.zzi();
                                    break;
                                }
                                String strZzc3 = zzeq.zzc(xmlPullParserNewPullParser, strArr3[i10]);
                                if (strZzc3 != null) {
                                    zzgpeVarZzi = zzgpe.zzk(new zzafw("image/jpeg", "Primary", 0L, 0L), new zzafw("video/mp4", "MotionPhoto", Long.parseLong(strZzc3), 0L));
                                    break;
                                }
                                i10++;
                            }
                            j11 = j10;
                        }
                    }
                    return null;
                }
                if (zzeq.zzb(xmlPullParserNewPullParser, "Container:Directory")) {
                    zzgpeVarZzi = zzc(xmlPullParserNewPullParser, "Container", "Item");
                } else if (zzeq.zzb(xmlPullParserNewPullParser, "GContainer:Directory")) {
                    zzgpeVarZzi = zzc(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
                }
            } while (!zzeq.zza(xmlPullParserNewPullParser, "x:xmpmeta"));
            if (zzgpeVarZzi.isEmpty()) {
                return null;
            }
            return new zzafx(j11, zzgpeVarZzi);
        } catch (zzat | NumberFormatException | XmlPullParserException unused) {
            zzdt.zzc("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    public static boolean zzb(String str) {
        if (str == null) {
            return false;
        }
        String[] strArr = zza;
        for (int i10 = 0; i10 < 4; i10++) {
            if (str.contains(String.valueOf(strArr[i10]).concat("=\"1\""))) {
                return true;
            }
        }
        return false;
    }

    private static zzgpe zzc(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        int i10 = zzgpe.zzd;
        zzgpb zzgpbVar = new zzgpb();
        do {
            String strConcat = str.concat(":Item");
            xmlPullParser.next();
            if (zzeq.zzb(xmlPullParser, strConcat)) {
                String strConcat2 = str2.concat(":Mime");
                String strConcat3 = str2.concat(":Semantic");
                String strConcat4 = str2.concat(":Length");
                String strConcat5 = str2.concat(":Padding");
                String strZzc = zzeq.zzc(xmlPullParser, strConcat2);
                String strZzc2 = zzeq.zzc(xmlPullParser, strConcat3);
                String strZzc3 = zzeq.zzc(xmlPullParser, strConcat4);
                String strZzc4 = zzeq.zzc(xmlPullParser, strConcat5);
                if (strZzc == null || strZzc2 == null) {
                    return zzgpe.zzi();
                }
                zzgpbVar.zzf(new zzafw(strZzc, strZzc2, strZzc3 != null ? Long.parseLong(strZzc3) : 0L, strZzc4 != null ? Long.parseLong(strZzc4) : 0L));
            }
        } while (!zzeq.zza(xmlPullParser, str.concat(":Directory")));
        return zzgpbVar.zzi();
    }
}
