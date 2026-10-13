package com.google.android.gms.internal.ads;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;

/* JADX INFO: loaded from: classes4.dex */
public final class zzqx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13839a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public zzqx(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        str.getClass();
        this.f13839a = str;
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.g = z;
        this.e = z4;
        this.f = z6;
        this.h = zzbt.h(str2);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    public static zzqx c(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        if (codecCapabilities != null) {
            int i = zzew.f12976a;
            if (codecCapabilities.isFeatureSupported("adaptive-playback")) {
                if (zzew.f12976a <= 22) {
                    String str4 = zzew.d;
                    if (("ODROID-XU3".equals(str4) || "Nexus 10".equals(str4)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                        z6 = false;
                    }
                }
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            z6 = false;
        }
        return new zzqx(str, str2, str3, codecCapabilities, z, z2, z3, z6, codecCapabilities != null && zzew.f12976a >= 21 && codecCapabilities.isFeatureSupported("tunneled-playback"), z5 || (codecCapabilities != null && zzew.f12976a >= 21 && codecCapabilities.isFeatureSupported("secure-playback")));
    }

    public static Point i(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(zzew.P(i, widthAlignment) * widthAlignment, zzew.P(i2, heightAlignment) * heightAlignment);
    }

    public static boolean k(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Point pointI = i(videoCapabilities, i, i2);
        int i3 = pointI.x;
        int i4 = pointI.y;
        return (d == -1.0d || d < 1.0d) ? videoCapabilities.isSizeSupported(i3, i4) : videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
    }

    public final Point a(int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return i(videoCapabilities, i, i2);
    }

    public final zzhc b(zzaf zzafVar, zzaf zzafVar2) {
        int i = true != zzew.u(zzafVar.l, zzafVar2.l) ? 8 : 0;
        if (this.h) {
            if (zzafVar.t != zzafVar2.t) {
                i |= 1024;
            }
            if (!this.e && (zzafVar.q != zzafVar2.q || zzafVar.r != zzafVar2.r)) {
                i |= 512;
            }
            if (!zzew.u(zzafVar.x, zzafVar2.x)) {
                i |= 2048;
            }
            String str = this.f13839a;
            if (zzew.d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str) && !zzafVar.e(zzafVar2)) {
                i |= 2;
            }
            if (i == 0) {
                return new zzhc(this.f13839a, zzafVar, zzafVar2, true != zzafVar.e(zzafVar2) ? 2 : 3, 0);
            }
        } else {
            if (zzafVar.y != zzafVar2.y) {
                i |= 4096;
            }
            if (zzafVar.z != zzafVar2.z) {
                i |= 8192;
            }
            if (zzafVar.A != zzafVar2.A) {
                i |= 16384;
            }
            if (i == 0 && "audio/mp4a-latm".equals(this.b)) {
                Pair pairB = zzrp.b(zzafVar);
                Pair pairB2 = zzrp.b(zzafVar2);
                if (pairB != null && pairB2 != null) {
                    int iIntValue = ((Integer) pairB.first).intValue();
                    int iIntValue2 = ((Integer) pairB2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new zzhc(this.f13839a, zzafVar, zzafVar2, 3, 0);
                    }
                }
            }
            if (!zzafVar.e(zzafVar2)) {
                i |= 32;
            }
            if ("audio/opus".equals(this.b)) {
                i |= 2;
            }
            if (i == 0) {
                return new zzhc(this.f13839a, zzafVar, zzafVar2, 1, 0);
            }
        }
        return new zzhc(this.f13839a, zzafVar, zzafVar2, 0, i);
    }

    public final boolean d(zzaf zzafVar) {
        return m(zzafVar) && l(zzafVar, false);
    }

    public final boolean e(zzaf zzafVar) {
        int i;
        int i2;
        if (!m(zzafVar) || !l(zzafVar, true)) {
            return false;
        }
        if (this.h) {
            int i3 = zzafVar.q;
            if (i3 <= 0 || (i2 = zzafVar.r) <= 0) {
                return true;
            }
            if (zzew.f12976a >= 21) {
                return g(i3, i2, zzafVar.s);
            }
            boolean z = i3 * i2 <= zzrp.a();
            if (!z) {
                j("legacyFrameSize, " + zzafVar.q + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + zzafVar.r);
            }
            return z;
        }
        int i4 = zzew.f12976a;
        if (i4 >= 21) {
            int i5 = zzafVar.z;
            if (i5 != -1) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
                if (codecCapabilities == null) {
                    j("sampleRate.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    j("sampleRate.aCaps");
                    return false;
                }
                if (!audioCapabilities.isSampleRateSupported(i5)) {
                    j("sampleRate.support, " + i5);
                    return false;
                }
            }
            int i6 = zzafVar.y;
            if (i6 != -1) {
                MediaCodecInfo.CodecCapabilities codecCapabilities2 = this.d;
                if (codecCapabilities2 == null) {
                    j("channelCount.caps");
                } else {
                    MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities2.getAudioCapabilities();
                    if (audioCapabilities2 == null) {
                        j("channelCount.aCaps");
                    } else {
                        String str = this.f13839a;
                        String str2 = this.b;
                        int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                        if (maxInputChannelCount <= 1 && ((i4 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                            if ("audio/ac3".equals(str2)) {
                                i = 6;
                            } else {
                                i = "audio/eac3".equals(str2) ? 16 : 30;
                            }
                            zzee.e("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + str + ", [" + maxInputChannelCount + " to " + i + "]");
                            maxInputChannelCount = i;
                        }
                        if (maxInputChannelCount < i6) {
                            j("channelCount.support, " + i6);
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean f(zzaf zzafVar) {
        if (this.h) {
            return this.e;
        }
        Pair pairB = zzrp.b(zzafVar);
        return pairB != null && ((Integer) pairB.first).intValue() == 42;
    }

    public final boolean g(int i, int i2, double d) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null) {
            j("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            j("sizeAndRate.vCaps");
            return false;
        }
        if (zzew.f12976a >= 29) {
            int iA = zzqw.a(videoCapabilities, i, i2, d);
            if (iA == 2) {
                return true;
            }
            if (iA == 1) {
                j("sizeAndRate.cover, " + i + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + i2 + "@" + d);
                return false;
            }
        }
        if (!k(videoCapabilities, i, i2, d)) {
            if (i >= i2 || (("OMX.MTK.VIDEO.DECODER.HEVC".equals(this.f13839a) && "mcv5a".equals(zzew.b)) || !k(videoCapabilities, i2, i, d))) {
                j("sizeAndRate.support, " + i + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + i2 + "@" + d);
                return false;
            }
            zzee.a("MediaCodecInfo", "AssumedSupport [" + ("sizeAndRate.rotated, " + i + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + i2 + "@" + d) + "] [" + this.f13839a + ", " + this.b + "] [" + zzew.e + "]");
        }
        return true;
    }

    public final MediaCodecInfo.CodecProfileLevel[] h() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public final void j(String str) {
        zzee.a("MediaCodecInfo", "NoSupport [" + str + "] [" + this.f13839a + ", " + this.b + "] [" + zzew.e + "]");
    }

    public final boolean l(zzaf zzafVar, boolean z) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair pairB = zzrp.b(zzafVar);
        if (pairB == null) {
            return true;
        }
        int iIntValue = ((Integer) pairB.first).intValue();
        int iIntValue2 = ((Integer) pairB.second).intValue();
        int i = 8;
        if ("video/dolby-vision".equals(zzafVar.l)) {
            if ("video/avc".equals(this.b)) {
                iIntValue = 8;
            } else if ("video/hevc".equals(this.b)) {
                iIntValue = 2;
            }
            iIntValue2 = 0;
        }
        if (!this.h && iIntValue != 42) {
            return true;
        }
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrH = h();
        if (zzew.f12976a <= 23 && "video/x-vnd.on2.vp9".equals(this.b) && codecProfileLevelArrH.length == 0) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
            int iIntValue3 = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
            if (iIntValue3 >= 180000000) {
                i = 1024;
            } else if (iIntValue3 >= 120000000) {
                i = 512;
            } else if (iIntValue3 >= 60000000) {
                i = 256;
            } else if (iIntValue3 >= 30000000) {
                i = 128;
            } else if (iIntValue3 >= 18000000) {
                i = 64;
            } else if (iIntValue3 >= 12000000) {
                i = 32;
            } else if (iIntValue3 >= 7200000) {
                i = 16;
            } else if (iIntValue3 < 3600000) {
                i = iIntValue3 >= 1800000 ? 4 : iIntValue3 >= 800000 ? 2 : 1;
            }
            MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
            codecProfileLevel.profile = 1;
            codecProfileLevel.level = i;
            codecProfileLevelArrH = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArrH) {
            if (codecProfileLevel2.profile == iIntValue && (codecProfileLevel2.level >= iIntValue2 || !z)) {
                if ("video/hevc".equals(this.b) && iIntValue == 2) {
                    String str = zzew.b;
                    if ("sailfish".equals(str) || "marlin".equals(str)) {
                    }
                }
                return true;
            }
        }
        j("codec.profileLevel, " + zzafVar.i + ", " + this.c);
        return false;
    }

    public final boolean m(zzaf zzafVar) {
        return this.b.equals(zzafVar.l) || this.b.equals(zzrp.e(zzafVar));
    }

    public final String toString() {
        return this.f13839a;
    }
}
