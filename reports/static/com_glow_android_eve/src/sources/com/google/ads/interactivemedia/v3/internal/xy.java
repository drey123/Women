package com.google.ads.interactivemedia.v3.internal;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class xy {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17007b;
    public final String c;

    @Nullable
    public final MediaCodecInfo.CodecCapabilities d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f17009f;
    private final boolean g;

    @VisibleForTesting
    public xy(String str, String str2, String str3, @Nullable MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z2, boolean z5) {
        ajr.b(str);
        this.a = str;
        this.f17007b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.f17008e = z2;
        this.f17009f = z5;
        this.g = alo.p(str2);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public static xy g(String str, String str2, String str3, @Nullable MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z2, boolean z5, boolean z6, boolean z7) {
        boolean z8;
        int i;
        if (codecCapabilities == null || (i = amn.a) < 19 || !codecCapabilities.isFeatureSupported("adaptive-playback")) {
            z8 = false;
        } else {
            if (i <= 22) {
                String str4 = amn.d;
                if (("ODROID-XU3".equals(str4) || "Nexus 10".equals(str4)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                    z8 = false;
                }
            }
            z8 = true;
        }
        if (codecCapabilities != null && amn.a >= 21) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        return new xy(str, str2, str3, codecCapabilities, z8, z7 || (codecCapabilities != null && amn.a >= 21 && codecCapabilities.isFeatureSupported("secure-playback")));
    }

    @RequiresApi(21)
    private static Point h(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i6) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(amn.b(i, widthAlignment) * widthAlignment, amn.b(i6, heightAlignment) * heightAlignment);
    }

    private final void i(String str) {
        new StringBuilder(com.facebook.react.views.image.a.d(String.valueOf(str).length(), 20, String.valueOf(this.a).length(), this.f17007b.length(), String.valueOf(amn.f15455e).length()));
    }

    @RequiresApi(21)
    private static boolean j(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i6, double d) {
        Point pointH = h(videoCapabilities, i, i6);
        int i7 = pointH.x;
        int i8 = pointH.y;
        return (d == -1.0d || d < 1.0d) ? videoCapabilities.isSizeSupported(i7, i8) : videoCapabilities.areSizeAndRateSupported(i7, i8, Math.floor(d));
    }

    @Nullable
    @RequiresApi(21)
    public final Point a(int i, int i6) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return h(videoCapabilities, i, i6);
    }

    public final qa b(ke keVar, ke keVar2) {
        int i = true != amn.O(keVar.l, keVar2.l) ? 8 : 0;
        if (this.g) {
            if (keVar.f16295t != keVar2.f16295t) {
                i |= 1024;
            }
            if (!this.f17008e && (keVar.f16294q != keVar2.f16294q || keVar.r != keVar2.r)) {
                i |= 512;
            }
            if (!amn.O(keVar.f16298x, keVar2.f16298x)) {
                i |= 2048;
            }
            String str = this.a;
            if (amn.d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str) && !keVar.e(keVar2)) {
                i |= 2;
            }
            if (i == 0) {
                return new qa(this.a, keVar, keVar2, true != keVar.e(keVar2) ? 2 : 3, 0);
            }
        } else {
            if (keVar.f16299y != keVar2.f16299y) {
                i |= 4096;
            }
            if (keVar.f16300z != keVar2.f16300z) {
                i |= 8192;
            }
            if (keVar.f16285A != keVar2.f16285A) {
                i |= 16384;
            }
            if (i == 0 && "audio/mp4a-latm".equals(this.f17007b)) {
                Pair<Integer, Integer> pairB = ym.b(keVar);
                Pair<Integer, Integer> pairB2 = ym.b(keVar2);
                if (pairB != null && pairB2 != null) {
                    int iIntValue = ((Integer) pairB.first).intValue();
                    int iIntValue2 = ((Integer) pairB2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new qa(this.a, keVar, keVar2, 3, 0);
                    }
                }
            }
            if (!keVar.e(keVar2)) {
                i |= 32;
            }
            if ("audio/opus".equals(this.f17007b)) {
                i |= 2;
            }
            if (i == 0) {
                return new qa(this.a, keVar, keVar2, 1, 0);
            }
        }
        return new qa(this.a, keVar, keVar2, 0, i);
    }

    /* JADX WARN: Code duplicated, block: B:152:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x008a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0090  */
    /* JADX WARN: Code duplicated, block: B:32:0x0093  */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:35:0x009b  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ea  */
    public final boolean c(ke keVar) throws yh {
        int i;
        String strF;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrF;
        int length;
        int i6;
        MediaCodecInfo.CodecProfileLevel codecProfileLevel;
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        int iIntValue;
        int i7;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        String str = keVar.i;
        int i8 = 16;
        boolean z2 = true;
        if (str != null && (strF = alo.f(str)) != null) {
            if (this.f17007b.equals(strF)) {
                Pair<Integer, Integer> pairB = ym.b(keVar);
                if (pairB != null) {
                    int iIntValue2 = ((Integer) pairB.first).intValue();
                    int iIntValue3 = ((Integer) pairB.second).intValue();
                    if (this.g) {
                        codecProfileLevelArrF = f();
                        if (amn.a <= 23 && "video/x-vnd.on2.vp9".equals(this.f17007b) && codecProfileLevelArrF.length == 0) {
                            codecCapabilities = this.d;
                            if (codecCapabilities != null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                                iIntValue = 0;
                            } else {
                                iIntValue = ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
                            }
                            if (iIntValue >= 180000000) {
                                i7 = 1024;
                            } else if (iIntValue >= 120000000) {
                                i7 = 512;
                            } else if (iIntValue >= 60000000) {
                                i7 = 256;
                            } else if (iIntValue >= 30000000) {
                                i7 = 128;
                            } else if (iIntValue >= 18000000) {
                                i7 = 64;
                            } else if (iIntValue >= 12000000) {
                                i7 = 32;
                            } else if (iIntValue >= 7200000) {
                                i7 = 16;
                            } else if (iIntValue >= 3600000) {
                                i7 = 8;
                            } else if (iIntValue >= 1800000) {
                                i7 = 4;
                            } else if (iIntValue >= 800000) {
                                i7 = 2;
                            } else {
                                i7 = 1;
                            }
                            MediaCodecInfo.CodecProfileLevel codecProfileLevel2 = new MediaCodecInfo.CodecProfileLevel();
                            codecProfileLevel2.profile = 1;
                            codecProfileLevel2.level = i7;
                            codecProfileLevelArrF = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel2};
                        }
                        length = codecProfileLevelArrF.length;
                        i6 = 0;
                        while (true) {
                            if (i6 < length) {
                                codecProfileLevel = codecProfileLevelArrF[i6];
                                if (codecProfileLevel.profile != iIntValue2 && codecProfileLevel.level >= iIntValue3) {
                                    break;
                                }
                                i6++;
                            } else {
                                String str2 = keVar.i;
                                i(android.support.v4.media.a.r(new StringBuilder(String.valueOf(str2).length() + 22 + strF.length()), "codec.profileLevel, ", str2, ", ", strF));
                            }
                        }
                    } else if (iIntValue2 == 42) {
                        iIntValue2 = 42;
                        codecProfileLevelArrF = f();
                        if (amn.a <= 23) {
                            codecCapabilities = this.d;
                            if (codecCapabilities != null) {
                                iIntValue = 0;
                            } else {
                                iIntValue = 0;
                            }
                            if (iIntValue >= 180000000) {
                                i7 = 1024;
                            } else if (iIntValue >= 120000000) {
                                i7 = 512;
                            } else if (iIntValue >= 60000000) {
                                i7 = 256;
                            } else if (iIntValue >= 30000000) {
                                i7 = 128;
                            } else if (iIntValue >= 18000000) {
                                i7 = 64;
                            } else if (iIntValue >= 12000000) {
                                i7 = 32;
                            } else if (iIntValue >= 7200000) {
                                i7 = 16;
                            } else if (iIntValue >= 3600000) {
                                i7 = 8;
                            } else if (iIntValue >= 1800000) {
                                i7 = 4;
                            } else if (iIntValue >= 800000) {
                                i7 = 2;
                            } else {
                                i7 = 1;
                            }
                            MediaCodecInfo.CodecProfileLevel codecProfileLevel3 = new MediaCodecInfo.CodecProfileLevel();
                            codecProfileLevel3.profile = 1;
                            codecProfileLevel3.level = i7;
                            codecProfileLevelArrF = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel3};
                        }
                        length = codecProfileLevelArrF.length;
                        i6 = 0;
                        while (true) {
                            if (i6 < length) {
                                codecProfileLevel = codecProfileLevelArrF[i6];
                                if (codecProfileLevel.profile != iIntValue2) {
                                }
                                i6++;
                            } else {
                                String str3 = keVar.i;
                                i(android.support.v4.media.a.r(new StringBuilder(String.valueOf(str3).length() + 22 + strF.length()), "codec.profileLevel, ", str3, ", ", strF));
                            }
                        }
                    }
                }
            } else {
                String str4 = keVar.i;
                i(android.support.v4.media.a.r(new StringBuilder(String.valueOf(str4).length() + 13 + strF.length()), "codec.mime ", str4, ", ", strF));
            }
            return false;
        }
        if (this.g) {
            int i9 = keVar.f16294q;
            if (i9 > 0 && (i = keVar.r) > 0) {
                if (amn.a >= 21) {
                    return e(i9, i, keVar.s);
                }
                z2 = i9 * i <= ym.a();
                if (!z2) {
                    i(com.facebook.react.views.image.a.l(40, keVar.f16294q, keVar.r, "legacyFrameSize, ", "x"));
                }
            }
            return z2;
        }
        int i10 = amn.a;
        if (i10 < 21) {
            return true;
        }
        int i11 = keVar.f16300z;
        if (i11 != -1) {
            MediaCodecInfo.CodecCapabilities codecCapabilities2 = this.d;
            if (codecCapabilities2 == null) {
                i("sampleRate.caps");
            } else {
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities2.getAudioCapabilities();
                if (audioCapabilities == null) {
                    i("sampleRate.aCaps");
                } else if (!audioCapabilities.isSampleRateSupported(i11)) {
                    i(androidx.core.content.a.z(31, i11, "sampleRate.support, "));
                }
            }
            return false;
        }
        int i12 = keVar.f16299y;
        if (i12 == -1) {
            return true;
        }
        MediaCodecInfo.CodecCapabilities codecCapabilities3 = this.d;
        if (codecCapabilities3 == null) {
            i("channelCount.caps");
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities3.getAudioCapabilities();
            if (audioCapabilities2 == null) {
                i("channelCount.aCaps");
            } else {
                String str5 = this.a;
                String str6 = this.f17007b;
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((i10 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str6) && !"audio/3gpp".equals(str6) && !"audio/amr-wb".equals(str6) && !"audio/mp4a-latm".equals(str6) && !"audio/vorbis".equals(str6) && !"audio/opus".equals(str6) && !"audio/raw".equals(str6) && !"audio/flac".equals(str6) && !"audio/g711-alaw".equals(str6) && !"audio/g711-mlaw".equals(str6) && !"audio/gsm".equals(str6))) {
                    if ("audio/ac3".equals(str6)) {
                        i8 = 6;
                    } else if (!"audio/eac3".equals(str6)) {
                        i8 = 30;
                    }
                    StringBuilder sb = new StringBuilder(String.valueOf(str5).length() + 59);
                    A3.d.e(maxInputChannelCount, "AssumedMaxChannelAdjustment: ", str5, ", [", sb);
                    sb.append(" to ");
                    sb.append(i8);
                    sb.append("]");
                    Log.w("MediaCodecInfo", sb.toString());
                    maxInputChannelCount = i8;
                }
                if (maxInputChannelCount >= i12) {
                    return true;
                }
                i(androidx.core.content.a.z(33, i12, "channelCount.support, "));
            }
        }
        return false;
    }

    public final boolean d(ke keVar) {
        if (this.g) {
            return this.f17008e;
        }
        Pair<Integer, Integer> pairB = ym.b(keVar);
        return pairB != null && ((Integer) pairB.first).intValue() == 42;
    }

    @RequiresApi(21)
    public final boolean e(int i, int i6, double d) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null) {
            i("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            i("sizeAndRate.vCaps");
            return false;
        }
        if (j(videoCapabilities, i, i6, d)) {
            return true;
        }
        if (i >= i6 || (("OMX.MTK.VIDEO.DECODER.HEVC".equals(this.a) && "mcv5a".equals(amn.f15454b)) || !j(videoCapabilities, i6, i, d))) {
            StringBuilder sb = new StringBuilder(69);
            sb.append("sizeAndRate.support, ");
            sb.append(i);
            sb.append("x");
            sb.append(i6);
            sb.append("x");
            sb.append(d);
            i(sb.toString());
            return false;
        }
        StringBuilder sb2 = new StringBuilder(69);
        sb2.append("sizeAndRate.rotated, ");
        sb2.append(i);
        sb2.append("x");
        sb2.append(i6);
        sb2.append("x");
        sb2.append(d);
        new StringBuilder(com.facebook.react.views.image.a.d(String.valueOf(sb2.toString()).length(), 25, String.valueOf(this.a).length(), this.f17007b.length(), String.valueOf(amn.f15455e).length()));
        return true;
    }

    public final MediaCodecInfo.CodecProfileLevel[] f() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public final String toString() {
        return this.a;
    }
}
