package com.google.android.exoplayer2.util;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.coremedia.iso.boxes.sampleentry.AudioSampleEntry;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import com.facebook.internal.AnalyticsEvents;
import com.google.android.exoplayer2.audio.AacUtil;
import com.google.common.base.Ascii;
import com.googlecode.mp4parser.boxes.AC3SpecificBox;
import com.googlecode.mp4parser.boxes.EC3SpecificBox;
import com.mp4parser.iso14496.part30.WebVTTSampleEntry;
import com.mp4parser.iso14496.part30.XMLSubtitleSampleEntry;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class MimeTypes {
    public static final ArrayList<CustomMimeType> a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f19234b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static final class CustomMimeType {
    }

    @VisibleForTesting
    public static final class Mp4aObjectType {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f19235b;

        public Mp4aObjectType(int i, int i6) {
            this.a = i;
            this.f19235b = i6;
        }
    }

    public static boolean a(@Nullable String str, @Nullable String str2) {
        Mp4aObjectType mp4aObjectTypeF;
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
                if (str2 == null || (mp4aObjectTypeF = f(str2)) == null) {
                    return false;
                }
                int iC = AacUtil.c(mp4aObjectTypeF.f19235b);
                return (iC == 0 || iC == 16) ? false : true;
            default:
                return false;
        }
    }

    @Nullable
    public static String b(@Nullable String str, @Nullable String str2) {
        if (str == null || str2 == null) {
            return null;
        }
        String[] strArrQ = Util.Q(str);
        StringBuilder sb = new StringBuilder();
        for (String str3 : strArrQ) {
            if (str2.equals(d(str3))) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str3);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    public static int c(String str, @Nullable String str2) {
        Mp4aObjectType mp4aObjectTypeF;
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (mp4aObjectTypeF = f(str2)) == null) {
                    return 0;
                }
                return AacUtil.c(mp4aObjectTypeF.f19235b);
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    @Nullable
    public static String d(@Nullable String str) {
        Mp4aObjectType mp4aObjectTypeF;
        String strE = null;
        if (str == null) {
            return null;
        }
        String strB = Ascii.b(str.trim());
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
            if (strB.startsWith("mp4a.") && (mp4aObjectTypeF = f(strB)) != null) {
                strE = e(mp4aObjectTypeF.a);
            }
            return strE == null ? "audio/mp4a-latm" : strE;
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
        if (strB.startsWith("dtsc")) {
            return "audio/vnd.dts";
        }
        if (strB.startsWith(AudioSampleEntry.TYPE13)) {
            return "audio/vnd.dts.hd;profile=lbr";
        }
        if (strB.startsWith(AudioSampleEntry.TYPE12) || strB.startsWith(AudioSampleEntry.TYPE11)) {
            return "audio/vnd.dts.hd";
        }
        if (strB.startsWith("dtsx")) {
            return "audio/vnd.dts.uhd";
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
        ArrayList<CustomMimeType> arrayList = a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).getClass();
            if (strB.startsWith(null)) {
                break;
            }
        }
        return null;
    }

    @Nullable
    public static String e(int i) {
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
    @VisibleForTesting
    public static Mp4aObjectType f(String str) {
        Matcher matcher = f19234b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            return new Mp4aObjectType(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @Nullable
    public static String g(@Nullable String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    public static int h(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (i(str)) {
            return 1;
        }
        if (k(str)) {
            return 2;
        }
        if (j(str)) {
            return 3;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList<CustomMimeType> arrayList = a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).getClass();
            if (str.equals(null)) {
                return 0;
            }
        }
        return -1;
    }

    public static boolean i(@Nullable String str) {
        return "audio".equals(g(str));
    }

    public static boolean j(@Nullable String str) {
        return "text".equals(g(str)) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean k(@Nullable String str) {
        return AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO.equals(g(str));
    }
}
