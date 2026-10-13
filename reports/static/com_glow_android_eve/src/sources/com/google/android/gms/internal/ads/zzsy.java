package com.google.android.gms.internal.ads;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.core.view.InputDeviceCompat;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzsy {
    public final String zza;
    public final String zzb;
    public final String zzc;

    @Nullable
    public final MediaCodecInfo.CodecCapabilities zzd;
    public final boolean zze;
    public final boolean zzf;
    public final boolean zzg;
    public final boolean zzh;
    private final boolean zzi;
    private int zzj;
    private int zzk;
    private float zzl;

    @VisibleForTesting
    public zzsy(String str, String str2, String str3, @Nullable MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z2, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        str.getClass();
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = codecCapabilities;
        this.zzg = z2;
        this.zze = z7;
        this.zzf = z9;
        this.zzh = z10;
        this.zzi = zzas.zzb(str2);
        this.zzl = -3.4028235E38f;
        this.zzj = -1;
        this.zzk = -1;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    public static zzsy zza(String str, String str2, String str3, @Nullable MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z2, boolean z5, boolean z6, boolean z7, boolean z8) {
        boolean z9;
        boolean z10 = codecCapabilities != null && codecCapabilities.isFeatureSupported("adaptive-playback");
        boolean z11 = codecCapabilities != null && codecCapabilities.isFeatureSupported("tunneled-playback");
        boolean z12 = z8 || (codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback"));
        if (Build.VERSION.SDK_INT < 35 || codecCapabilities == null || !codecCapabilities.isFeatureSupported("detached-surface")) {
            z9 = false;
        } else {
            String str4 = Build.MANUFACTURER;
            if (str4.equals("Xiaomi") || str4.equals("OPPO") || str4.equals("realme") || str4.equals("motorola") || str4.equals("LENOVO")) {
                z9 = false;
            } else {
                z9 = true;
            }
        }
        return new zzsy(str, str2, str3, codecCapabilities, z2, z5, z6, z10, z11, z12, z9);
    }

    private final boolean zzj(zzv zzvVar) {
        String str = this.zzb;
        return str.equals(zzvVar.zzo) || str.equals(zztq.zzg(zzvVar));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0074  */
    /* JADX WARN: Code duplicated, block: B:28:0x0084  */
    /* JADX WARN: Code duplicated, block: B:30:0x008a  */
    /* JADX WARN: Code duplicated, block: B:31:0x008c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0094  */
    /* JADX WARN: Code duplicated, block: B:35:0x0097  */
    /* JADX WARN: Code duplicated, block: B:40:0x009f  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b4 A[PHI: r5
      0x00b4: PHI (r5v4 int) = (r5v3 int), (r5v3 int), (r5v5 int) binds: [B:42:0x00a5, B:44:0x00ad, B:47:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:62:0x0108  */
    /* JADX WARN: Code duplicated, block: B:64:0x010e  */
    /* JADX WARN: Code duplicated, block: B:82:0x012e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    private final boolean zzk(zzv zzvVar, boolean z2) {
        int iIntValue;
        int iIntValue2;
        int i;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrZzb;
        String str;
        int length;
        int i6;
        MediaCodecInfo.CodecProfileLevel codecProfileLevel;
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        String str2;
        int iHashCode;
        int i7 = zztq.zza;
        Pair pairZzd = zzdd.zzd(zzvVar);
        String str3 = zzvVar.zzo;
        byte b2 = -1;
        if (str3 != null && str3.equals("video/mv-hevc")) {
            String strZzi = zzas.zzi(this.zzc);
            if (!strZzi.equals("video/mv-hevc")) {
                if (strZzi.equals("video/hevc")) {
                    String strZzj = zzfm.zzj(zzvVar.zzr);
                    if (strZzj == null) {
                        pairZzd = null;
                    } else {
                        String strTrim = strZzj.trim();
                        String str4 = zzep.zza;
                        pairZzd = zzdd.zze(strZzj, strTrim.split("\\.", -1), zzvVar.zzE);
                    }
                }
                if (pairZzd != null) {
                    iIntValue = ((Integer) pairZzd.first).intValue();
                    iIntValue2 = ((Integer) pairZzd.second).intValue();
                    i = 8;
                    if ("video/dolby-vision".equals(str3)) {
                        str2 = this.zzb;
                        iHashCode = str2.hashCode();
                        if (iHashCode != -1662735862) {
                            if (iHashCode != -1662541442) {
                                if (iHashCode == 1331836730) {
                                    b2 = 0;
                                }
                            } else if (str2.equals("video/hevc")) {
                                b2 = 1;
                            }
                        } else if (str2.equals("video/av01")) {
                            b2 = 2;
                        }
                        if (b2 == 0) {
                            if (b2 != 1) {
                            }
                            iIntValue = 2;
                        } else {
                            iIntValue = 8;
                        }
                        iIntValue2 = 0;
                    }
                    if (this.zzi) {
                        codecProfileLevelArrZzb = zzb();
                        str = this.zzb;
                        if (str.equals("audio/ac4")) {
                            codecCapabilities = this.zzd;
                            if (codecCapabilities != null) {
                                i = 16;
                            }
                            codecProfileLevelArrZzb = new MediaCodecInfo.CodecProfileLevel[]{zztq.zzf(257, i), zztq.zzf(InputDeviceCompat.SOURCE_DPAD, i), zztq.zzf(514, i), zztq.zzf(1026, i), zztq.zzf(1028, i)};
                        }
                        length = codecProfileLevelArrZzb.length;
                        for (i6 = 0; i6 < length; i6++) {
                            codecProfileLevel = codecProfileLevelArrZzb[i6];
                            if (codecProfileLevel.profile != iIntValue) {
                            }
                        }
                        String str5 = zzvVar.zzk;
                        String str6 = this.zzc;
                        zzm(android.support.v4.media.a.r(new StringBuilder(str6.length() + String.valueOf(str5).length() + 22), "codec.profileLevel, ", str5, ", ", str6));
                        return false;
                    }
                    codecProfileLevelArrZzb = zzb();
                    str = this.zzb;
                    if (str.equals("audio/ac4")) {
                        codecCapabilities = this.zzd;
                        if (codecCapabilities != null) {
                            i = 16;
                        }
                        codecProfileLevelArrZzb = new MediaCodecInfo.CodecProfileLevel[]{zztq.zzf(257, i), zztq.zzf(InputDeviceCompat.SOURCE_DPAD, i), zztq.zzf(514, i), zztq.zzf(1026, i), zztq.zzf(1028, i)};
                    }
                    length = codecProfileLevelArrZzb.length;
                    while (i6 < length) {
                        codecProfileLevel = codecProfileLevelArrZzb[i6];
                        if (codecProfileLevel.profile != iIntValue) {
                        }
                    }
                    String str7 = zzvVar.zzk;
                    String str8 = this.zzc;
                    zzm(android.support.v4.media.a.r(new StringBuilder(str8.length() + String.valueOf(str7).length() + 22), "codec.profileLevel, ", str7, ", ", str8));
                    return false;
                }
            }
        } else if (pairZzd != null) {
            iIntValue = ((Integer) pairZzd.first).intValue();
            iIntValue2 = ((Integer) pairZzd.second).intValue();
            i = 8;
            if ("video/dolby-vision".equals(str3)) {
                str2 = this.zzb;
                iHashCode = str2.hashCode();
                if (iHashCode != -1662735862) {
                    if (iHashCode != -1662541442) {
                        if (iHashCode == 1331836730 && str2.equals("video/avc")) {
                            b2 = 0;
                        }
                    } else if (str2.equals("video/hevc")) {
                        b2 = 1;
                    }
                } else if (str2.equals("video/av01")) {
                    b2 = 2;
                }
                if (b2 == 0) {
                    iIntValue = 8;
                } else if (b2 != 1 || b2 == 2) {
                    iIntValue = 2;
                }
                iIntValue2 = 0;
            }
            if (this.zzi || this.zzb.equals("audio/ac4")) {
                codecProfileLevelArrZzb = zzb();
                str = this.zzb;
                if (str.equals("audio/ac4") && codecProfileLevelArrZzb.length == 0) {
                    codecCapabilities = this.zzd;
                    if (codecCapabilities != null && (audioCapabilities = codecCapabilities.getAudioCapabilities()) != null && audioCapabilities.getMaxInputChannelCount() > 18) {
                        i = 16;
                    }
                    codecProfileLevelArrZzb = new MediaCodecInfo.CodecProfileLevel[]{zztq.zzf(257, i), zztq.zzf(InputDeviceCompat.SOURCE_DPAD, i), zztq.zzf(514, i), zztq.zzf(1026, i), zztq.zzf(1028, i)};
                }
                length = codecProfileLevelArrZzb.length;
                while (i6 < length) {
                    codecProfileLevel = codecProfileLevelArrZzb[i6];
                    if (codecProfileLevel.profile != iIntValue && (codecProfileLevel.level >= iIntValue2 || !z2)) {
                        if ("video/hevc".equals(str) && iIntValue == 2) {
                            String str9 = Build.DEVICE;
                            if ("sailfish".equals(str9) || "marlin".equals(str9)) {
                            }
                        }
                    }
                }
                String str10 = zzvVar.zzk;
                String str11 = this.zzc;
                zzm(android.support.v4.media.a.r(new StringBuilder(str11.length() + String.valueOf(str10).length() + 22), "codec.profileLevel, ", str10, ", ", str11));
                return false;
            }
            if (iIntValue == 42) {
                iIntValue = 42;
                codecProfileLevelArrZzb = zzb();
                str = this.zzb;
                if (str.equals("audio/ac4")) {
                    codecCapabilities = this.zzd;
                    if (codecCapabilities != null) {
                        i = 16;
                    }
                    codecProfileLevelArrZzb = new MediaCodecInfo.CodecProfileLevel[]{zztq.zzf(257, i), zztq.zzf(InputDeviceCompat.SOURCE_DPAD, i), zztq.zzf(514, i), zztq.zzf(1026, i), zztq.zzf(1028, i)};
                }
                length = codecProfileLevelArrZzb.length;
                while (i6 < length) {
                    codecProfileLevel = codecProfileLevelArrZzb[i6];
                    if (codecProfileLevel.profile != iIntValue) {
                    }
                }
                String str12 = zzvVar.zzk;
                String str13 = this.zzc;
                zzm(android.support.v4.media.a.r(new StringBuilder(str13.length() + String.valueOf(str12).length() + 22), "codec.profileLevel, ", str12, ", ", str13));
                return false;
            }
        }
        return true;
    }

    private final boolean zzl(zzv zzvVar) {
        return (Objects.equals(zzvVar.zzo, "audio/flac") && zzvVar.zzI == 22 && Build.VERSION.SDK_INT < 34 && this.zza.equals("c2.android.flac.decoder")) ? false : true;
    }

    private final void zzm(String str) {
        String str2 = zzep.zza;
        String str3 = this.zzb;
        int length = String.valueOf(str3).length();
        int length2 = String.valueOf(str2).length();
        int length3 = str.length();
        String str4 = this.zza;
        StringBuilder sb = new StringBuilder(str4.length() + length3 + 14 + 2 + length + 3 + length2 + 1);
        androidx.core.content.a.x(sb, "NoSupport [", str, "] [", str4);
        androidx.core.content.a.x(sb, ", ", str3, "] [", str2);
        sb.append("]");
        zzdt.zza("MediaCodecInfo", sb.toString());
    }

    private static boolean zzn(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i6, double d) {
        Point pointZzo = zzo(videoCapabilities, i, i6);
        int i7 = pointZzo.x;
        int i8 = pointZzo.y;
        if (d == -1.0d || d < 1.0d) {
            return videoCapabilities.isSizeSupported(i7, i8);
        }
        double dFloor = Math.floor(d);
        if (!videoCapabilities.areSizeAndRateSupported(i7, i8, dFloor)) {
            return false;
        }
        Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i7, i8);
        return achievableFrameRatesFor == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
    }

    private static Point zzo(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i6) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        String str = zzep.zza;
        return new Point((((i + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i6 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    public final String toString() {
        return this.zza;
    }

    public final MediaCodecInfo.CodecProfileLevel[] zzb() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public final boolean zzc(zzv zzvVar) throws zzti {
        int i;
        int i6;
        if (!zzj(zzvVar) || !zzk(zzvVar, true) || !zzl(zzvVar)) {
            return false;
        }
        if (this.zzi) {
            int i7 = zzvVar.zzv;
            if (i7 <= 0 || (i6 = zzvVar.zzw) <= 0) {
                return true;
            }
            return zzg(i7, i6, zzvVar.zzz);
        }
        int i8 = zzvVar.zzH;
        if (i8 != -1) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
            if (codecCapabilities == null) {
                zzm("sampleRate.caps");
                return false;
            }
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                zzm("sampleRate.aCaps");
                return false;
            }
            if (!audioCapabilities.isSampleRateSupported(i8)) {
                zzm(androidx.core.content.a.i(i8, "sampleRate.support, ", new StringBuilder(String.valueOf(i8).length() + 20)));
                return false;
            }
        }
        int i9 = zzvVar.zzG;
        if (i9 == -1) {
            return true;
        }
        MediaCodecInfo.CodecCapabilities codecCapabilities2 = this.zzd;
        if (codecCapabilities2 == null) {
            zzm("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities2.getAudioCapabilities();
        if (audioCapabilities2 == null) {
            zzm("channelCount.aCaps");
            return false;
        }
        String str = this.zza;
        String str2 = this.zzb;
        int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
        if (maxInputChannelCount <= 1 && maxInputChannelCount <= 0 && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2)) {
            if ("audio/ac3".equals(str2)) {
                i = 6;
            } else {
                i = "audio/eac3".equals(str2) ? 16 : 30;
            }
            StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.e(String.valueOf(maxInputChannelCount).length() + str.length() + 32 + 4, 1, String.valueOf(i)));
            sb.append("AssumedMaxChannelAdjustment: ");
            sb.append(str);
            sb.append(", [");
            sb.append(maxInputChannelCount);
            sb.append(" to ");
            sb.append(i);
            sb.append("]");
            zzdt.zzc("MediaCodecInfo", sb.toString());
            maxInputChannelCount = i;
        }
        if (maxInputChannelCount >= i9) {
            return true;
        }
        zzm(androidx.core.content.a.i(i9, "channelCount.support, ", new StringBuilder(String.valueOf(i9).length() + 22)));
        return false;
    }

    public final boolean zzd(zzv zzvVar) {
        return zzj(zzvVar) && zzk(zzvVar, false) && zzl(zzvVar);
    }

    public final boolean zze(zzv zzvVar) {
        if (this.zzi) {
            return this.zze;
        }
        int i = zztq.zza;
        Pair pairZzd = zzdd.zzd(zzvVar);
        return pairZzd != null && ((Integer) pairZzd.first).intValue() == 42;
    }

    public final zzht zzf(zzv zzvVar, zzv zzvVar2) {
        int i;
        int i6 = true != Objects.equals(zzvVar.zzo, zzvVar2.zzo) ? 8 : 0;
        if (this.zzi) {
            if (zzvVar.zzA != zzvVar2.zzA) {
                i6 |= 1024;
            }
            boolean z2 = (zzvVar.zzv == zzvVar2.zzv && zzvVar.zzw == zzvVar2.zzw) ? false : true;
            if (!this.zze && z2) {
                i6 |= 512;
            }
            zzi zziVar = zzvVar.zzE;
            if ((!zzi.zza(zziVar) || !zzi.zza(zzvVar2.zzE)) && !Objects.equals(zziVar, zzvVar2.zzE)) {
                i6 |= 2048;
            }
            String str = this.zza;
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str) && !zzvVar.zzd(zzvVar2)) {
                i6 |= 2;
            }
            int i7 = zzvVar.zzx;
            if (i7 != -1 && (i = zzvVar.zzy) != -1 && i7 == zzvVar2.zzx && i == zzvVar2.zzy && z2) {
                i6 |= 2;
            }
            if (i6 == 0) {
                return new zzht(str, zzvVar, zzvVar2, true == zzvVar.zzd(zzvVar2) ? 3 : 2, 0);
            }
        } else {
            if (zzvVar.zzG != zzvVar2.zzG) {
                i6 |= 4096;
            }
            if (zzvVar.zzH != zzvVar2.zzH) {
                i6 |= 8192;
            }
            if (zzvVar.zzI != zzvVar2.zzI) {
                i6 |= 16384;
            }
            if (i6 == 0) {
                String str2 = this.zzb;
                if (str2.equals("audio/mp4a-latm") || str2.equals("audio/ac4")) {
                    int i8 = zztq.zza;
                    Pair pairZzd = zzdd.zzd(zzvVar);
                    Pair pairZzd2 = zzdd.zzd(zzvVar2);
                    if (pairZzd != null && pairZzd2 != null) {
                        int iIntValue = ((Integer) pairZzd.first).intValue();
                        int iIntValue2 = ((Integer) pairZzd2.first).intValue();
                        if (iIntValue == 42 && iIntValue2 == 42) {
                            return new zzht(this.zza, zzvVar, zzvVar2, 3, 0);
                        }
                        if (str2.equals("audio/ac4") && pairZzd.equals(pairZzd2)) {
                            return new zzht(this.zza, zzvVar, zzvVar2, 3, 0);
                        }
                    }
                }
            }
            if (i6 == 0) {
                String str3 = this.zzb;
                if (str3.equals("audio/eac3-joc") || str3.equals("audio/eac3")) {
                    return new zzht(this.zza, zzvVar, zzvVar2, 3, 0);
                }
            }
            if (!zzvVar.zzd(zzvVar2)) {
                i6 |= 32;
            }
            if ("audio/opus".equals(this.zzb)) {
                i6 |= 2;
            }
            if (i6 == 0) {
                return new zzht(this.zza, zzvVar, zzvVar2, 1, 0);
            }
        }
        return new zzht(this.zza, zzvVar, zzvVar2, 0, i6);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0067  */
    /* JADX WARN: Code duplicated, block: B:23:0x006b  */
    public final boolean zzg(int i, int i6, double d) {
        String str;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
        if (codecCapabilities == null) {
            zzm("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            zzm("sizeAndRate.vCaps");
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            int iZza = zzta.zza(videoCapabilities, i, i6, d);
            if (iZza != 2) {
                if (iZza == 1) {
                    StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.e(String.valueOf(i).length() + 20, 1, String.valueOf(i6)) + String.valueOf(d).length());
                    androidx.compose.animation.a.u(i, i6, "sizeAndRate.cover, ", "x", sb);
                    sb.append("@");
                    sb.append(d);
                    zzm(sb.toString());
                    return false;
                }
                if (!zzn(videoCapabilities, i, i6, d)) {
                    if (i < i6) {
                        str = this.zza;
                        if ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str)) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + p020e0.a.c(i, 22) + 1 + String.valueOf(d).length());
                            androidx.compose.animation.a.u(i, i6, "sizeAndRate.rotated, ", "x", sb2);
                            sb2.append("@");
                            sb2.append(d);
                            String string = sb2.toString();
                            String str2 = this.zzb;
                            int length = str.length();
                            String str3 = zzep.zza;
                            int length2 = String.valueOf(str2).length();
                            StringBuilder sbT = androidx.core.content.a.t(string.length() + 19 + length + 2 + length2 + 3 + String.valueOf(str3).length() + 1, "AssumedSupport [", string, "] [", str);
                            androidx.core.content.a.x(sbT, ", ", str2, "] [", str3);
                            sbT.append("]");
                            zzdt.zza("MediaCodecInfo", sbT.toString());
                        } else {
                            StringBuilder sb3 = new StringBuilder(String.valueOf(i6).length() + p020e0.a.c(i, 22) + 1 + String.valueOf(d).length());
                            androidx.compose.animation.a.u(i, i6, "sizeAndRate.rotated, ", "x", sb3);
                            sb3.append("@");
                            sb3.append(d);
                            String string2 = sb3.toString();
                            String str4 = this.zzb;
                            int length3 = str.length();
                            String str5 = zzep.zza;
                            int length4 = String.valueOf(str4).length();
                            StringBuilder sbT2 = androidx.core.content.a.t(string2.length() + 19 + length3 + 2 + length4 + 3 + String.valueOf(str5).length() + 1, "AssumedSupport [", string2, "] [", str);
                            androidx.core.content.a.x(sbT2, ", ", str4, "] [", str5);
                            sbT2.append("]");
                            zzdt.zza("MediaCodecInfo", sbT2.toString());
                        }
                    }
                    StringBuilder sb4 = new StringBuilder(String.valueOf(i6).length() + p020e0.a.c(i, 22) + 1 + String.valueOf(d).length());
                    androidx.compose.animation.a.u(i, i6, "sizeAndRate.support, ", "x", sb4);
                    sb4.append("@");
                    sb4.append(d);
                    zzm(sb4.toString());
                    return false;
                }
            }
        } else if (!zzn(videoCapabilities, i, i6, d)) {
            if (i < i6) {
                str = this.zza;
                if (("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && zzn(videoCapabilities, i6, i, d)) {
                    StringBuilder sb5 = new StringBuilder(String.valueOf(i6).length() + p020e0.a.c(i, 22) + 1 + String.valueOf(d).length());
                    androidx.compose.animation.a.u(i, i6, "sizeAndRate.rotated, ", "x", sb5);
                    sb5.append("@");
                    sb5.append(d);
                    String string3 = sb5.toString();
                    String str6 = this.zzb;
                    int length5 = str.length();
                    String str7 = zzep.zza;
                    int length6 = String.valueOf(str6).length();
                    StringBuilder sbT3 = androidx.core.content.a.t(string3.length() + 19 + length5 + 2 + length6 + 3 + String.valueOf(str7).length() + 1, "AssumedSupport [", string3, "] [", str);
                    androidx.core.content.a.x(sbT3, ", ", str6, "] [", str7);
                    sbT3.append("]");
                    zzdt.zza("MediaCodecInfo", sbT3.toString());
                }
            }
            StringBuilder sb6 = new StringBuilder(String.valueOf(i6).length() + p020e0.a.c(i, 22) + 1 + String.valueOf(d).length());
            androidx.compose.animation.a.u(i, i6, "sizeAndRate.support, ", "x", sb6);
            sb6.append("@");
            sb6.append(d);
            zzm(sb6.toString());
            return false;
        }
        return true;
    }

    public final float zzh(int i, int i6) {
        if (!this.zzi) {
            return -3.4028235E38f;
        }
        float f4 = this.zzl;
        if (f4 != -3.4028235E38f && this.zzj == i && this.zzk == i6) {
            return f4;
        }
        float f5 = 1024.0f;
        if (!zzg(i, i6, 1024.0d)) {
            float f6 = 0.0f;
            while (true) {
                float f7 = f5 - f6;
                if (Math.abs(f7) <= 5.0f) {
                    break;
                }
                float f8 = (f7 / 2.0f) + f6;
                boolean zZzg = zzg(i, i6, f8);
                if (true == zZzg) {
                    f6 = f8;
                }
                if (true != zZzg) {
                    f5 = f8;
                }
            }
            f5 = f6;
        }
        this.zzl = f5;
        this.zzj = i;
        this.zzk = i6;
        return f5;
    }

    @Nullable
    public final Point zzi(int i, int i6) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return zzo(videoCapabilities, i, i6);
    }
}
