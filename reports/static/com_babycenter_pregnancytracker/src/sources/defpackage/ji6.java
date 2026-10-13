package defpackage;

import android.text.TextUtils;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.google.common.base.Ascii;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import im.crisp.client.internal.d.f;
import im.crisp.client.internal.d.h;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ji6 {
    public static final ArrayList a = new ArrayList();
    public static final Pattern b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static boolean a(String str, String str2) {
        rv7 rv7VarG;
        int iA;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/eac3-joc":
            case "audio/mpeg-L1":
            case "audio/mpeg-L2":
            case "audio/ac3":
            case "audio/raw":
            case "audio/eac3":
            case "audio/flac":
            case "audio/mpeg":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
                return true;
            case "audio/mp4a-latm":
                return (str2 == null || (rv7VarG = g(str2)) == null || (iA = rv7VarG.a()) == 0 || iA == 16) ? false : true;
            default:
                return false;
        }
    }

    public static String b(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : loa.h0(str)) {
            String strE = e(str2);
            if (strE != null && k(strE)) {
                return strE;
            }
        }
        return null;
    }

    public static String c(String str, String str2) {
        if (str != null && str2 != null) {
            String[] strArrH0 = loa.h0(str);
            StringBuilder sb = new StringBuilder();
            for (String str3 : strArrH0) {
                if (str2.equals(e(str3))) {
                    if (sb.length() > 0) {
                        sb.append(",");
                    }
                    sb.append(str3);
                }
            }
            if (sb.length() > 0) {
                return sb.toString();
            }
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int d(String str, String str2) {
        rv7 rv7VarG;
        str.getClass();
        byte b2 = -1;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    b2 = 0;
                }
                break;
            case -1365340241:
                if (str.equals("audio/vnd.dts.hd;profile=lbr")) {
                    b2 = 1;
                }
                break;
            case -1095064472:
                if (str.equals("audio/vnd.dts")) {
                    b2 = 2;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    b2 = 3;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    b2 = 4;
                }
                break;
            case 187078297:
                if (str.equals("audio/ac4")) {
                    b2 = 5;
                }
                break;
            case 550520934:
                if (str.equals("audio/vnd.dts.uhd;profile=p2")) {
                    b2 = 6;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    b2 = 7;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    b2 = 8;
                }
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    b2 = 9;
                }
                break;
            case 1505942594:
                if (str.equals("audio/vnd.dts.hd")) {
                    b2 = 10;
                }
                break;
            case 1556697186:
                if (str.equals("audio/true-hd")) {
                    b2 = Ascii.VT;
                }
                break;
        }
        switch (b2) {
            case 0:
                return 18;
            case 1:
                return 8;
            case 2:
                return 7;
            case 3:
                if (str2 == null || (rv7VarG = g(str2)) == null) {
                    return 0;
                }
                return rv7VarG.a();
            case 4:
                return 5;
            case 5:
                return 17;
            case 6:
                return 30;
            case 7:
                return 6;
            case 8:
                return 9;
            case 9:
                return 20;
            case 10:
                return 8;
            case 11:
                return 14;
            default:
                return 0;
        }
    }

    public static String e(String str) {
        rv7 rv7VarG;
        String strF = null;
        if (str != null) {
            String lowerCase = Ascii.toLowerCase(str.trim());
            if (lowerCase.startsWith("avc1") || lowerCase.startsWith("avc3")) {
                return "video/avc";
            }
            if (lowerCase.startsWith("hev1") || lowerCase.startsWith("hvc1")) {
                return "video/hevc";
            }
            if (lowerCase.startsWith("dvav") || lowerCase.startsWith("dva1") || lowerCase.startsWith("dvhe") || lowerCase.startsWith("dvh1")) {
                return "video/dolby-vision";
            }
            if (lowerCase.startsWith("av01")) {
                return "video/av01";
            }
            if (lowerCase.startsWith("vp9") || lowerCase.startsWith("vp09")) {
                return "video/x-vnd.on2.vp9";
            }
            if (lowerCase.startsWith("vp8") || lowerCase.startsWith("vp08")) {
                return "video/x-vnd.on2.vp8";
            }
            if (lowerCase.startsWith("mp4a")) {
                if (lowerCase.startsWith("mp4a.") && (rv7VarG = g(lowerCase)) != null) {
                    strF = f(rv7VarG.b);
                }
                return strF == null ? "audio/mp4a-latm" : strF;
            }
            if (lowerCase.startsWith("mha1")) {
                return "audio/mha1";
            }
            if (lowerCase.startsWith("mhm1")) {
                return "audio/mhm1";
            }
            if (lowerCase.startsWith("ac-3") || lowerCase.startsWith("dac3")) {
                return "audio/ac3";
            }
            if (lowerCase.startsWith("ec-3") || lowerCase.startsWith("dec3")) {
                return "audio/eac3";
            }
            if (lowerCase.startsWith("ec+3")) {
                return "audio/eac3-joc";
            }
            if (lowerCase.startsWith("ac-4") || lowerCase.startsWith("dac4")) {
                return "audio/ac4";
            }
            if (lowerCase.startsWith("dtsc")) {
                return "audio/vnd.dts";
            }
            if (lowerCase.startsWith("dtse")) {
                return "audio/vnd.dts.hd;profile=lbr";
            }
            if (lowerCase.startsWith("dtsh") || lowerCase.startsWith("dtsl")) {
                return "audio/vnd.dts.hd";
            }
            if (lowerCase.startsWith("dtsx")) {
                return "audio/vnd.dts.uhd;profile=p2";
            }
            if (lowerCase.startsWith("opus")) {
                return "audio/opus";
            }
            if (lowerCase.startsWith("vorbis")) {
                return "audio/vorbis";
            }
            if (lowerCase.startsWith("flac")) {
                return "audio/flac";
            }
            if (lowerCase.startsWith("stpp")) {
                return "application/ttml+xml";
            }
            if (lowerCase.startsWith("wvtt")) {
                return "text/vtt";
            }
            if (lowerCase.contains("cea708")) {
                return "application/cea-708";
            }
            if (lowerCase.contains("eia608") || lowerCase.contains("cea608")) {
                return "application/cea-608";
            }
            ArrayList arrayList = a;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                yra.c();
                return null;
            }
        }
        return null;
    }

    public static String f(int i) {
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
            case OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED /* 107 */:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            case OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY /* 108 */:
                return f.e;
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

    public static rv7 g(String str) {
        Matcher matcher = b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            return new rv7(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0, 3);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String h(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    public static int i(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (k(str)) {
            return 1;
        }
        if (p(str)) {
            return 2;
        }
        if (o(str)) {
            return 3;
        }
        if (m(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        arrayList.get(0).getClass();
        yra.c();
        return 0;
    }

    public static String j(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : loa.h0(str)) {
            String strE = e(str2);
            if (strE != null && p(strE)) {
                return strE;
            }
        }
        return null;
    }

    public static boolean k(String str) {
        return "audio".equals(h(str));
    }

    public static boolean l(String str, String str2) {
        if (str == null) {
            return false;
        }
        if (str.startsWith("dvhe") || str.startsWith("dvh1")) {
            return true;
        }
        if (str2 == null) {
            return false;
        }
        return (str2.startsWith("dvhe") && str.startsWith("hev1")) || (str2.startsWith("dvh1") && str.startsWith("hvc1")) || ((str2.startsWith("dvav") && str.startsWith("avc3")) || ((str2.startsWith("dva1") && str.startsWith("avc1")) || (str2.startsWith("dav1") && str.startsWith("av01"))));
    }

    public static boolean m(String str) {
        return "image".equals(h(str)) || "application/x-image-uri".equals(str);
    }

    public static boolean n(String str) {
        if (str == null) {
            return false;
        }
        return str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska");
    }

    public static boolean o(String str) {
        return h.c.equals(h(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean p(String str) {
        return WeeklyCalendarFeedModel.CARD_TYPE_VIDEO.equals(h(str));
    }

    public static String q(String str) {
        if (str == null) {
            return null;
        }
        String lowerCase = Ascii.toLowerCase(str);
        lowerCase.getClass();
        switch (lowerCase) {
            case "video/x-mvhevc":
                return "video/mv-hevc";
            case "audio/x-flac":
                return "audio/flac";
            case "application/x-mpegurl":
                return "application/x-mpegURL";
            case "audio/x-wav":
                return "audio/wav";
            case "audio/mpeg-l1":
                return "audio/mpeg-L1";
            case "audio/mpeg-l2":
                return "audio/mpeg-L2";
            case "audio/mp3":
                return "audio/mpeg";
            default:
                return lowerCase;
        }
    }
}
