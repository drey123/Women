package com.google.android.exoplayer2.mediacodec;

import android.graphics.Point;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.decoder.DecoderReuseEvaluation;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class MediaCodecInfo {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18107b;
    public final String c;

    @Nullable
    public final android.media.MediaCodecInfo.CodecCapabilities d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f18108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18109f;
    public final boolean g;

    @VisibleForTesting
    public MediaCodecInfo(String str, String str2, String str3, @Nullable android.media.MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z2, boolean z5) {
        str.getClass();
        this.a = str;
        this.f18107b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.f18108e = z2;
        this.f18109f = z5;
        this.g = MimeTypes.k(str2);
    }

    @RequiresApi(21)
    public static boolean a(android.media.MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i6, double d) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(Util.g(i, widthAlignment) * widthAlignment, Util.g(i6, heightAlignment) * heightAlignment);
        int i7 = point.x;
        int i8 = point.y;
        return (d == -1.0d || d < 1.0d) ? videoCapabilities.isSizeSupported(i7, i8) : videoCapabilities.areSizeAndRateSupported(i7, i8, Math.floor(d));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public static MediaCodecInfo g(String str, String str2, String str3, @Nullable android.media.MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z2, boolean z5, boolean z6, boolean z7) {
        boolean z8;
        int i;
        if (codecCapabilities == null || (i = Util.a) < 19 || !codecCapabilities.isFeatureSupported("adaptive-playback")) {
            z8 = false;
        } else {
            if (i <= 22) {
                String str4 = Util.d;
                if (("ODROID-XU3".equals(str4) || "Nexus 10".equals(str4)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                    z8 = false;
                }
            }
            z8 = true;
        }
        if (codecCapabilities != null && Util.a >= 21) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        return new MediaCodecInfo(str, str2, str3, codecCapabilities, z8, z7 || (codecCapabilities != null && Util.a >= 21 && codecCapabilities.isFeatureSupported("secure-playback")));
    }

    public final DecoderReuseEvaluation b(Format format, Format format2) {
        int i = !Util.a(format.m, format2.m) ? 8 : 0;
        if (this.g) {
            if (format.f17333u != format2.f17333u) {
                i |= 1024;
            }
            if (!this.f18108e && (format.r != format2.r || format.s != format2.s)) {
                i |= 512;
            }
            if (!Util.a(format.f17336y, format2.f17336y)) {
                i |= 2048;
            }
            if (Util.d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.a) && !format.c(format2)) {
                i |= 2;
            }
            if (i == 0) {
                return new DecoderReuseEvaluation(this.a, format, format2, format.c(format2) ? 3 : 2, 0);
            }
        } else {
            if (format.f17337z != format2.f17337z) {
                i |= 4096;
            }
            if (format.f17321A != format2.f17321A) {
                i |= 8192;
            }
            if (format.f17322B != format2.f17322B) {
                i |= 16384;
            }
            String str = this.f18107b;
            if (i == 0 && "audio/mp4a-latm".equals(str)) {
                Pair<Integer, Integer> pairC = MediaCodecUtil.c(format);
                Pair<Integer, Integer> pairC2 = MediaCodecUtil.c(format2);
                if (pairC != null && pairC2 != null) {
                    int iIntValue = ((Integer) pairC.first).intValue();
                    int iIntValue2 = ((Integer) pairC2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new DecoderReuseEvaluation(this.a, format, format2, 3, 0);
                    }
                }
            }
            if (!format.c(format2)) {
                i |= 32;
            }
            if ("audio/opus".equals(str)) {
                i |= 2;
            }
            if (i == 0) {
                return new DecoderReuseEvaluation(this.a, format, format2, 1, 0);
            }
        }
        return new DecoderReuseEvaluation(this.a, format, format2, 0, i);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:110:0x01ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:112:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:114:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:115:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:146:0x0232  */
    /* JADX WARN: Code duplicated, block: B:147:0x0234  */
    /* JADX WARN: Code duplicated, block: B:149:0x023c  */
    /* JADX WARN: Code duplicated, block: B:150:0x023f  */
    /* JADX WARN: Code duplicated, block: B:153:0x0277  */
    /* JADX WARN: Code duplicated, block: B:155:0x028f  */
    public final boolean c(Format format) throws MediaCodecUtil.DecoderQueryException {
        boolean z2;
        int i;
        android.media.MediaCodecInfo.AudioCapabilities audioCapabilities;
        int maxInputChannelCount;
        int i6;
        int i7;
        String strD;
        android.media.MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i8;
        android.media.MediaCodecInfo.VideoCapabilities videoCapabilities;
        String str = format.f17330j;
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        boolean z5 = this.g;
        String str2 = this.f18107b;
        if (str != null && str2 != null && (strD = MimeTypes.d(str)) != null) {
            boolean zEquals = str2.equals(strD);
            String str3 = format.f17330j;
            if (zEquals) {
                Pair<Integer, Integer> pairC = MediaCodecUtil.c(format);
                if (pairC != null) {
                    int iIntValue = ((Integer) pairC.first).intValue();
                    int iIntValue2 = ((Integer) pairC.second).intValue();
                    if (z5 || iIntValue == 42) {
                        if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                            codecProfileLevelArr = new android.media.MediaCodecInfo.CodecProfileLevel[0];
                        }
                        if (Util.a <= 23 && "video/x-vnd.on2.vp9".equals(str2) && codecProfileLevelArr.length == 0) {
                            int iIntValue3 = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
                            if (iIntValue3 >= 180000000) {
                                i8 = 1024;
                            } else if (iIntValue3 >= 120000000) {
                                i8 = 512;
                            } else if (iIntValue3 >= 60000000) {
                                i8 = 256;
                            } else if (iIntValue3 >= 30000000) {
                                i8 = 128;
                            } else if (iIntValue3 >= 18000000) {
                                i8 = 64;
                            } else if (iIntValue3 >= 12000000) {
                                i8 = 32;
                            } else if (iIntValue3 >= 7200000) {
                                i8 = 16;
                            } else if (iIntValue3 >= 3600000) {
                                i8 = 8;
                            } else if (iIntValue3 >= 1800000) {
                                i8 = 4;
                            } else {
                                i8 = iIntValue3 >= 800000 ? 2 : 1;
                            }
                            android.media.MediaCodecInfo.CodecProfileLevel codecProfileLevel = new android.media.MediaCodecInfo.CodecProfileLevel();
                            codecProfileLevel.profile = 1;
                            codecProfileLevel.level = i8;
                            codecProfileLevelArr = new android.media.MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
                        }
                        int length = codecProfileLevelArr.length;
                        int i9 = 0;
                        while (true) {
                            if (i9 < length) {
                                android.media.MediaCodecInfo.CodecProfileLevel codecProfileLevel2 = codecProfileLevelArr[i9];
                                if (codecProfileLevel2.profile == iIntValue && codecProfileLevel2.level >= iIntValue2) {
                                    break;
                                }
                                i9++;
                            } else {
                                StringBuilder sb = new StringBuilder(strD.length() + com.facebook.react.views.image.a.f(22, str3));
                                sb.append("codec.profileLevel, ");
                                sb.append(str3);
                                sb.append(", ");
                                sb.append(strD);
                                f(sb.toString());
                            }
                        }
                    }
                }
            } else {
                StringBuilder sb2 = new StringBuilder(strD.length() + com.facebook.react.views.image.a.f(13, str3));
                sb2.append("codec.mime ");
                sb2.append(str3);
                sb2.append(", ");
                sb2.append(strD);
                f(sb2.toString());
            }
            return false;
        }
        if (z5) {
            int i10 = format.r;
            if (i10 <= 0 || (i7 = format.s) <= 0) {
                return true;
            }
            if (Util.a >= 21) {
                return e(i10, i7, format.f17332t);
            }
            boolean z6 = i10 * i7 <= MediaCodecUtil.h();
            if (!z6) {
                f(com.facebook.react.views.image.a.l(40, i10, i7, "legacyFrameSize, ", "x"));
            }
            return z6;
        }
        int i11 = Util.a;
        if (i11 < 21) {
            z2 = true;
        } else {
            int i12 = format.f17321A;
            if (i12 != -1) {
                if (codecCapabilities == null) {
                    f("sampleRate.caps");
                } else {
                    android.media.MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities2 == null) {
                        f("sampleRate.aCaps");
                    } else if (audioCapabilities2.isSampleRateSupported(i12)) {
                        i = format.f17337z;
                        if (i == -1) {
                            z2 = true;
                        } else if (codecCapabilities == null) {
                            f("channelCount.caps");
                        } else {
                            audioCapabilities = codecCapabilities.getAudioCapabilities();
                            if (audioCapabilities == null) {
                                f("channelCount.aCaps");
                            } else {
                                maxInputChannelCount = audioCapabilities.getMaxInputChannelCount();
                                z2 = true;
                                if (maxInputChannelCount <= 1) {
                                    if ("audio/ac3".equals(str2)) {
                                        i6 = 6;
                                    } else if ("audio/eac3".equals(str2)) {
                                        i6 = 16;
                                    } else {
                                        i6 = 30;
                                    }
                                    String str4 = this.a;
                                    StringBuilder sb3 = new StringBuilder(com.facebook.react.views.image.a.f(59, str4));
                                    sb3.append("AssumedMaxChannelAdjustment: ");
                                    sb3.append(str4);
                                    sb3.append(", [");
                                    sb3.append(maxInputChannelCount);
                                    sb3.append(" to ");
                                    sb3.append(i6);
                                    sb3.append("]");
                                    Log.w("MediaCodecInfo", sb3.toString());
                                    maxInputChannelCount = i6;
                                }
                                if (maxInputChannelCount < i) {
                                    StringBuilder sb4 = new StringBuilder(33);
                                    sb4.append("channelCount.support, ");
                                    sb4.append(i);
                                    f(sb4.toString());
                                }
                            }
                        }
                    } else {
                        StringBuilder sb5 = new StringBuilder(31);
                        sb5.append("sampleRate.support, ");
                        sb5.append(i12);
                        f(sb5.toString());
                    }
                }
                return false;
            }
            i = format.f17337z;
            if (i == -1) {
                if (codecCapabilities == null) {
                    f("channelCount.caps");
                } else {
                    audioCapabilities = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities == null) {
                        f("channelCount.aCaps");
                    } else {
                        maxInputChannelCount = audioCapabilities.getMaxInputChannelCount();
                        z2 = true;
                        if (maxInputChannelCount <= 1 && ((i11 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                            if ("audio/ac3".equals(str2)) {
                                i6 = 6;
                            } else if ("audio/eac3".equals(str2)) {
                                i6 = 16;
                            } else {
                                i6 = 30;
                            }
                            String str5 = this.a;
                            StringBuilder sb6 = new StringBuilder(com.facebook.react.views.image.a.f(59, str5));
                            sb6.append("AssumedMaxChannelAdjustment: ");
                            sb6.append(str5);
                            sb6.append(", [");
                            sb6.append(maxInputChannelCount);
                            sb6.append(" to ");
                            sb6.append(i6);
                            sb6.append("]");
                            Log.w("MediaCodecInfo", sb6.toString());
                            maxInputChannelCount = i6;
                        }
                        if (maxInputChannelCount < i) {
                            StringBuilder sb7 = new StringBuilder(33);
                            sb7.append("channelCount.support, ");
                            sb7.append(i);
                            f(sb7.toString());
                        }
                    }
                }
                return false;
            }
            z2 = true;
        }
        return z2;
    }

    public final boolean d(Format format) {
        if (this.g) {
            return this.f18108e;
        }
        Pair<Integer, Integer> pairC = MediaCodecUtil.c(format);
        return pairC != null && ((Integer) pairC.first).intValue() == 42;
    }

    @RequiresApi(21)
    public final boolean e(int i, int i6, double d) {
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null) {
            f("sizeAndRate.caps");
            return false;
        }
        android.media.MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            f("sizeAndRate.vCaps");
            return false;
        }
        if (a(videoCapabilities, i, i6, d)) {
            return true;
        }
        if (i < i6) {
            String str = this.a;
            if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Util.f19260b)) && a(videoCapabilities, i6, i, d)) {
                StringBuilder sb = new StringBuilder(69);
                sb.append("sizeAndRate.rotated, ");
                sb.append(i);
                sb.append("x");
                sb.append(i6);
                sb.append("x");
                sb.append(d);
                String string = sb.toString();
                new StringBuilder(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(25, string), str), this.f18107b), Util.f19261e));
                return true;
            }
        }
        StringBuilder sb2 = new StringBuilder(69);
        sb2.append("sizeAndRate.support, ");
        sb2.append(i);
        sb2.append("x");
        sb2.append(i6);
        sb2.append("x");
        sb2.append(d);
        f(sb2.toString());
        return false;
    }

    public final void f(String str) {
        new StringBuilder(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(20, str), this.a), this.f18107b), Util.f19261e));
    }

    public final String toString() {
        return this.a;
    }
}
