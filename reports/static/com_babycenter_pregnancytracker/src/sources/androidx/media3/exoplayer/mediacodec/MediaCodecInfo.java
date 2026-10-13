package androidx.media3.exoplayer.mediacodec;

import android.graphics.Point;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.ji6;
import defpackage.le2;
import defpackage.loa;
import defpackage.mq6;
import defpackage.ov1;
import defpackage.pe1;
import defpackage.u14;
import defpackage.w18;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class MediaCodecInfo {
    public static final int MAX_SUPPORTED_INSTANCES_UNKNOWN = -1;
    public static final String TAG = "MediaCodecInfo";
    public final boolean adaptive;
    public final android.media.MediaCodecInfo.CodecCapabilities capabilities;
    public final String codecMimeType;
    public final boolean detachedSurfaceSupported;
    public final boolean hardwareAccelerated;
    private final boolean isVideo;
    private float maxFrameRate;
    private int maxFrameRateHeight;
    private int maxFrameRateWidth;
    public final String mimeType;
    public final String name;
    public final boolean secure;
    public final boolean softwareOnly;
    public final boolean tunneling;
    public final boolean vendor;

    public MediaCodecInfo(String str, String str2, String str3, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        str.getClass();
        this.name = str;
        this.mimeType = str2;
        this.codecMimeType = str3;
        this.capabilities = codecCapabilities;
        this.hardwareAccelerated = z;
        this.softwareOnly = z2;
        this.vendor = z3;
        this.adaptive = z4;
        this.tunneling = z5;
        this.secure = z6;
        this.detachedSurfaceSupported = z7;
        this.isVideo = ji6.p(str2);
        this.maxFrameRate = -3.4028235E38f;
        this.maxFrameRateWidth = -1;
        this.maxFrameRateHeight = -1;
    }

    private static int adjustMaxInputChannelCount(String str, String str2, int i) {
        int i2;
        if (i > 1 || i > 0 || "audio/mpeg".equals(str2) || "audio/3gpp".equals(str2) || "audio/amr-wb".equals(str2) || "audio/mp4a-latm".equals(str2) || "audio/vorbis".equals(str2) || "audio/opus".equals(str2) || "audio/raw".equals(str2) || "audio/flac".equals(str2) || "audio/g711-alaw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/gsm".equals(str2)) {
            return i;
        }
        if ("audio/ac3".equals(str2)) {
            i2 = 6;
        } else {
            i2 = "audio/eac3".equals(str2) ? 16 : 30;
        }
        StringBuilder sbS = le2.s("AssumedMaxChannelAdjustment: ", i, str, ", [", " to ");
        sbS.append(i2);
        sbS.append("]");
        mq6.L(TAG, sbS.toString());
        return i2;
    }

    private static Point alignVideoSize(android.media.MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(loa.f(i, widthAlignment) * widthAlignment, loa.f(i2, heightAlignment) * heightAlignment);
    }

    private static boolean areSizeAndRateSupported(android.media.MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Point pointAlignVideoSize = alignVideoSize(videoCapabilities, i, i2);
        int i3 = pointAlignVideoSize.x;
        int i4 = pointAlignVideoSize.y;
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

    private float computeMaxSupportedFrameRate(int i, int i2) {
        float f = 1024.0f;
        if (isVideoSizeAndRateSupportedV21(i, i2, 1024.0d)) {
            return 1024.0f;
        }
        float f2 = BitmapDescriptorFactory.HUE_RED;
        while (true) {
            float f3 = f - f2;
            if (Math.abs(f3) <= 5.0f) {
                return f2;
            }
            float f4 = (f3 / 2.0f) + f2;
            if (isVideoSizeAndRateSupportedV21(i, i2, f4)) {
                f2 = f4;
            } else {
                f = f4;
            }
        }
    }

    private static android.media.MediaCodecInfo.CodecProfileLevel[] estimateLegacyVp9ProfileLevels(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        int i;
        android.media.MediaCodecInfo.VideoCapabilities videoCapabilities;
        int iIntValue = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
        if (iIntValue >= 180000000) {
            i = 1024;
        } else if (iIntValue >= 120000000) {
            i = 512;
        } else if (iIntValue >= 60000000) {
            i = 256;
        } else if (iIntValue >= 30000000) {
            i = 128;
        } else if (iIntValue >= 18000000) {
            i = 64;
        } else if (iIntValue >= 12000000) {
            i = 32;
        } else if (iIntValue >= 7200000) {
            i = 16;
        } else if (iIntValue >= 3600000) {
            i = 8;
        } else if (iIntValue >= 1800000) {
            i = 4;
        } else {
            i = iIntValue >= 800000 ? 2 : 1;
        }
        return new android.media.MediaCodecInfo.CodecProfileLevel[]{MediaCodecUtil.createCodecProfileLevel(1, i)};
    }

    private static int getMaxSupportedInstancesV23(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.getMaxSupportedInstances();
    }

    private static boolean isAdaptive(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    private boolean isCodecProfileAndLevelSupported(u14 u14Var, boolean z) {
        Pair<Integer, Integer> codecProfileAndLevel = MediaCodecUtil.getCodecProfileAndLevel(u14Var);
        String str = u14Var.n;
        if (str != null && str.equals("video/mv-hevc")) {
            String strQ = ji6.q(this.codecMimeType);
            if (strQ.equals("video/mv-hevc")) {
                return true;
            }
            if (strQ.equals("video/hevc")) {
                codecProfileAndLevel = MediaCodecUtil.getHevcBaseLayerCodecProfileAndLevel(u14Var);
            }
        }
        if (codecProfileAndLevel == null) {
            return true;
        }
        int iIntValue = ((Integer) codecProfileAndLevel.first).intValue();
        int iIntValue2 = ((Integer) codecProfileAndLevel.second).intValue();
        if ("video/dolby-vision".equals(u14Var.n)) {
            String str2 = this.mimeType;
            str2.getClass();
            switch (str2) {
                case "video/av01":
                case "video/hevc":
                    iIntValue2 = 0;
                    iIntValue = 2;
                    break;
                case "video/avc":
                    iIntValue = 8;
                    iIntValue2 = 0;
                    break;
            }
        }
        if (!this.isVideo && iIntValue != 42) {
            return true;
        }
        for (android.media.MediaCodecInfo.CodecProfileLevel codecProfileLevel : getProfileLevels()) {
            if (codecProfileLevel.profile == iIntValue && ((codecProfileLevel.level >= iIntValue2 || !z) && !needsProfileExcludedWorkaround(this.mimeType, iIntValue))) {
                return true;
            }
        }
        logNoSupport("codec.profileLevel, " + u14Var.k + ", " + this.codecMimeType);
        return false;
    }

    private boolean isCompressedAudioBitDepthSupported(u14 u14Var) {
        return (Objects.equals(u14Var.n, "audio/flac") && u14Var.H == 22 && Build.VERSION.SDK_INT < 34 && this.name.equals("c2.android.flac.decoder")) ? false : true;
    }

    private static boolean isDetachedSurfaceSupported(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return Build.VERSION.SDK_INT >= 35 && codecCapabilities != null && codecCapabilities.isFeatureSupported("detached-surface") && !needsDetachedSurfaceUnsupportedWorkaround();
    }

    private boolean isSampleMimeTypeSupported(u14 u14Var) {
        return this.mimeType.equals(u14Var.n) || this.mimeType.equals(MediaCodecUtil.getAlternativeCodecMimeType(u14Var));
    }

    private static boolean isSecure(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    private static boolean isTunneling(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    private void logAssumedSupport(String str) {
        StringBuilder sbT = le2.t("AssumedSupport [", str, "] [");
        sbT.append(this.name);
        sbT.append(", ");
        sbT.append(this.mimeType);
        sbT.append("] [");
        sbT.append(loa.a);
        sbT.append("]");
        mq6.k(TAG, sbT.toString());
    }

    private void logNoSupport(String str) {
        StringBuilder sbT = le2.t("NoSupport [", str, "] [");
        sbT.append(this.name);
        sbT.append(", ");
        sbT.append(this.mimeType);
        sbT.append("] [");
        sbT.append(loa.a);
        sbT.append("]");
        mq6.k(TAG, sbT.toString());
    }

    private static boolean needsAdaptationFlushWorkaround(String str) {
        return "audio/opus".equals(str);
    }

    private static boolean needsAdaptationReconfigureWorkaround(String str) {
        return Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str);
    }

    private static boolean needsDetachedSurfaceUnsupportedWorkaround() {
        String str = Build.MANUFACTURER;
        return str.equals("Xiaomi") || str.equals("OPPO") || str.equals("realme") || str.equals("motorola") || str.equals("LENOVO");
    }

    private static boolean needsDisableAdaptationWorkaround(String str) {
        return false;
    }

    private static boolean needsProfileExcludedWorkaround(String str, int i) {
        if (!"video/hevc".equals(str) || 2 != i) {
            return false;
        }
        String str2 = Build.DEVICE;
        return "sailfish".equals(str2) || "marlin".equals(str2);
    }

    private static boolean needsRotatedVerticalResolutionWorkaround(String str) {
        return ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(Build.DEVICE)) ? false : true;
    }

    public static MediaCodecInfo newInstance(String str, String str2, String str3, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return new MediaCodecInfo(str, str2, str3, codecCapabilities, z, z2, z3, (z4 || codecCapabilities == null || !isAdaptive(codecCapabilities) || needsDisableAdaptationWorkaround(str)) ? false : true, codecCapabilities != null && isTunneling(codecCapabilities), z5 || (codecCapabilities != null && isSecure(codecCapabilities)), isDetachedSurfaceSupported(codecCapabilities));
    }

    public Point alignVideoSizeV21(int i, int i2) {
        android.media.MediaCodecInfo.VideoCapabilities videoCapabilities;
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return alignVideoSize(videoCapabilities, i, i2);
    }

    public DecoderReuseEvaluation canReuseCodec(u14 u14Var, u14 u14Var2) {
        u14 u14Var3;
        u14 u14Var4;
        int i;
        String str = u14Var.n;
        ov1 ov1Var = u14Var.D;
        String str2 = u14Var2.n;
        ov1 ov1Var2 = u14Var2.D;
        int i2 = !Objects.equals(str, str2) ? 8 : 0;
        if (this.isVideo) {
            if (u14Var.z != u14Var2.z) {
                i2 |= 1024;
            }
            boolean z = (u14Var.u == u14Var2.u && u14Var.v == u14Var2.v) ? false : true;
            if (!this.adaptive && z) {
                i2 |= 512;
            }
            if ((!ov1.e(ov1Var) || !ov1.e(ov1Var2)) && !Objects.equals(ov1Var, ov1Var2)) {
                i2 |= 2048;
            }
            if (needsAdaptationReconfigureWorkaround(this.name) && !u14Var.b(u14Var2)) {
                i2 |= 2;
            }
            int i3 = u14Var.w;
            if (i3 != -1 && (i = u14Var.x) != -1 && i3 == u14Var2.w && i == u14Var2.x && z) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new DecoderReuseEvaluation(this.name, u14Var, u14Var2, u14Var.b(u14Var2) ? 3 : 2, 0);
            }
            u14Var3 = u14Var;
            u14Var4 = u14Var2;
        } else {
            u14Var3 = u14Var;
            u14Var4 = u14Var2;
            if (u14Var3.F != u14Var4.F) {
                i2 |= 4096;
            }
            if (u14Var3.G != u14Var4.G) {
                i2 |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
            }
            if (u14Var3.H != u14Var4.H) {
                i2 |= 16384;
            }
            if (i2 == 0 && "audio/mp4a-latm".equals(this.mimeType)) {
                Pair<Integer, Integer> codecProfileAndLevel = MediaCodecUtil.getCodecProfileAndLevel(u14Var3);
                Pair<Integer, Integer> codecProfileAndLevel2 = MediaCodecUtil.getCodecProfileAndLevel(u14Var4);
                if (codecProfileAndLevel != null && codecProfileAndLevel2 != null) {
                    int iIntValue = ((Integer) codecProfileAndLevel.first).intValue();
                    int iIntValue2 = ((Integer) codecProfileAndLevel2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new DecoderReuseEvaluation(this.name, u14Var3, u14Var4, 3, 0);
                    }
                }
            }
            if (!u14Var3.b(u14Var4)) {
                i2 |= 32;
            }
            if (needsAdaptationFlushWorkaround(this.mimeType)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new DecoderReuseEvaluation(this.name, u14Var3, u14Var4, 1, 0);
            }
        }
        return new DecoderReuseEvaluation(this.name, u14Var3, u14Var4, 0, i2);
    }

    public float getMaxSupportedFrameRate(int i, int i2) {
        if (!this.isVideo) {
            return -3.4028235E38f;
        }
        float f = this.maxFrameRate;
        if (f != -3.4028235E38f && this.maxFrameRateWidth == i && this.maxFrameRateHeight == i2) {
            return f;
        }
        float fComputeMaxSupportedFrameRate = computeMaxSupportedFrameRate(i, i2);
        this.maxFrameRate = fComputeMaxSupportedFrameRate;
        this.maxFrameRateWidth = i;
        this.maxFrameRateHeight = i2;
        return fComputeMaxSupportedFrameRate;
    }

    public int getMaxSupportedInstances() {
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null) {
            return -1;
        }
        return getMaxSupportedInstancesV23(codecCapabilities);
    }

    public android.media.MediaCodecInfo.CodecProfileLevel[] getProfileLevels() {
        android.media.MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new android.media.MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public boolean isAudioChannelCountSupportedV21(int i) {
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null) {
            logNoSupport("channelCount.caps");
            return false;
        }
        android.media.MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            logNoSupport("channelCount.aCaps");
            return false;
        }
        if (adjustMaxInputChannelCount(this.name, this.mimeType, audioCapabilities.getMaxInputChannelCount()) >= i) {
            return true;
        }
        logNoSupport(w18.h(i, "channelCount.support, "));
        return false;
    }

    public boolean isAudioSampleRateSupportedV21(int i) {
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null) {
            logNoSupport("sampleRate.caps");
            return false;
        }
        android.media.MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            logNoSupport("sampleRate.aCaps");
            return false;
        }
        if (audioCapabilities.isSampleRateSupported(i)) {
            return true;
        }
        logNoSupport(w18.h(i, "sampleRate.support, "));
        return false;
    }

    public boolean isFormatFunctionallySupported(u14 u14Var) {
        return isSampleMimeTypeSupported(u14Var) && isCodecProfileAndLevelSupported(u14Var, false) && isCompressedAudioBitDepthSupported(u14Var);
    }

    public boolean isFormatSupported(u14 u14Var) {
        int i;
        int i2;
        if (!isSampleMimeTypeSupported(u14Var) || !isCodecProfileAndLevelSupported(u14Var, true) || !isCompressedAudioBitDepthSupported(u14Var)) {
            return false;
        }
        if (!this.isVideo) {
            int i3 = u14Var.G;
            return (i3 == -1 || isAudioSampleRateSupportedV21(i3)) && ((i = u14Var.F) == -1 || isAudioChannelCountSupportedV21(i));
        }
        int i4 = u14Var.u;
        if (i4 <= 0 || (i2 = u14Var.v) <= 0) {
            return true;
        }
        return isVideoSizeAndRateSupportedV21(i4, i2, u14Var.y);
    }

    public boolean isHdr10PlusOutOfBandMetadataSupported() {
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(this.mimeType)) {
            for (android.media.MediaCodecInfo.CodecProfileLevel codecProfileLevel : getProfileLevels()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean isSeamlessAdaptationSupported(u14 u14Var) {
        if (this.isVideo) {
            return this.adaptive;
        }
        Pair<Integer, Integer> codecProfileAndLevel = MediaCodecUtil.getCodecProfileAndLevel(u14Var);
        return codecProfileAndLevel != null && ((Integer) codecProfileAndLevel.first).intValue() == 42;
    }

    public boolean isVideoSizeAndRateSupportedV21(int i, int i2, double d) {
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null) {
            logNoSupport("sizeAndRate.caps");
            return false;
        }
        android.media.MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            logNoSupport("sizeAndRate.vCaps");
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            int iAreResolutionAndFrameRateCovered = MediaCodecPerformancePointCoverageProvider.areResolutionAndFrameRateCovered(videoCapabilities, i, i2, d);
            if (iAreResolutionAndFrameRateCovered == 2) {
                return true;
            }
            if (iAreResolutionAndFrameRateCovered == 1) {
                StringBuilder sbN = pe1.n(i, i2, "sizeAndRate.cover, ", "x", "@");
                sbN.append(d);
                logNoSupport(sbN.toString());
                return false;
            }
        }
        if (!areSizeAndRateSupported(videoCapabilities, i, i2, d)) {
            if (i >= i2 || !needsRotatedVerticalResolutionWorkaround(this.name) || !areSizeAndRateSupported(videoCapabilities, i2, i, d)) {
                StringBuilder sbN2 = pe1.n(i, i2, "sizeAndRate.support, ", "x", "@");
                sbN2.append(d);
                logNoSupport(sbN2.toString());
                return false;
            }
            StringBuilder sbN3 = pe1.n(i, i2, "sizeAndRate.rotated, ", "x", "@");
            sbN3.append(d);
            logAssumedSupport(sbN3.toString());
        }
        return true;
    }

    public String toString() {
        return this.name;
    }
}
