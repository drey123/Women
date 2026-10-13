package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzar {
    public static final /* synthetic */ int zza = 0;
    private static final ArrayList zzb = new ArrayList();
    private static final Pattern zzc = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static boolean zza(String str) {
        return "audio".equals(zzk(str));
    }

    public static boolean zzb(String str) {
        return "video".equals(zzk(str));
    }

    public static boolean zzc(String str) {
        return "image".equals(zzk(str)) || "application/x-image-uri".equals(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:50:0x0087 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x0088 A[RETURN] */
    public static boolean zzd(String str, String str2) {
        zzaq zzaqVarZzj;
        int iZza;
        if (str == null) {
            return false;
        }
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    return true;
                }
                return false;
            case -432837260:
                if (str.equals("audio/mpeg-L1")) {
                    return true;
                }
                return false;
            case -432837259:
                if (str.equals("audio/mpeg-L2")) {
                    return true;
                }
                return false;
            case -53558318:
                return (!str.equals("audio/mp4a-latm") || str2 == null || (zzaqVarZzj = zzj(str2)) == null || (iZza = zzaqVarZzj.zza()) == 0 || iZza == 16) ? false : true;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    return true;
                }
                return false;
            case 187094639:
                if (str.equals("audio/raw")) {
                    return true;
                }
                return false;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    return true;
                }
                return false;
            case 1504619009:
                if (str.equals("audio/flac")) {
                    return true;
                }
                return false;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    return true;
                }
                return false;
            case 1903231877:
                if (str.equals("audio/g711-alaw")) {
                    return true;
                }
                return false;
            case 1903589369:
                if (str.equals("audio/g711-mlaw")) {
                    return true;
                }
                return false;
            default:
                return false;
        }
    }

    public static boolean zze(String str, String str2) {
        String strZzf;
        zzaq zzaqVarZzj;
        String string = null;
        if (str != null) {
            String str3 = zzeo.zza;
            String[] strArrSplit = TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
            StringBuilder sb = new StringBuilder();
            for (String str4 : strArrSplit) {
                if (str4 == null) {
                    strZzf = null;
                } else {
                    String strZza = zzggj.zza(str4.trim());
                    if (strZza.startsWith("avc1") || strZza.startsWith("avc3")) {
                        strZzf = "video/avc";
                    } else if (strZza.startsWith("hev1") || strZza.startsWith("hvc1")) {
                        strZzf = "video/hevc";
                    } else if (strZza.startsWith("dvav") || strZza.startsWith("dva1") || strZza.startsWith("dvhe") || strZza.startsWith("dvh1")) {
                        strZzf = "video/dolby-vision";
                    } else if (strZza.startsWith("av01")) {
                        strZzf = "video/av01";
                    } else if (strZza.startsWith("vp9") || strZza.startsWith("vp09")) {
                        strZzf = "video/x-vnd.on2.vp9";
                    } else if (strZza.startsWith("vp8") || strZza.startsWith("vp08")) {
                        strZzf = "video/x-vnd.on2.vp8";
                    } else if (strZza.startsWith("mp4a")) {
                        strZzf = (!strZza.startsWith("mp4a.") || (zzaqVarZzj = zzj(strZza)) == null) ? null : zzf(zzaqVarZzj.zza);
                        if (strZzf == null) {
                            strZzf = "audio/mp4a-latm";
                        }
                    } else if (strZza.startsWith("mha1")) {
                        strZzf = "audio/mha1";
                    } else if (strZza.startsWith("mhm1")) {
                        strZzf = "audio/mhm1";
                    } else if (strZza.startsWith("ac-3") || strZza.startsWith("dac3")) {
                        strZzf = "audio/ac3";
                    } else if (strZza.startsWith("ec-3") || strZza.startsWith("dec3")) {
                        strZzf = "audio/eac3";
                    } else if (strZza.startsWith("ec+3")) {
                        strZzf = "audio/eac3-joc";
                    } else if (strZza.startsWith("ac-4") || strZza.startsWith("dac4")) {
                        strZzf = "audio/ac4";
                    } else if (strZza.startsWith("dtsc")) {
                        strZzf = "audio/vnd.dts";
                    } else if (strZza.startsWith("dtse")) {
                        strZzf = "audio/vnd.dts.hd;profile=lbr";
                    } else if (strZza.startsWith("dtsh") || strZza.startsWith("dtsl")) {
                        strZzf = "audio/vnd.dts.hd";
                    } else if (strZza.startsWith("dtsx")) {
                        strZzf = "audio/vnd.dts.uhd;profile=p2";
                    } else if (strZza.startsWith("opus")) {
                        strZzf = "audio/opus";
                    } else if (strZza.startsWith("vorbis")) {
                        strZzf = "audio/vorbis";
                    } else if (strZza.startsWith("flac")) {
                        strZzf = "audio/flac";
                    } else if (strZza.startsWith("stpp")) {
                        strZzf = "application/ttml+xml";
                    } else if (strZza.startsWith("wvtt")) {
                        strZzf = "text/vtt";
                    } else if (strZza.contains("cea708")) {
                        strZzf = "application/cea-708";
                    } else if (strZza.contains("eia608") || strZza.contains("cea608")) {
                        strZzf = "application/cea-608";
                    } else {
                        ArrayList arrayList = zzb;
                        int size = arrayList.size();
                        for (int i = 0; i < size; i++) {
                            zzap zzapVar = (zzap) arrayList.get(i);
                            String str5 = zzapVar.zzb;
                            if (strZza.startsWith(null)) {
                                String str6 = zzapVar.zza;
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
            case TypedValues.TYPE_TARGET /* 101 */:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case LocationRequest.PRIORITY_NO_POWER /* 105 */:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            case AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR /* 108 */:
                return "image/jpeg";
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

    public static int zzg(String str) {
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
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = zzb;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            zzap zzapVar = (zzap) arrayList.get(i);
            String str2 = zzapVar.zza;
            if (str.equals(null)) {
                int i2 = zzapVar.zzc;
                return 0;
            }
        }
        return -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:56:0x0095 A[RETURN] */
    public static int zzh(String str, String str2) {
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (!str.equals("audio/mp4a-latm") || str2 == null || (r3 = zzj(str2)) == null) {
                    return 0;
                }
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/opus":
                return 20;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    public static String zzi(String str) {
        if (str == null) {
            return null;
        }
        String strZza = zzggj.zza(str);
        switch (strZza.hashCode()) {
            case -1833600100:
                return strZza.equals("video/x-mvhevc") ? "video/mv-hevc" : strZza;
            case -1007807498:
                return strZza.equals("audio/x-flac") ? "audio/flac" : strZza;
            case -979095690:
                return strZza.equals("application/x-mpegurl") ? "application/x-mpegURL" : strZza;
            case -586683234:
                return strZza.equals("audio/x-wav") ? "audio/wav" : strZza;
            case -432836268:
                return strZza.equals("audio/mpeg-l1") ? "audio/mpeg-L1" : strZza;
            case -432836267:
                return strZza.equals("audio/mpeg-l2") ? "audio/mpeg-L2" : strZza;
            case 187090231:
                return strZza.equals("audio/mp3") ? "audio/mpeg" : strZza;
            default:
                return strZza;
        }
    }

    static zzaq zzj(String str) {
        Matcher matcher = zzc.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            return new zzaq(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    private static String zzk(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }
}
