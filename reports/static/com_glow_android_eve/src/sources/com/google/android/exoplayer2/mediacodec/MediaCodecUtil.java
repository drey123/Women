package com.google.android.exoplayer2.mediacodec;

import android.annotation.SuppressLint;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.ColorInfo;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
@SuppressLint({"InlinedApi"})
public final class MediaCodecUtil {
    public static final Pattern a = Pattern.compile("^\\D?(\\d+)$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("MediaCodecUtil.class")
    public static final HashMap<CodecKey, List<MediaCodecInfo>> f18162b = new HashMap<>();
    public static int c = -1;

    public static final class CodecKey {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18163b;
        public final boolean c;

        public CodecKey(String str, boolean z2, boolean z5) {
            this.a = str;
            this.f18163b = z2;
            this.c = z5;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != CodecKey.class) {
                return false;
            }
            CodecKey codecKey = (CodecKey) obj;
            return TextUtils.equals(this.a, codecKey.a) && this.f18163b == codecKey.f18163b && this.c == codecKey.c;
        }

        public final int hashCode() {
            return ((androidx.compose.animation.a.g(31, 31, this.a) + (this.f18163b ? 1231 : 1237)) * 31) + (this.c ? 1231 : 1237);
        }
    }

    public static class DecoderQueryException extends Exception {
    }

    public interface MediaCodecListCompat {
        android.media.MediaCodecInfo a(int i);

        boolean b(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean c(String str, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities);

        int d();

        boolean e();
    }

    public static final class MediaCodecListCompatV16 implements MediaCodecListCompat {
        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public final android.media.MediaCodecInfo a(int i) {
            return MediaCodecList.getCodecInfoAt(i);
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public final boolean b(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return "secure-playback".equals(str) && "video/avc".equals(str2);
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public final boolean c(String str, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return false;
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public final int d() {
            return MediaCodecList.getCodecCount();
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public final boolean e() {
            return false;
        }
    }

    @RequiresApi(21)
    public static final class MediaCodecListCompatV21 implements MediaCodecListCompat {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public android.media.MediaCodecInfo[] f18164b;

        public MediaCodecListCompatV21(boolean z2, boolean z5) {
            this.a = (z2 || z5) ? 1 : 0;
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public final android.media.MediaCodecInfo a(int i) {
            if (this.f18164b == null) {
                this.f18164b = new MediaCodecList(this.a).getCodecInfos();
            }
            return this.f18164b[i];
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public final boolean b(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public final boolean c(String str, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public final int d() {
            if (this.f18164b == null) {
                this.f18164b = new MediaCodecList(this.a).getCodecInfos();
            }
            return this.f18164b.length;
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public final boolean e() {
            return true;
        }
    }

    public interface ScoreProvider<T> {
        int a(T t4);
    }

    public static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (Util.a < 26 && Util.f19260b.equals("R9") && arrayList.size() == 1 && ((MediaCodecInfo) arrayList.get(0)).a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(MediaCodecInfo.g("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false));
            }
            final int i = 0;
            Collections.sort(arrayList, new f(new ScoreProvider() { // from class: com.google.android.exoplayer2.mediacodec.d
                @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.ScoreProvider
                public final int a(Object obj) {
                    MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) obj;
                    switch (i) {
                        case 0:
                            Pattern pattern = MediaCodecUtil.a;
                            String str2 = mediaCodecInfo.a;
                            if (str2.startsWith("OMX.google") || str2.startsWith("c2.android")) {
                                return 1;
                            }
                            return (Util.a >= 26 || !str2.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
                        default:
                            Pattern pattern2 = MediaCodecUtil.a;
                            return mediaCodecInfo.a.startsWith("OMX.google") ? 1 : 0;
                    }
                }
            }));
        }
        int i6 = Util.a;
        if (i6 < 21 && arrayList.size() > 1) {
            String str2 = ((MediaCodecInfo) arrayList.get(0)).a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                final int i7 = 1;
                Collections.sort(arrayList, new f(new ScoreProvider() { // from class: com.google.android.exoplayer2.mediacodec.d
                    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.ScoreProvider
                    public final int a(Object obj) {
                        MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) obj;
                        switch (i7) {
                            case 0:
                                Pattern pattern = MediaCodecUtil.a;
                                String str3 = mediaCodecInfo.a;
                                if (str3.startsWith("OMX.google") || str3.startsWith("c2.android")) {
                                    return 1;
                                }
                                return (Util.a >= 26 || !str3.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
                            default:
                                Pattern pattern2 = MediaCodecUtil.a;
                                return mediaCodecInfo.a.startsWith("OMX.google") ? 1 : 0;
                        }
                    }
                }));
            }
        }
        if (i6 >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((MediaCodecInfo) arrayList.get(0)).a)) {
            return;
        }
        arrayList.add((MediaCodecInfo) arrayList.remove(0));
    }

    @Nullable
    public static String b(android.media.MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:168:0x0274  */
    /* JADX WARN: Code duplicated, block: B:23:0x0086  */
    /* JADX WARN: Code duplicated, block: B:254:0x035a  */
    /* JADX WARN: Code duplicated, block: B:255:0x0360  */
    /* JADX WARN: Code duplicated, block: B:26:0x0091  */
    /* JADX WARN: Code duplicated, block: B:295:0x03f1 A[Catch: NumberFormatException -> 0x0402, TRY_LEAVE, TryCatch #1 {NumberFormatException -> 0x0402, blocks: (B:269:0x03a6, B:271:0x03b8, B:283:0x03d6, B:295:0x03f1), top: B:612:0x03a6 }] */
    /* JADX WARN: Code duplicated, block: B:325:0x047c  */
    /* JADX WARN: Code duplicated, block: B:328:0x0487  */
    /* JADX WARN: Code duplicated, block: B:510:0x0748  */
    /* JADX WARN: Code duplicated, block: B:511:0x074f  */
    /* JADX WARN: Code duplicated, block: B:512:0x0752  */
    /* JADX WARN: Code duplicated, block: B:513:0x0755  */
    /* JADX WARN: Code duplicated, block: B:514:0x0758  */
    /* JADX WARN: Code duplicated, block: B:515:0x075b  */
    /* JADX WARN: Code duplicated, block: B:516:0x075e  */
    /* JADX WARN: Code duplicated, block: B:517:0x0761  */
    /* JADX WARN: Code duplicated, block: B:518:0x0762 A[PHI: r5
      0x0762: PHI (r5v33 int) = 
      (r5v0 int)
      (r5v30 int)
      (r5v31 int)
      (r5v32 int)
      (r5v35 int)
      (r5v36 int)
      (r5v37 int)
      (r5v38 int)
      (r5v39 int)
      (r5v40 int)
      (r5v41 int)
      (r5v42 int)
      (r5v44 int)
      (r5v45 int)
      (r5v46 int)
     binds: [B:511:0x074f, B:532:0x0788, B:531:0x0786, B:530:0x0784, B:529:0x0782, B:528:0x077f, B:527:0x077c, B:526:0x0779, B:525:0x0776, B:524:0x0773, B:523:0x0770, B:522:0x076d, B:520:0x0767, B:519:0x0764, B:517:0x0761] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:519:0x0764  */
    /* JADX WARN: Code duplicated, block: B:520:0x0767  */
    /* JADX WARN: Code duplicated, block: B:521:0x0769  */
    /* JADX WARN: Code duplicated, block: B:522:0x076d  */
    /* JADX WARN: Code duplicated, block: B:523:0x0770  */
    /* JADX WARN: Code duplicated, block: B:524:0x0773  */
    /* JADX WARN: Code duplicated, block: B:525:0x0776  */
    /* JADX WARN: Code duplicated, block: B:526:0x0779  */
    /* JADX WARN: Code duplicated, block: B:527:0x077c  */
    /* JADX WARN: Code duplicated, block: B:528:0x077f  */
    /* JADX WARN: Code duplicated, block: B:529:0x0782  */
    /* JADX WARN: Code duplicated, block: B:530:0x0784  */
    /* JADX WARN: Code duplicated, block: B:531:0x0786  */
    /* JADX WARN: Code duplicated, block: B:532:0x0788  */
    /* JADX WARN: Code duplicated, block: B:534:0x078c  */
    /* JADX WARN: Code duplicated, block: B:535:0x0792  */
    /* JADX WARN: Code duplicated, block: B:627:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0155  */
    /* JADX WARN: Code duplicated, block: B:90:0x0160  */
    @Nullable
    public static Pair<Integer, Integer> c(Format format) {
        int i;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        Integer num;
        int i14;
        int i15;
        int i16;
        int i17;
        Integer num2;
        Integer num3;
        Pattern pattern = a;
        int i18 = 16;
        int i19 = 2;
        String str = format.f17330j;
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        boolean zEquals = "video/dolby-vision".equals(format.m);
        String str2 = format.f17330j;
        if (zEquals) {
            if (strArrSplit.length < 3) {
                String strValueOf = String.valueOf(str2);
                Log.w("MediaCodecUtil", strValueOf.length() != 0 ? "Ignoring malformed Dolby Vision codec string: ".concat(strValueOf) : new String("Ignoring malformed Dolby Vision codec string: "));
                return null;
            }
            Matcher matcher = pattern.matcher(strArrSplit[1]);
            if (!matcher.matches()) {
                String strValueOf2 = String.valueOf(str2);
                Log.w("MediaCodecUtil", strValueOf2.length() != 0 ? "Ignoring malformed Dolby Vision codec string: ".concat(strValueOf2) : new String("Ignoring malformed Dolby Vision codec string: "));
                return null;
            }
            String strGroup = matcher.group(1);
            if (strGroup != null) {
                switch (strGroup) {
                    case "00":
                        num2 = 1;
                        break;
                    case "01":
                        num2 = 2;
                        break;
                    case "02":
                        num2 = 4;
                        break;
                    case "03":
                        num2 = 8;
                        break;
                    case "04":
                        num2 = 16;
                        break;
                    case "05":
                        num2 = 32;
                        break;
                    case "06":
                        num2 = 64;
                        break;
                    case "07":
                        num2 = 128;
                        break;
                    case "08":
                        num2 = 256;
                        break;
                    case "09":
                        num2 = 512;
                        break;
                    default:
                        num2 = null;
                        break;
                }
            } else {
                num2 = null;
            }
            if (num2 == null) {
                String strValueOf3 = String.valueOf(strGroup);
                Log.w("MediaCodecUtil", strValueOf3.length() != 0 ? "Unknown Dolby Vision profile string: ".concat(strValueOf3) : new String("Unknown Dolby Vision profile string: "));
                return null;
            }
            String str3 = strArrSplit[2];
            if (str3 != null) {
                switch (str3) {
                    case "01":
                        num3 = 1;
                        break;
                    case "02":
                        num3 = 2;
                        break;
                    case "03":
                        num3 = 4;
                        break;
                    case "04":
                        num3 = 8;
                        break;
                    case "05":
                        num3 = 16;
                        break;
                    case "06":
                        num3 = 32;
                        break;
                    case "07":
                        num3 = 64;
                        break;
                    case "08":
                        num3 = 128;
                        break;
                    case "09":
                        num3 = 256;
                        break;
                    case "10":
                        num3 = 512;
                        break;
                    case "11":
                        num3 = 1024;
                        break;
                    case "12":
                        num3 = 2048;
                        break;
                    case "13":
                        num3 = 4096;
                        break;
                    default:
                        num3 = null;
                        break;
                }
            } else {
                num3 = null;
            }
            if (num3 != null) {
                return new Pair<>(num2, num3);
            }
            String strValueOf4 = String.valueOf(str3);
            Log.w("MediaCodecUtil", strValueOf4.length() != 0 ? "Unknown Dolby Vision level string: ".concat(strValueOf4) : new String("Unknown Dolby Vision level string: "));
            return null;
        }
        String str4 = strArrSplit[0];
        str4.getClass();
        switch (str4) {
            case "av01":
                if (strArrSplit.length < 4) {
                    String strValueOf5 = String.valueOf(str2);
                    Log.w("MediaCodecUtil", strValueOf5.length() != 0 ? "Ignoring malformed AV1 codec string: ".concat(strValueOf5) : new String("Ignoring malformed AV1 codec string: "));
                    return null;
                }
                try {
                    int i20 = Integer.parseInt(strArrSplit[1]);
                    int i21 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                    int i22 = Integer.parseInt(strArrSplit[3]);
                    if (i20 != 0) {
                        com.facebook.react.views.image.a.p(32, i20, "Unknown AV1 profile: ", "MediaCodecUtil");
                        return null;
                    }
                    if (i22 != 8 && i22 != 10) {
                        com.facebook.react.views.image.a.p(34, i22, "Unknown AV1 bit depth: ", "MediaCodecUtil");
                        return null;
                    }
                    if (i22 == 8) {
                        i = 1;
                    } else {
                        ColorInfo colorInfo = format.f17336y;
                        i = (colorInfo == null || !(colorInfo.f19271e != null || (i6 = colorInfo.d) == 7 || i6 == 6)) ? 2 : 4096;
                    }
                    switch (i21) {
                        case 0:
                            i7 = 1;
                            i8 = -1;
                            break;
                        case 1:
                            i7 = 2;
                            i8 = -1;
                            break;
                        case 2:
                            i7 = 4;
                            i8 = -1;
                            break;
                        case 3:
                            i7 = 8;
                            i8 = -1;
                            break;
                        case 4:
                            i8 = -1;
                            i7 = 16;
                            break;
                        case 5:
                            i7 = 32;
                            i8 = -1;
                            break;
                        case 6:
                            i7 = 64;
                            i8 = -1;
                            break;
                        case 7:
                            i7 = 128;
                            i8 = -1;
                            break;
                        case 8:
                            i7 = 256;
                            i8 = -1;
                            break;
                        case 9:
                            i7 = 512;
                            i8 = -1;
                            break;
                        case 10:
                            i7 = 1024;
                            i8 = -1;
                            break;
                        case 11:
                            i7 = 2048;
                            i8 = -1;
                            break;
                        case 12:
                            i7 = 4096;
                            i8 = -1;
                            break;
                        case 13:
                            i8 = -1;
                            i7 = 8192;
                            break;
                        case 14:
                            i7 = 16384;
                            i8 = -1;
                            break;
                        case 15:
                            i7 = 32768;
                            i8 = -1;
                            break;
                        case 16:
                            i8 = -1;
                            i7 = 65536;
                            break;
                        case 17:
                            i7 = 131072;
                            i8 = -1;
                            break;
                        case 18:
                            i7 = 262144;
                            i8 = -1;
                            break;
                        case 19:
                            i7 = 524288;
                            i8 = -1;
                            break;
                        case 20:
                            i7 = 1048576;
                            i8 = -1;
                            break;
                        case 21:
                            i7 = 2097152;
                            i8 = -1;
                            break;
                        case 22:
                            i7 = 4194304;
                            i8 = -1;
                            break;
                        case 23:
                            i7 = 8388608;
                            i8 = -1;
                            break;
                        default:
                            i8 = -1;
                            i7 = -1;
                            break;
                    }
                    if (i7 != i8) {
                        return new Pair<>(Integer.valueOf(i), Integer.valueOf(i7));
                    }
                    com.facebook.react.views.image.a.p(30, i21, "Unknown AV1 level: ", "MediaCodecUtil");
                    return null;
                } catch (NumberFormatException unused) {
                    String strValueOf6 = String.valueOf(str2);
                    Log.w("MediaCodecUtil", strValueOf6.length() != 0 ? "Ignoring malformed AV1 codec string: ".concat(strValueOf6) : new String("Ignoring malformed AV1 codec string: "));
                    return null;
                }
            case "avc1":
            case "avc2":
                if (strArrSplit.length < 2) {
                    String strValueOf7 = String.valueOf(str2);
                    Log.w("MediaCodecUtil", strValueOf7.length() != 0 ? "Ignoring malformed AVC codec string: ".concat(strValueOf7) : new String("Ignoring malformed AVC codec string: "));
                    return null;
                }
                try {
                    if (strArrSplit[1].length() == 6) {
                        i9 = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                        i10 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                    } else {
                        if (strArrSplit.length < 3) {
                            String strValueOf8 = String.valueOf(str2);
                            Log.w("MediaCodecUtil", strValueOf8.length() != 0 ? "Ignoring malformed AVC codec string: ".concat(strValueOf8) : new String("Ignoring malformed AVC codec string: "));
                            return null;
                        }
                        i9 = Integer.parseInt(strArrSplit[1]);
                        i10 = Integer.parseInt(strArrSplit[2]);
                    }
                    if (i9 != 66) {
                        if (i9 != 77) {
                            if (i9 == 88) {
                                i19 = 4;
                            } else if (i9 == 100) {
                                i19 = 8;
                            } else if (i9 == 110) {
                                i19 = 16;
                            } else if (i9 == 122) {
                                i19 = 32;
                            } else if (i9 != 244) {
                                i11 = -1;
                                i19 = -1;
                            } else {
                                i19 = 64;
                            }
                        }
                        if (i19 == i11) {
                            com.facebook.react.views.image.a.p(32, i9, "Unknown AVC profile: ", "MediaCodecUtil");
                            return null;
                        }
                        switch (i10) {
                            case 10:
                                i18 = 1;
                                i12 = -1;
                                break;
                            case 11:
                                i18 = 4;
                                i12 = -1;
                                break;
                            case 12:
                                i18 = 8;
                                i12 = -1;
                                break;
                            case 13:
                                i12 = -1;
                                break;
                            default:
                                switch (i10) {
                                    case 20:
                                        i18 = 32;
                                        i12 = -1;
                                        break;
                                    case 21:
                                        i18 = 64;
                                        i12 = -1;
                                        break;
                                    case 22:
                                        i18 = 128;
                                        i12 = -1;
                                        break;
                                    default:
                                        switch (i10) {
                                            case 30:
                                                i18 = 256;
                                                i12 = -1;
                                                break;
                                            case 31:
                                                i18 = 512;
                                                i12 = -1;
                                                break;
                                            case 32:
                                                i18 = 1024;
                                                i12 = -1;
                                                break;
                                            default:
                                                switch (i10) {
                                                    case 40:
                                                        i18 = 2048;
                                                        i12 = -1;
                                                        break;
                                                    case 41:
                                                        i18 = 4096;
                                                        i12 = -1;
                                                        break;
                                                    case 42:
                                                        i12 = -1;
                                                        i18 = 8192;
                                                        break;
                                                    default:
                                                        switch (i10) {
                                                            case 50:
                                                                i18 = 16384;
                                                                i12 = -1;
                                                                break;
                                                            case 51:
                                                                i18 = 32768;
                                                                i12 = -1;
                                                                break;
                                                            case 52:
                                                                i18 = 65536;
                                                                i12 = -1;
                                                                break;
                                                            default:
                                                                i12 = -1;
                                                                i18 = -1;
                                                                break;
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        if (i18 == i12) {
                            return new Pair<>(Integer.valueOf(i19), Integer.valueOf(i18));
                        }
                        com.facebook.react.views.image.a.p(30, i10, "Unknown AVC level: ", "MediaCodecUtil");
                        return null;
                    }
                    i19 = 1;
                    i11 = -1;
                    if (i19 == i11) {
                        com.facebook.react.views.image.a.p(32, i9, "Unknown AVC profile: ", "MediaCodecUtil");
                        return null;
                    }
                    switch (i10) {
                        case 10:
                            i18 = 1;
                            i12 = -1;
                            break;
                        case 11:
                            i18 = 4;
                            i12 = -1;
                            break;
                        case 12:
                            i18 = 8;
                            i12 = -1;
                            break;
                        case 13:
                            i12 = -1;
                            break;
                        default:
                            switch (i10) {
                                case 20:
                                    i18 = 32;
                                    i12 = -1;
                                    break;
                                case 21:
                                    i18 = 64;
                                    i12 = -1;
                                    break;
                                case 22:
                                    i18 = 128;
                                    i12 = -1;
                                    break;
                                default:
                                    switch (i10) {
                                        case 30:
                                            i18 = 256;
                                            i12 = -1;
                                            break;
                                        case 31:
                                            i18 = 512;
                                            i12 = -1;
                                            break;
                                        case 32:
                                            i18 = 1024;
                                            i12 = -1;
                                            break;
                                        default:
                                            switch (i10) {
                                                case 40:
                                                    i18 = 2048;
                                                    i12 = -1;
                                                    break;
                                                case 41:
                                                    i18 = 4096;
                                                    i12 = -1;
                                                    break;
                                                case 42:
                                                    i12 = -1;
                                                    i18 = 8192;
                                                    break;
                                                default:
                                                    switch (i10) {
                                                        case 50:
                                                            i18 = 16384;
                                                            i12 = -1;
                                                            break;
                                                        case 51:
                                                            i18 = 32768;
                                                            i12 = -1;
                                                            break;
                                                        case 52:
                                                            i18 = 65536;
                                                            i12 = -1;
                                                            break;
                                                        default:
                                                            i12 = -1;
                                                            i18 = -1;
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    if (i18 == i12) {
                        return new Pair<>(Integer.valueOf(i19), Integer.valueOf(i18));
                    }
                    com.facebook.react.views.image.a.p(30, i10, "Unknown AVC level: ", "MediaCodecUtil");
                    return null;
                } catch (NumberFormatException unused2) {
                    String strValueOf9 = String.valueOf(str2);
                    Log.w("MediaCodecUtil", strValueOf9.length() != 0 ? "Ignoring malformed AVC codec string: ".concat(strValueOf9) : new String("Ignoring malformed AVC codec string: "));
                    return null;
                }
            case "hev1":
            case "hvc1":
                if (strArrSplit.length < 4) {
                    String strValueOf10 = String.valueOf(str2);
                    Log.w("MediaCodecUtil", strValueOf10.length() != 0 ? "Ignoring malformed HEVC codec string: ".concat(strValueOf10) : new String("Ignoring malformed HEVC codec string: "));
                    return null;
                }
                Matcher matcher2 = pattern.matcher(strArrSplit[1]);
                if (!matcher2.matches()) {
                    String strValueOf11 = String.valueOf(str2);
                    Log.w("MediaCodecUtil", strValueOf11.length() != 0 ? "Ignoring malformed HEVC codec string: ".concat(strValueOf11) : new String("Ignoring malformed HEVC codec string: "));
                    return null;
                }
                String strGroup2 = matcher2.group(1);
                if (AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(strGroup2)) {
                    i13 = 1;
                } else {
                    if (!ExifInterface.GPS_MEASUREMENT_2D.equals(strGroup2)) {
                        String strValueOf12 = String.valueOf(strGroup2);
                        Log.w("MediaCodecUtil", strValueOf12.length() != 0 ? "Unknown HEVC profile string: ".concat(strValueOf12) : new String("Unknown HEVC profile string: "));
                        return null;
                    }
                    i13 = 2;
                }
                String str5 = strArrSplit[3];
                if (str5 != null) {
                    switch (str5) {
                        case "H30":
                            num = 2;
                            break;
                        case "H60":
                            num = 8;
                            break;
                        case "H63":
                            num = 32;
                            break;
                        case "H90":
                            num = 128;
                            break;
                        case "H93":
                            num = 512;
                            break;
                        case "L30":
                            num = 1;
                            break;
                        case "L60":
                            num = 4;
                            break;
                        case "L63":
                            num = 16;
                            break;
                        case "L90":
                            num = 64;
                            break;
                        case "L93":
                            num = 256;
                            break;
                        case "H120":
                            num = 2048;
                            break;
                        case "H123":
                            num = 8192;
                            break;
                        case "H150":
                            num = 32768;
                            break;
                        case "H153":
                            num = 131072;
                            break;
                        case "H156":
                            num = 524288;
                            break;
                        case "H180":
                            num = 2097152;
                            break;
                        case "H183":
                            num = 8388608;
                            break;
                        case "H186":
                            num = 33554432;
                            break;
                        case "L120":
                            num = 1024;
                            break;
                        case "L123":
                            num = 4096;
                            break;
                        case "L150":
                            num = 16384;
                            break;
                        case "L153":
                            num = 65536;
                            break;
                        case "L156":
                            num = 262144;
                            break;
                        case "L180":
                            num = 1048576;
                            break;
                        case "L183":
                            num = 4194304;
                            break;
                        case "L186":
                            num = 16777216;
                            break;
                        default:
                            num = null;
                            break;
                    }
                } else {
                    num = null;
                }
                if (num != null) {
                    return new Pair<>(Integer.valueOf(i13), num);
                }
                String strValueOf13 = String.valueOf(str5);
                Log.w("MediaCodecUtil", strValueOf13.length() != 0 ? "Unknown HEVC level string: ".concat(strValueOf13) : new String("Unknown HEVC level string: "));
                return null;
            case "mp4a":
                if (strArrSplit.length != 3) {
                    String strValueOf14 = String.valueOf(str2);
                    Log.w("MediaCodecUtil", strValueOf14.length() != 0 ? "Ignoring malformed MP4A codec string: ".concat(strValueOf14) : new String("Ignoring malformed MP4A codec string: "));
                    return null;
                }
                try {
                    if (!"audio/mp4a-latm".equals(MimeTypes.e(Integer.parseInt(strArrSplit[1], 16)))) {
                        return null;
                    }
                    int i23 = Integer.parseInt(strArrSplit[2]);
                    if (i23 == 17) {
                        i14 = 17;
                    } else {
                        if (i23 != 20) {
                            i14 = 23;
                            if (i23 != 23) {
                                i14 = 29;
                                if (i23 != 29) {
                                    i14 = 39;
                                    if (i23 != 39) {
                                        i14 = 42;
                                        if (i23 != 42) {
                                            switch (i23) {
                                                case 1:
                                                    i14 = 1;
                                                    break;
                                                case 2:
                                                    i14 = 2;
                                                    break;
                                                case 3:
                                                    i14 = 3;
                                                    break;
                                                case 4:
                                                    i14 = 4;
                                                    break;
                                                case 5:
                                                    i14 = 5;
                                                    break;
                                                case 6:
                                                    i15 = -1;
                                                    i14 = 6;
                                                    break;
                                                default:
                                                    i15 = -1;
                                                    i14 = -1;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                            if (i14 != i15) {
                                return new Pair<>(Integer.valueOf(i14), 0);
                            }
                            return null;
                        }
                        i14 = 20;
                    }
                    i15 = -1;
                    if (i14 != i15) {
                        return new Pair<>(Integer.valueOf(i14), 0);
                    }
                    return null;
                } catch (NumberFormatException unused3) {
                    String strValueOf15 = String.valueOf(str2);
                    Log.w("MediaCodecUtil", strValueOf15.length() != 0 ? "Ignoring malformed MP4A codec string: ".concat(strValueOf15) : new String("Ignoring malformed MP4A codec string: "));
                    return null;
                }
            case "vp09":
                if (strArrSplit.length < 3) {
                    String strValueOf16 = String.valueOf(str2);
                    Log.w("MediaCodecUtil", strValueOf16.length() != 0 ? "Ignoring malformed VP9 codec string: ".concat(strValueOf16) : new String("Ignoring malformed VP9 codec string: "));
                    return null;
                }
                try {
                    int i24 = Integer.parseInt(strArrSplit[1]);
                    int i25 = Integer.parseInt(strArrSplit[2]);
                    if (i24 == 0) {
                        i16 = 1;
                    } else if (i24 == 1) {
                        i16 = 2;
                    } else if (i24 != 2) {
                        i16 = i24 != 3 ? -1 : 8;
                    } else {
                        i16 = 4;
                    }
                    if (i16 == -1) {
                        com.facebook.react.views.image.a.p(32, i24, "Unknown VP9 profile: ", "MediaCodecUtil");
                        return null;
                    }
                    if (i25 == 10) {
                        i18 = 1;
                    } else if (i25 == 11) {
                        i18 = 2;
                    } else if (i25 == 20) {
                        i18 = 4;
                    } else {
                        if (i25 != 21) {
                            if (i25 != 30) {
                                if (i25 == 31) {
                                    i18 = 32;
                                } else if (i25 == 40) {
                                    i18 = 64;
                                } else if (i25 == 41) {
                                    i18 = 128;
                                } else if (i25 == 50) {
                                    i18 = 256;
                                } else if (i25 != 51) {
                                    switch (i25) {
                                        case 60:
                                            i18 = 2048;
                                            break;
                                        case 61:
                                            i18 = 4096;
                                            break;
                                        case 62:
                                            i18 = 8192;
                                            break;
                                        default:
                                            i17 = -1;
                                            i18 = -1;
                                            break;
                                    }
                                } else {
                                    i18 = 512;
                                }
                            }
                            if (i18 == i17) {
                                return new Pair<>(Integer.valueOf(i16), Integer.valueOf(i18));
                            }
                            com.facebook.react.views.image.a.p(30, i25, "Unknown VP9 level: ", "MediaCodecUtil");
                            return null;
                        }
                        i18 = 8;
                    }
                    i17 = -1;
                    if (i18 == i17) {
                        return new Pair<>(Integer.valueOf(i16), Integer.valueOf(i18));
                    }
                    com.facebook.react.views.image.a.p(30, i25, "Unknown VP9 level: ", "MediaCodecUtil");
                    return null;
                } catch (NumberFormatException unused4) {
                    String strValueOf17 = String.valueOf(str2);
                    Log.w("MediaCodecUtil", strValueOf17.length() != 0 ? "Ignoring malformed VP9 codec string: ".concat(strValueOf17) : new String("Ignoring malformed VP9 codec string: "));
                    return null;
                }
            default:
                return null;
        }
    }

    public static synchronized List<MediaCodecInfo> d(String str, boolean z2, boolean z5) throws DecoderQueryException {
        try {
            CodecKey codecKey = new CodecKey(str, z2, z5);
            HashMap<CodecKey, List<MediaCodecInfo>> map = f18162b;
            List<MediaCodecInfo> list = map.get(codecKey);
            if (list != null) {
                return list;
            }
            int i = Util.a;
            ArrayList<MediaCodecInfo> arrayListE = e(codecKey, i >= 21 ? new MediaCodecListCompatV21(z2, z5) : new MediaCodecListCompatV16());
            if (z2 && arrayListE.isEmpty() && 21 <= i && i <= 23) {
                arrayListE = e(codecKey, new MediaCodecListCompatV16());
                if (!arrayListE.isEmpty()) {
                    String str2 = arrayListE.get(0).a;
                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 63 + String.valueOf(str2).length());
                    sb.append("MediaCodecList API didn't list secure decoder for: ");
                    sb.append(str);
                    sb.append(". Assuming: ");
                    sb.append(str2);
                    Log.w("MediaCodecUtil", sb.toString());
                }
            }
            a(str, arrayListE);
            List<MediaCodecInfo> listUnmodifiableList = Collections.unmodifiableList(arrayListE);
            map.put(codecKey, listUnmodifiableList);
            return listUnmodifiableList;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002d  */
    public static ArrayList<MediaCodecInfo> e(CodecKey codecKey, MediaCodecListCompat mediaCodecListCompat) throws DecoderQueryException {
        String strB;
        String str;
        String str2;
        int i;
        boolean z2;
        boolean z5;
        boolean zIsHardwareAccelerated;
        boolean zIsVendor;
        try {
            ArrayList<MediaCodecInfo> arrayList = new ArrayList<>();
            String str3 = codecKey.a;
            int iD = mediaCodecListCompat.d();
            boolean zE = mediaCodecListCompat.e();
            int i6 = 0;
            while (i6 < iD) {
                android.media.MediaCodecInfo mediaCodecInfoA = mediaCodecListCompat.a(i6);
                int i7 = Util.a;
                if (i7 < 29 || !mediaCodecInfoA.isAlias()) {
                    String name = mediaCodecInfoA.getName();
                    if (f(mediaCodecInfoA, name, zE, str3) && (strB = b(mediaCodecInfoA, name, str3)) != null) {
                        try {
                            android.media.MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoA.getCapabilitiesForType(strB);
                            boolean zB = mediaCodecListCompat.b("tunneled-playback", strB, capabilitiesForType);
                            boolean zC = mediaCodecListCompat.c("tunneled-playback", capabilitiesForType);
                            boolean z6 = codecKey.c;
                            if ((z6 || !zC) && (!z6 || zB)) {
                                boolean zB2 = mediaCodecListCompat.b("secure-playback", strB, capabilitiesForType);
                                boolean zC2 = mediaCodecListCompat.c("secure-playback", capabilitiesForType);
                                boolean z7 = codecKey.f18163b;
                                if ((z7 || !zC2) && (!z7 || zB2)) {
                                    if (i7 >= 29) {
                                        zIsHardwareAccelerated = mediaCodecInfoA.isHardwareAccelerated();
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                        zIsHardwareAccelerated = !g(mediaCodecInfoA);
                                    }
                                    boolean zG = g(mediaCodecInfoA);
                                    if (i7 >= 29) {
                                        zIsVendor = mediaCodecInfoA.isVendor();
                                    } else {
                                        String strB2 = Ascii.b(mediaCodecInfoA.getName());
                                        zIsVendor = (strB2.startsWith("omx.google.") || strB2.startsWith("c2.android.") || strB2.startsWith("c2.google.")) ? false : z5;
                                    }
                                    if (!(zE && z7 == zB2) && (zE || z7)) {
                                        str = strB;
                                        str2 = name;
                                        i = i6;
                                        z2 = zE;
                                        if (!z2 && zB2) {
                                            arrayList.add(MediaCodecInfo.g(String.valueOf(str2).concat(".secure"), str3, str, capabilitiesForType, zIsHardwareAccelerated, zG, zIsVendor, true));
                                            return arrayList;
                                        }
                                    } else {
                                        str = strB;
                                        str2 = name;
                                        i = i6;
                                        z2 = zE;
                                        try {
                                            arrayList.add(MediaCodecInfo.g(name, str3, strB, capabilitiesForType, zIsHardwareAccelerated, zG, zIsVendor, false));
                                        } catch (Exception e6) {
                                            e = e6;
                                            if (Util.a > 23 || arrayList.isEmpty()) {
                                                String str4 = str2;
                                                StringBuilder sb = new StringBuilder(String.valueOf(str4).length() + 25 + str.length());
                                                sb.append("Failed to query codec ");
                                                sb.append(str4);
                                                sb.append(" (");
                                                sb.append(str);
                                                sb.append(")");
                                                Log.e("MediaCodecUtil", sb.toString());
                                                throw e;
                                            }
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 46);
                                            sb2.append("Skipping codec ");
                                            sb2.append(str2);
                                            sb2.append(" (failed to query capabilities)");
                                            Log.e("MediaCodecUtil", sb2.toString());
                                        }
                                    }
                                } else {
                                    i = i6;
                                    z2 = zE;
                                }
                            } else {
                                i = i6;
                                z2 = zE;
                            }
                        } catch (Exception e7) {
                            e = e7;
                            str = strB;
                            str2 = name;
                            i = i6;
                            z2 = zE;
                        }
                    } else {
                        i = i6;
                        z2 = zE;
                    }
                } else {
                    i = i6;
                    z2 = zE;
                }
                i6 = i + 1;
                zE = z2;
            }
            return arrayList;
        } catch (Exception e8) {
            throw new DecoderQueryException("Failed to query underlying media codecs", e8);
        }
    }

    public static boolean f(android.media.MediaCodecInfo mediaCodecInfo, String str, boolean z2, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z2 && str.endsWith(".secure"))) {
            return false;
        }
        int i = Util.a;
        if (i < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
            String str3 = Util.f19260b;
            if ("a70".equals(str3) || ("Xiaomi".equals(Util.c) && str3.startsWith("HM"))) {
                return false;
            }
        }
        if (i == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str4 = Util.f19260b;
            if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                return false;
            }
        }
        if (i == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str5 = Util.f19260b;
            if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                return false;
            }
        }
        if (i < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(Util.c))) {
            String str6 = Util.f19260b;
            if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                return false;
            }
        }
        if (i <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(Util.c)) {
            String str7 = Util.f19260b;
            if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                return false;
            }
        }
        if (i <= 19 && Util.f19260b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        return ("audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    public static boolean g(android.media.MediaCodecInfo mediaCodecInfo) {
        if (Util.a >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        String strB = Ascii.b(mediaCodecInfo.getName());
        if (strB.startsWith("arc.")) {
            return false;
        }
        return strB.startsWith("omx.google.") || strB.startsWith("omx.ffmpeg.") || (strB.startsWith("omx.sec.") && strB.contains(".sw.")) || strB.equals("omx.qcom.video.decoder.hevcswvdec") || strB.startsWith("c2.android.") || strB.startsWith("c2.google.") || !(strB.startsWith("omx.") || strB.startsWith("c2."));
    }

    public static int h() throws DecoderQueryException {
        android.media.MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i;
        if (c == -1) {
            int iMax = 0;
            List<MediaCodecInfo> listD = d("video/avc", false, false);
            MediaCodecInfo mediaCodecInfo = listD.isEmpty() ? null : listD.get(0);
            if (mediaCodecInfo != null) {
                android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = mediaCodecInfo.d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new android.media.MediaCodecInfo.CodecProfileLevel[0];
                }
                int length = codecProfileLevelArr.length;
                int iMax2 = 0;
                while (iMax < length) {
                    int i6 = codecProfileLevelArr[iMax].level;
                    if (i6 != 1 && i6 != 2) {
                        switch (i6) {
                            case 8:
                            case 16:
                            case 32:
                                i = 101376;
                                break;
                            case 64:
                                i = 202752;
                                break;
                            case 128:
                            case 256:
                                i = 414720;
                                break;
                            case 512:
                                i = 921600;
                                break;
                            case 1024:
                                i = 1310720;
                                break;
                            case 2048:
                            case 4096:
                                i = 2097152;
                                break;
                            case 8192:
                                i = 2228224;
                                break;
                            case 16384:
                                i = 5652480;
                                break;
                            case 32768:
                            case 65536:
                                i = 9437184;
                                break;
                            case 131072:
                            case 262144:
                            case 524288:
                                i = 35651584;
                                break;
                            default:
                                i = -1;
                                break;
                        }
                    } else {
                        i = 25344;
                    }
                    iMax2 = Math.max(i, iMax2);
                    iMax++;
                }
                iMax = Math.max(iMax2, Util.a >= 21 ? 345600 : 172800);
            }
            c = iMax;
        }
        return c;
    }
}
