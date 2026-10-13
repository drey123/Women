package com.google.ads.interactivemedia.v3.internal;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.coremedia.iso.boxes.sampleentry.AudioSampleEntry;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import com.facebook.internal.AnalyticsEvents;
import com.googlecode.mp4parser.boxes.AC3SpecificBox;
import com.googlecode.mp4parser.boxes.EC3SpecificBox;
import com.mp4parser.iso14496.part30.WebVTTSampleEntry;
import com.mp4parser.iso14496.part30.XMLSubtitleSampleEntry;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class alo {
    private static final ArrayList<alm> a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Pattern f15428b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static int a(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (m(str)) {
            return 1;
        }
        if (p(str)) {
            return 2;
        }
        if (o(str)) {
            return 3;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        int size = a.size();
        for (int i = 0; i < size; i++) {
            String str2 = a.get(i).a;
            if (str.equals(null)) {
                return 0;
            }
        }
        return -1;
    }

    public static int b(String str) {
        return a(f(str));
    }

    @Nullable
    @VisibleForTesting
    public static aln c(String str) {
        Matcher matcher = f15428b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        ajr.b(strGroup);
        String strGroup2 = matcher.group(2);
        try {
            return new aln(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @Nullable
    public static String d(@Nullable String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : amn.af(str)) {
            String strF = f(str2);
            if (strF != null && m(strF)) {
                return strF;
            }
        }
        return null;
    }

    @Nullable
    public static String e(@Nullable String str, @Nullable String str2) {
        if (str != null && str2 != null) {
            String[] strArrAf = amn.af(str);
            StringBuilder sb = new StringBuilder();
            for (String str3 : strArrAf) {
                if (str2.equals(f(str3))) {
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

    @Nullable
    public static String f(@Nullable String str) {
        aln alnVarC;
        String strG = null;
        if (str == null) {
            return null;
        }
        String strB = arq.b(str.trim());
        if (strB.startsWith(VisualSampleEntry.TYPE3) || strB.startsWith(VisualSampleEntry.TYPE4)) {
            return "video/avc";
        }
        if (strB.startsWith(VisualSampleEntry.TYPE7) || strB.startsWith(VisualSampleEntry.TYPE6)) {
            return "video/hevc";
        }
        if (strB.startsWith("dvav") || strB.startsWith("dva1") || strB.startsWith("dvhe") || strB.startsWith("dvh1")) {
            return "video/dolby-vision";
        }
        if (strB.startsWith("av01")) {
            return "video/av01";
        }
        if (strB.startsWith("vp9") || strB.startsWith("vp09")) {
            return "video/x-vnd.on2.vp9";
        }
        if (strB.startsWith("vp8") || strB.startsWith("vp08")) {
            return "video/x-vnd.on2.vp8";
        }
        if (strB.startsWith(AudioSampleEntry.TYPE3)) {
            if (strB.startsWith("mp4a.") && (alnVarC = c(strB)) != null) {
                strG = g(alnVarC.a);
            }
            return strG == null ? "audio/mp4a-latm" : strG;
        }
        if (strB.startsWith("mha1")) {
            return "audio/mha1";
        }
        if (strB.startsWith("mhm1")) {
            return "audio/mhm1";
        }
        if (strB.startsWith(AudioSampleEntry.TYPE8) || strB.startsWith(AC3SpecificBox.TYPE)) {
            return "audio/ac3";
        }
        if (strB.startsWith(AudioSampleEntry.TYPE9) || strB.startsWith(EC3SpecificBox.TYPE)) {
            return "audio/eac3";
        }
        if (strB.startsWith("ec+3")) {
            return "audio/eac3-joc";
        }
        if (strB.startsWith("ac-4") || strB.startsWith("dac4")) {
            return "audio/ac4";
        }
        if (strB.startsWith("dtsc") || strB.startsWith(AudioSampleEntry.TYPE13)) {
            return "audio/vnd.dts";
        }
        if (strB.startsWith(AudioSampleEntry.TYPE12) || strB.startsWith(AudioSampleEntry.TYPE11)) {
            return "audio/vnd.dts.hd";
        }
        if (strB.startsWith("opus")) {
            return "audio/opus";
        }
        if (strB.startsWith("vorbis")) {
            return "audio/vorbis";
        }
        if (strB.startsWith("flac")) {
            return "audio/flac";
        }
        if (strB.startsWith(XMLSubtitleSampleEntry.TYPE)) {
            return "application/ttml+xml";
        }
        if (strB.startsWith(WebVTTSampleEntry.TYPE)) {
            return "text/vtt";
        }
        if (strB.contains("cea708")) {
            return "application/cea-708";
        }
        if (strB.contains("eia608") || strB.contains("cea608")) {
            return "application/cea-608";
        }
        int size = a.size();
        for (int i = 0; i < size; i++) {
            String str2 = a.get(i).f15426b;
            if (strB.startsWith(null)) {
                break;
            }
        }
        return null;
    }

    @Nullable
    public static String g(int i) {
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

    @Nullable
    public static String h(@Nullable String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : amn.af(str)) {
            String strF = f(str2);
            if (strF != null && o(strF)) {
                return strF;
            }
        }
        return null;
    }

    @Nullable
    public static String i(@Nullable String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : amn.af(str)) {
            String strF = f(str2);
            if (strF != null && p(strF)) {
                return strF;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    public static String j(String str) {
        byte b2;
        int iHashCode = str.hashCode();
        if (iHashCode != -1007807498) {
            if (iHashCode != -586683234) {
                if (iHashCode == 187090231 && str.equals("audio/mp3")) {
                    b2 = 1;
                } else {
                    b2 = -1;
                }
            } else if (str.equals("audio/x-wav")) {
                b2 = 2;
            } else {
                b2 = -1;
            }
        } else if (str.equals("audio/x-flac")) {
            b2 = 0;
        } else {
            b2 = -1;
        }
        if (b2 == 0) {
            return "audio/flac";
        }
        if (b2 != 1) {
            return b2 != 2 ? str : "audio/wav";
        }
        return "audio/mpeg";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:41:0x0081  */
    public static boolean k(@Nullable String str, @Nullable String str2) {
        aln alnVarC;
        int iA;
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
                return (str2 == null || (alnVarC = c(str2)) == null || (iA = np.a(alnVarC.f15427b)) == 0 || iA == 16) ? false : true;
            default:
                return false;
        }
    }

    public static boolean l(@Nullable String str, String str2) {
        return e(str, str2) != null;
    }

    public static boolean m(@Nullable String str) {
        return "audio".equals(q(str));
    }

    public static boolean n(@Nullable String str) {
        if (str == null) {
            return false;
        }
        return str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska");
    }

    public static boolean o(@Nullable String str) {
        return "text".equals(q(str)) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean p(@Nullable String str) {
        return AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO.equals(q(str));
    }

    @Nullable
    private static String q(@Nullable String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }
}
