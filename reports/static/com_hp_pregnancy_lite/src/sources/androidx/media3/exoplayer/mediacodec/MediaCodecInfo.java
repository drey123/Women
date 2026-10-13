package androidx.media3.exoplayer.mediacodec;

import android.graphics.Point;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.common.base.Preconditions;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class MediaCodecInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6286a;
    public final String b;
    public final String c;
    public final android.media.MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public float o = -3.4028235E38f;
    public int m = -1;
    public int n = -1;

    public MediaCodecInfo(String str, String str2, String str3, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.f6286a = (String) Preconditions.u(str);
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.k = z7;
        this.l = MimeTypes.t(str2);
    }

    public static boolean A(String str) {
        return Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str);
    }

    public static boolean B() {
        String str = Build.MANUFACTURER;
        return str.equals("Xiaomi") || str.equals("OPPO") || str.equals("realme") || str.equals("motorola") || str.equals("LENOVO");
    }

    public static boolean C(String str, int i) {
        if ("video/hevc".equals(str) && 2 == i) {
            String str2 = Build.DEVICE;
            if ("sailfish".equals(str2) || "marlin".equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean D(String str) {
        return ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(Build.DEVICE)) ? false : true;
    }

    public static MediaCodecInfo E(String str, String str2, String str3, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return new MediaCodecInfo(str, str2, str3, codecCapabilities, z, z2, z3, (z4 || codecCapabilities == null || !j(codecCapabilities)) ? false : true, codecCapabilities != null && v(codecCapabilities), z5 || (codecCapabilities != null && u(codecCapabilities)), o(codecCapabilities));
    }

    public static int a(String str, String str2, int i) {
        int i2;
        if (i > 1 || i > 0 || "audio/mpeg".equals(str2) || "audio/3gpp".equals(str2) || "audio/amr-wb".equals(str2) || "audio/mp4a-latm".equals(str2) || "audio/vorbis".equals(str2) || "audio/opus".equals(str2) || "audio/raw".equals(str2) || "audio/flac".equals(str2) || "audio/g711-alaw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/gsm".equals(str2)) {
            return i;
        }
        if ("audio/ac3".equals(str2)) {
            i2 = 6;
        } else {
            i2 = "audio/eac3".equals(str2) ? 16 : 30;
        }
        Log.h("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + str + ", [" + i + " to " + i2 + "]");
        return i2;
    }

    public static Point b(android.media.MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(Util.k(i, widthAlignment) * widthAlignment, Util.k(i2, heightAlignment) * heightAlignment);
    }

    public static boolean d(android.media.MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Point pointB = b(videoCapabilities, i, i2);
        int i3 = pointB.x;
        int i4 = pointB.y;
        if (d == -1.0d || d < 1.0d) {
            return videoCapabilities.isSizeSupported(i3, i4);
        }
        double dFloor = Math.floor(d);
        if (!videoCapabilities.areSizeAndRateSupported(i3, i4, dFloor)) {
            return false;
        }
        Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i3, i4);
        return achievableFrameRatesFor == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
    }

    public static android.media.MediaCodecInfo.CodecProfileLevel[] g(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        android.media.MediaCodecInfo.AudioCapabilities audioCapabilities;
        int i = ((codecCapabilities == null || (audioCapabilities = codecCapabilities.getAudioCapabilities()) == null) ? 2 : audioCapabilities.getMaxInputChannelCount()) > 18 ? 16 : 8;
        return new android.media.MediaCodecInfo.CodecProfileLevel[]{MediaCodecUtil.f(257, i), MediaCodecUtil.f(513, i), MediaCodecUtil.f(514, i), MediaCodecUtil.f(1026, i), MediaCodecUtil.f(1028, i)};
    }

    public static boolean j(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    public static boolean o(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return Build.VERSION.SDK_INT >= 35 && codecCapabilities != null && codecCapabilities.isFeatureSupported("detached-surface") && !B();
    }

    public static boolean u(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    public static boolean v(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    public static boolean z(String str) {
        return "audio/opus".equals(str);
    }

    public Point c(int i, int i2) {
        android.media.MediaCodecInfo.VideoCapabilities videoCapabilities;
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return b(videoCapabilities, i, i2);
    }

    public DecoderReuseEvaluation e(Format format, Format format2) {
        int i;
        int i2 = !Objects.equals(format.o, format2.o) ? 8 : 0;
        if (this.l) {
            if (format.A != format2.A) {
                i2 |= 1024;
            }
            boolean z = (format.v == format2.v && format.w == format2.w) ? false : true;
            if (!this.e && z) {
                i2 |= 512;
            }
            if ((!ColorInfo.h(format.E) || !ColorInfo.h(format2.E)) && !Objects.equals(format.E, format2.E)) {
                i2 |= 2048;
            }
            if (A(this.f6286a) && !format.f(format2)) {
                i2 |= 2;
            }
            int i3 = format.x;
            if (i3 != -1 && (i = format.y) != -1 && i3 == format2.x && i == format2.y && z) {
                i2 |= 2;
            }
            if (i2 == 0 && Objects.equals(format2.o, "video/dolby-vision")) {
                Pair pairT = CodecSpecificDataUtil.t(format);
                Pair pairT2 = CodecSpecificDataUtil.t(format2);
                if (pairT == null || pairT2 == null || !((Integer) pairT.first).equals(pairT2.first)) {
                    i2 |= 2;
                }
            }
            if (i2 == 0) {
                return new DecoderReuseEvaluation(this.f6286a, format, format2, format.f(format2) ? 3 : 2, 0);
            }
        } else {
            if (format.G != format2.G) {
                i2 |= 4096;
            }
            if (format.H != format2.H) {
                i2 |= 8192;
            }
            if (format.I != format2.I) {
                i2 |= 16384;
            }
            if (i2 == 0 && (this.b.equals("audio/mp4a-latm") || this.b.equals("audio/ac4"))) {
                Pair pairT3 = CodecSpecificDataUtil.t(format);
                Pair pairT4 = CodecSpecificDataUtil.t(format2);
                if (pairT3 != null && pairT4 != null) {
                    int iIntValue = ((Integer) pairT3.first).intValue();
                    int iIntValue2 = ((Integer) pairT4.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new DecoderReuseEvaluation(this.f6286a, format, format2, 3, 0);
                    }
                    if (this.b.equals("audio/ac4") && pairT3.equals(pairT4)) {
                        return new DecoderReuseEvaluation(this.f6286a, format, format2, 3, 0);
                    }
                }
            }
            if (i2 == 0 && (this.b.equals("audio/eac3-joc") || this.b.equals("audio/eac3"))) {
                return new DecoderReuseEvaluation(this.f6286a, format, format2, 3, 0);
            }
            if (!format.f(format2)) {
                i2 |= 32;
            }
            if (z(this.b)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new DecoderReuseEvaluation(this.f6286a, format, format2, 1, 0);
            }
        }
        return new DecoderReuseEvaluation(this.f6286a, format, format2, 0, i2);
    }

    public final float f(int i, int i2) {
        float f = 1024.0f;
        if (w(i, i2, 1024.0f)) {
            return 1024.0f;
        }
        float f2 = 0.0f;
        while (true) {
            float f3 = f - f2;
            if (Math.abs(f3) <= 5.0f) {
                return f2;
            }
            float f4 = (f3 / 2.0f) + f2;
            if (w(i, i2, f4)) {
                f2 = f4;
            } else {
                f = f4;
            }
        }
    }

    public float h(int i, int i2) {
        if (!this.l) {
            return -3.4028235E38f;
        }
        float f = this.o;
        if (f != -3.4028235E38f && this.m == i && this.n == i2) {
            return f;
        }
        float f2 = f(i, i2);
        this.o = f2;
        this.m = i;
        this.n = i2;
        return f2;
    }

    public android.media.MediaCodecInfo.CodecProfileLevel[] i() {
        android.media.MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new android.media.MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public boolean k(int i) {
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null) {
            y("channelCount.caps");
            return false;
        }
        android.media.MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            y("channelCount.aCaps");
            return false;
        }
        if (a(this.f6286a, this.b, audioCapabilities.getMaxInputChannelCount()) >= i) {
            return true;
        }
        y("channelCount.support, " + i);
        return false;
    }

    public boolean l(int i) {
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null) {
            y("sampleRate.caps");
            return false;
        }
        android.media.MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            y("sampleRate.aCaps");
            return false;
        }
        if (audioCapabilities.isSampleRateSupported(i)) {
            return true;
        }
        y("sampleRate.support, " + i);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007d  */
    public final boolean m(Format format, boolean z) {
        int i = 2;
        Pair pairT = CodecSpecificDataUtil.t(format);
        String str = format.o;
        if (str != null && str.equals("video/mv-hevc")) {
            String strU = MimeTypes.u(this.c);
            if (strU.equals("video/mv-hevc")) {
                return true;
            }
            if (strU.equals("video/hevc")) {
                pairT = MediaCodecUtil.q(format);
            }
        }
        if (pairT == null) {
            return true;
        }
        int iIntValue = ((Integer) pairT.first).intValue();
        int iIntValue2 = ((Integer) pairT.second).intValue();
        if ("video/dolby-vision".equals(format.o)) {
            String str2 = this.b;
            str2.hashCode();
            switch (str2) {
                case "video/avc":
                    i = 8;
                case "video/av01":
                case "video/hevc":
                    iIntValue2 = 0;
                    break;
                default:
                    i = iIntValue;
                    break;
            }
        } else {
            i = iIntValue;
        }
        if (!this.l && !this.b.equals("audio/ac4") && i != 42) {
            return true;
        }
        android.media.MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrI = i();
        if (this.b.equals("audio/ac4") && codecProfileLevelArrI.length == 0) {
            codecProfileLevelArrI = g(this.d);
        }
        for (android.media.MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArrI) {
            if (codecProfileLevel.profile == i && ((codecProfileLevel.level >= iIntValue2 || !z) && !C(this.b, i))) {
                return true;
            }
        }
        y("codec.profileLevel, " + format.k + ", " + this.c);
        return false;
    }

    public final boolean n(Format format) {
        return (Objects.equals(format.o, "audio/flac") && format.I == 22 && Build.VERSION.SDK_INT < 34 && this.f6286a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public boolean p(Format format) {
        return s(format) && m(format, false) && n(format);
    }

    public boolean q(Format format) {
        int i;
        if (!s(format) || !m(format, true) || !n(format)) {
            return false;
        }
        if (this.l) {
            int i2 = format.v;
            if (i2 <= 0 || (i = format.w) <= 0) {
                return true;
            }
            return w(i2, i, format.z);
        }
        int i3 = format.H;
        if (i3 != -1 && !l(i3)) {
            return false;
        }
        int i4 = format.G;
        return i4 == -1 || k(i4);
    }

    public boolean r() {
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(this.b)) {
            for (android.media.MediaCodecInfo.CodecProfileLevel codecProfileLevel : i()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean s(Format format) {
        return this.b.equals(format.o) || this.b.equals(MediaCodecUtil.g(format));
    }

    public boolean t(Format format) {
        if (this.l) {
            return this.e;
        }
        Pair pairT = CodecSpecificDataUtil.t(format);
        return pairT != null && ((Integer) pairT.first).intValue() == 42;
    }

    public String toString() {
        return this.f6286a;
    }

    public boolean w(int i, int i2, double d) {
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null) {
            y("sizeAndRate.caps");
            return false;
        }
        android.media.MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            y("sizeAndRate.vCaps");
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            int iC = MediaCodecPerformancePointCoverageProvider.c(videoCapabilities, i, i2, d);
            if (iC == 2) {
                return true;
            }
            if (iC == 1) {
                y("sizeAndRate.cover, " + i + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + i2 + "@" + d);
                return false;
            }
        }
        if (!d(videoCapabilities, i, i2, d)) {
            if (i >= i2 || !D(this.f6286a) || !d(videoCapabilities, i2, i, d)) {
                y("sizeAndRate.support, " + i + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + i2 + "@" + d);
                return false;
            }
            x("sizeAndRate.rotated, " + i + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + i2 + "@" + d);
        }
        return true;
    }

    public final void x(String str) {
        Log.b("MediaCodecInfo", "AssumedSupport [" + str + "] [" + this.f6286a + ", " + this.b + "] [" + Util.e + "]");
    }

    public final void y(String str) {
        Log.b("MediaCodecInfo", "NoSupport [" + str + "] [" + this.f6286a + ", " + this.b + "] [" + Util.e + "]");
    }
}
