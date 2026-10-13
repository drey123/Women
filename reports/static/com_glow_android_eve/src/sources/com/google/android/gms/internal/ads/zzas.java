package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.coremedia.iso.boxes.sampleentry.AudioSampleEntry;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.chat.data.Message;
import com.googlecode.mp4parser.boxes.AC3SpecificBox;
import com.googlecode.mp4parser.boxes.EC3SpecificBox;
import com.mp4parser.iso14496.part30.WebVTTSampleEntry;
import com.mp4parser.iso14496.part30.XMLSubtitleSampleEntry;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzas {
    public static final /* synthetic */ int zza = 0;
    private static final ArrayList zzb = new ArrayList();
    private static final Pattern zzc = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static boolean zza(@Nullable String str) {
        return "audio".equals(zzk(str));
    }

    public static boolean zzb(@Nullable String str) {
        return AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO.equals(zzk(str));
    }

    public static boolean zzc(@Nullable String str) {
        return "image".equals(zzk(str)) || "application/x-image-uri".equals(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:41:0x0081  */
    public static boolean zzd(@Nullable String str, @Nullable String str2) {
        zzar zzarVarZzj;
        int iZza;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/mpeg":
            case "audio/mpeg-L1":
            case "audio/mpeg-L2":
            case "audio/raw":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
            case "audio/flac":
            case "audio/ac3":
            case "audio/eac3":
            case "audio/eac3-joc":
                return true;
            case "audio/mp4a-latm":
                return (str2 == null || (zzarVarZzj = zzj(str2)) == null || (iZza = zzarVarZzj.zza()) == 0 || iZza == 16) ? false : true;
            default:
                return false;
        }
    }

    public static boolean zze(@Nullable String str, String str2) {
        String strZzf;
        zzar zzarVarZzj;
        String string = null;
        if (str != null) {
            String str3 = zzep.zza;
            String[] strArrSplit = TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
            StringBuilder sb = new StringBuilder();
            for (String str4 : strArrSplit) {
                if (str4 == null) {
                    strZzf = null;
                } else {
                    String strZza = zzglm.zza(str4.trim());
                    if (strZza.startsWith(VisualSampleEntry.TYPE3) || strZza.startsWith(VisualSampleEntry.TYPE4)) {
                        strZzf = "video/avc";
                    } else if (strZza.startsWith(VisualSampleEntry.TYPE7) || strZza.startsWith(VisualSampleEntry.TYPE6)) {
                        strZzf = "video/hevc";
                    } else if (strZza.startsWith("dvav") || strZza.startsWith("dva1") || strZza.startsWith("dvhe") || strZza.startsWith("dvh1")) {
                        strZzf = "video/dolby-vision";
                    } else if (strZza.startsWith("av01")) {
                        strZzf = "video/av01";
                    } else if (strZza.startsWith("vp9") || strZza.startsWith("vp09")) {
                        strZzf = "video/x-vnd.on2.vp9";
                    } else if (strZza.startsWith("vp8") || strZza.startsWith("vp08")) {
                        strZzf = "video/x-vnd.on2.vp8";
                    } else if (strZza.startsWith(AudioSampleEntry.TYPE3)) {
                        strZzf = (!strZza.startsWith("mp4a.") || (zzarVarZzj = zzj(strZza)) == null) ? null : zzf(zzarVarZzj.zza);
                        if (strZzf == null) {
                            strZzf = "audio/mp4a-latm";
                        }
                    } else if (strZza.startsWith("mha1")) {
                        strZzf = "audio/mha1";
                    } else if (strZza.startsWith("mhm1")) {
                        strZzf = "audio/mhm1";
                    } else if (strZza.startsWith(AudioSampleEntry.TYPE8) || strZza.startsWith(AC3SpecificBox.TYPE)) {
                        strZzf = "audio/ac3";
                    } else if (strZza.startsWith(AudioSampleEntry.TYPE9) || strZza.startsWith(EC3SpecificBox.TYPE)) {
                        strZzf = "audio/eac3";
                    } else if (strZza.startsWith("ec+3")) {
                        strZzf = "audio/eac3-joc";
                    } else if (strZza.startsWith("ac-4") || strZza.startsWith("dac4")) {
                        strZzf = "audio/ac4";
                    } else if (strZza.startsWith("dtsc")) {
                        strZzf = "audio/vnd.dts";
                    } else if (strZza.startsWith(AudioSampleEntry.TYPE13)) {
                        strZzf = "audio/vnd.dts.hd;profile=lbr";
                    } else if (strZza.startsWith(AudioSampleEntry.TYPE12) || strZza.startsWith(AudioSampleEntry.TYPE11)) {
                        strZzf = "audio/vnd.dts.hd";
                    } else if (strZza.startsWith("dtsx")) {
                        strZzf = "audio/vnd.dts.uhd;profile=p2";
                    } else if (strZza.startsWith("opus")) {
                        strZzf = "audio/opus";
                    } else if (strZza.startsWith("vorbis")) {
                        strZzf = "audio/vorbis";
                    } else if (strZza.startsWith("flac")) {
                        strZzf = "audio/flac";
                    } else if (strZza.startsWith(XMLSubtitleSampleEntry.TYPE)) {
                        strZzf = "application/ttml+xml";
                    } else if (strZza.startsWith(WebVTTSampleEntry.TYPE)) {
                        strZzf = "text/vtt";
                    } else if (strZza.contains("cea708")) {
                        strZzf = "application/cea-708";
                    } else if (strZza.contains("eia608") || strZza.contains("cea608")) {
                        strZzf = "application/cea-608";
                    } else {
                        ArrayList arrayList = zzb;
                        int size = arrayList.size();
                        for (int i = 0; i < size; i++) {
                            String str5 = ((zzaq) arrayList.get(i)).zzb;
                            if (strZza.startsWith(null)) {
                                break;
                            }
                        }
                        strZzf = null;
                    }
                }
                if (str2.equals(strZzf)) {
                    if (sb.length() > 0) {
                        sb.append(",");
                    }
                    sb.append(str4);
                }
            }
            if (sb.length() > 0) {
                string = sb.toString();
            }
        }
        return string != null;
    }

    @Nullable
    public static String zzf(int i) {
        if (i == 32) {
            return "video/mp4v-es";
        }
        if (i == 33) {
            return "video/avc";
        }
        if (i == 35) {
            return "video/hevc";
        }
        if (i == 64) {
            return "audio/mp4a-latm";
        }
        if (i == 163) {
            return "video/wvc1";
        }
        if (i == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i == 221) {
            return "audio/vorbis";
        }
        if (i == 165) {
            return "audio/ac3";
        }
        if (i == 166) {
            return "audio/eac3";
        }
        switch (i) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            case 108:
                return Message.TYPE_IMAGE;
            default:
                switch (i) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static int zzg(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (zza(str)) {
            return 1;
        }
        if (zzb(str)) {
            return 2;
        }
        if ("text".equals(zzk(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str)) {
            return 3;
        }
        if (zzc(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str) || "application/meta".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = zzb;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            String str2 = ((zzaq) arrayList.get(i)).zza;
            if (str.equals(null)) {
                return 0;
            }
        }
        return -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:41:0x008e  */
    public static int zzh(String str, @Nullable String str2) {
        zzar zzarVarZzj;
        switch (str) {
            case "audio/mpeg":
                return 9;
            case "audio/mp4a-latm":
                if (str2 == null || (zzarVarZzj = zzj(str2)) == null) {
                    return 0;
                }
                return zzarVarZzj.zza();
            case "audio/ac3":
                return 5;
            case "audio/eac3":
                return 6;
            case "audio/eac3-joc":
                return 18;
            case "audio/ac4":
                return 17;
            case "audio/vnd.dts":
                return 7;
            case "audio/vnd.dts.hd":
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/true-hd":
                return 14;
            case "audio/opus":
                return 20;
            default:
                return 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    public static String zzi(String str) {
        if (str == null) {
            return null;
        }
        String strZza = zzglm.zza(str);
        switch (strZza) {
            case "video/x-mvhevc":
                return "video/mv-hevc";
            case "audio/x-flac":
                return "audio/flac";
            case "audio/mp3":
                return "audio/mpeg";
            case "audio/x-wav":
                return "audio/wav";
            case "application/x-mpegurl":
                return "application/x-mpegURL";
            case "audio/mpeg-l1":
                return "audio/mpeg-L1";
            case "audio/mpeg-l2":
                return "audio/mpeg-L2";
            default:
                return strZza;
        }
    }

    @Nullable
    @VisibleForTesting
    public static zzar zzj(String str) {
        Matcher matcher = zzc.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            return new zzar(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @Nullable
    private static String zzk(@Nullable String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }
}
