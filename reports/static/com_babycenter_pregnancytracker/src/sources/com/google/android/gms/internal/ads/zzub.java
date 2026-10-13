package com.google.android.gms.internal.ads;

import android.media.AudioDescriptor;
import android.media.AudioDeviceInfo;
import android.media.AudioProfile;
import android.os.Build;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.xtb;
import defpackage.zr4;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzub {
    private static final zzgwm zza = zzgwm.zzj(12);

    /* JADX WARN: Code duplicated, block: B:117:0x0173  */
    /* JADX WARN: Code duplicated, block: B:127:0x0190 A[RETURN] */
    public static zzgwm zza(AudioDeviceInfo audioDeviceInfo) {
        int type;
        zzgwm zzgwmVarZzb;
        zzgwm zzgwmVarZzi;
        int speakerLayoutChannelMask;
        if (!zztu.zza(audioDeviceInfo.getType())) {
            if (audioDeviceInfo.getType() == 1) {
                return zzgwm.zzj(4);
            }
            if (audioDeviceInfo.getType() == 2) {
                if (Build.VERSION.SDK_INT >= 36 && (speakerLayoutChannelMask = audioDeviceInfo.getSpeakerLayoutChannelMask()) != 0 && speakerLayoutChannelMask != 1) {
                    return zzgwm.zzj(Integer.valueOf(speakerLayoutChannelMask));
                }
                zzeg.zzc("SpeakerLayoutUtil", "Built-in speaker's getSpeakerLayoutChannelMask not usable, defaulting to stereo.");
                return zza;
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 31 && audioDeviceInfo.getType() == 10) {
                zzgwm zzgwmVarZzb2 = zzb(audioDeviceInfo);
                if (!zzgwmVarZzb2.isEmpty()) {
                    return zzgwmVarZzb2;
                }
                zzgwm zzgwmVarZza = zzqq.zza(audioDeviceInfo.getAudioDescriptors());
                if (!zzgwmVarZza.isEmpty()) {
                    return zzgwmVarZza;
                }
            } else if (i >= 31) {
                int type2 = audioDeviceInfo.getType();
                if (i >= 31 && type2 == 29) {
                    zzgwm zzgwmVarZzb3 = zzb(audioDeviceInfo);
                    if (!zzgwmVarZzb3.isEmpty()) {
                        return zzgwmVarZzb3;
                    }
                    List<AudioDescriptor> audioDescriptors = audioDeviceInfo.getAudioDescriptors();
                    if (i >= 34) {
                        if (i < 34 || audioDescriptors == null) {
                            zzgwmVarZzi = zzgwm.zzi();
                        } else {
                            ArrayList arrayList = new ArrayList();
                            Iterator<AudioDescriptor> it = audioDescriptors.iterator();
                            while (it.hasNext()) {
                                AudioDescriptor audioDescriptorA = xtb.a(it.next());
                                if (audioDescriptorA.getStandard() == 2) {
                                    byte[] descriptor = audioDescriptorA.getDescriptor();
                                    int length = descriptor.length;
                                    if (length != 3) {
                                        a.t(new StringBuilder(String.valueOf(length).length() + 21), "Invalid SADB length: ", length, "AudioDescriptorUtil");
                                    } else {
                                        int i2 = 0;
                                        if (Build.VERSION.SDK_INT >= 34) {
                                            byte b = descriptor[0];
                                            i2 = 1 == (b & 1) ? 12 : 0;
                                            if ((b & 2) != 0) {
                                                i2 |= 32;
                                            }
                                            if ((b & 4) != 0) {
                                                i2 |= 16;
                                            }
                                            if ((b & 8) != 0) {
                                                i2 |= 192;
                                            }
                                            if ((b & Ascii.DLE) != 0) {
                                                i2 |= 1024;
                                            }
                                            if ((b & 32) != 0) {
                                                i2 |= 768;
                                            }
                                            if ((b & 128) != 0) {
                                                i2 |= 201326592;
                                            }
                                            byte b2 = descriptor[1];
                                            if ((b2 & 1) != 0) {
                                                i2 |= 81920;
                                            }
                                            if ((b2 & 2) != 0) {
                                                i2 |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
                                            }
                                            if ((b2 & 4) != 0) {
                                                i2 |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
                                            }
                                            if ((b2 & 8) != 0) {
                                                i2 |= 6144;
                                            }
                                            if ((b2 & Ascii.DLE) != 0) {
                                                i2 |= 33554432;
                                            }
                                            if ((b2 & 32) != 0) {
                                                i2 |= 262144;
                                            }
                                            if ((b2 & SignedBytes.MAX_POWER_OF_TWO) != 0) {
                                                i2 |= 6144;
                                            }
                                            if ((b2 & 128) != 0) {
                                                i2 |= 3145728;
                                            }
                                            byte b3 = descriptor[2];
                                            if ((b3 & 1) != 0) {
                                                i2 |= 655360;
                                            }
                                            if ((b3 & 2) != 0) {
                                                i2 = 8388608 | i2;
                                            }
                                            if ((b3 & 4) != 0) {
                                                i2 |= 20971520;
                                            }
                                        }
                                        arrayList.add(Integer.valueOf(i2));
                                    }
                                }
                            }
                            arrayList.sort(zzqo.zza);
                            zzgwmVarZzi = zzgwm.zzq(arrayList);
                        }
                        if (!zzgwmVarZzi.isEmpty()) {
                            return zzgwmVarZzi;
                        }
                    }
                    zzgwm zzgwmVarZza2 = zzqq.zza(audioDescriptors);
                    if (!zzgwmVarZza2.isEmpty()) {
                        return zzgwmVarZza2;
                    }
                } else if (i >= 31 && ((type = audioDeviceInfo.getType()) == 11 || type == 12 || (i >= 31 && type == 22))) {
                    zzgwmVarZzb = zzb(audioDeviceInfo);
                    if (!zzgwmVarZzb.isEmpty()) {
                        return zzgwmVarZzb;
                    }
                }
            } else if (i >= 31) {
                zzgwmVarZzb = zzb(audioDeviceInfo);
                if (!zzgwmVarZzb.isEmpty()) {
                    return zzgwmVarZzb;
                }
            }
        }
        return zza;
    }

    private static zzgwm zzb(AudioDeviceInfo audioDeviceInfo) {
        List<AudioProfile> audioProfiles = audioDeviceInfo.getAudioProfiles();
        TreeSet treeSet = new TreeSet(Comparator.comparing(zzua.zza).reversed());
        Iterator<AudioProfile> it = audioProfiles.iterator();
        while (it.hasNext()) {
            AudioProfile audioProfileA = zr4.a(it.next());
            if (audioProfileA.getEncapsulationType() != 1 && zzfl.zzD(audioProfileA.getFormat())) {
                for (int i : audioProfileA.getChannelMasks()) {
                    treeSet.add(Integer.valueOf(i));
                }
            }
        }
        return zzgwm.zzq(treeSet);
    }
}
