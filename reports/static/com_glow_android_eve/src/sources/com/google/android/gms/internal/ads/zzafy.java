package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.compose.material3.internal.TextFieldImplKt;
import com.glow.android.chat.data.Message;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzafy {
    private static final String[] zza = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    private static final String[] zzb = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    private static final String[] zzc = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    @Nullable
    public static zzafx zza(String str) throws IOException {
        long j4;
        try {
            XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
            xmlPullParserNewPullParser.setInput(new StringReader(str));
            xmlPullParserNewPullParser.next();
            if (!zzeq.zzb(xmlPullParserNewPullParser, "x:xmpmeta")) {
                throw zzat.zzb("Couldn't find xmp metadata", null);
            }
            zzgpe zzgpeVarZzi = zzgpe.zzi();
            long j6 = -9223372036854775807L;
            do {
                xmlPullParserNewPullParser.next();
                if (zzeq.zzb(xmlPullParserNewPullParser, "rdf:Description")) {
                    String[] strArr = zza;
                    int i = 0;
                    for (int i6 = 0; i6 < 4; i6++) {
                        String strZzc = zzeq.zzc(xmlPullParserNewPullParser, strArr[i6]);
                        if (strZzc != null) {
                            if (Integer.parseInt(strZzc) != 1) {
                                return null;
                            }
                            String[] strArr2 = zzb;
                            int i7 = 0;
                            while (true) {
                                if (i7 < 4) {
                                    String strZzc2 = zzeq.zzc(xmlPullParserNewPullParser, strArr2[i7]);
                                    if (strZzc2 != null) {
                                        j4 = Long.parseLong(strZzc2);
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
                            String[] strArr3 = zzc;
                            while (true) {
                                if (i >= 2) {
                                    zzgpeVarZzi = zzgpe.zzi();
                                    break;
                                }
                                String strZzc3 = zzeq.zzc(xmlPullParserNewPullParser, strArr3[i]);
                                if (strZzc3 != null) {
                                    zzgpeVarZzi = zzgpe.zzk(new zzafw(Message.TYPE_IMAGE, "Primary", 0L, 0L), new zzafw("video/mp4", "MotionPhoto", Long.parseLong(strZzc3), 0L));
                                    break;
                                }
                                i++;
                            }
                            j6 = j4;
                        }
                    }
                    return null;
                }
                if (zzeq.zzb(xmlPullParserNewPullParser, "Container:Directory")) {
                    zzgpeVarZzi = zzc(xmlPullParserNewPullParser, TextFieldImplKt.ContainerId, "Item");
                } else if (zzeq.zzb(xmlPullParserNewPullParser, "GContainer:Directory")) {
                    zzgpeVarZzi = zzc(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
                }
            } while (!zzeq.zza(xmlPullParserNewPullParser, "x:xmpmeta"));
            if (zzgpeVarZzi.isEmpty()) {
                return null;
            }
            return new zzafx(j6, zzgpeVarZzi);
        } catch (zzat | NumberFormatException | XmlPullParserException unused) {
            zzdt.zzc("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    public static boolean zzb(@Nullable String str) {
        if (str == null) {
            return false;
        }
        String[] strArr = zza;
        for (int i = 0; i < 4; i++) {
            if (str.contains(String.valueOf(strArr[i]).concat("=\"1\""))) {
                return true;
            }
        }
        return false;
    }

    private static zzgpe zzc(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        int i = zzgpe.zzd;
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
