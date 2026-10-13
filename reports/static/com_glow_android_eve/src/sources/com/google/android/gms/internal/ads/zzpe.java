package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzpe {

    @VisibleForTesting
    static final zzgph zzb;
    private final SparseArray zzd = new SparseArray();
    private final int zze;
    public static final zzpe zza = new zzpe(zzgpe.zzj(zzpd.zza));

    @SuppressLint({"InlinedApi"})
    private static final zzgpe zzc = zzgpe.zzl(2, 5, 6);

    static {
        zzgpg zzgpgVar = new zzgpg();
        zzgpgVar.zza(5, 6);
        zzgpgVar.zza(17, 6);
        zzgpgVar.zza(7, 6);
        zzgpgVar.zza(30, 10);
        zzgpgVar.zza(18, 6);
        zzgpgVar.zza(6, 8);
        zzgpgVar.zza(8, 8);
        zzgpgVar.zza(14, 8);
        zzb = zzgpgVar.zzc();
    }

    private zzpe(List list) {
        for (int i = 0; i < list.size(); i++) {
            zzpd zzpdVar = (zzpd) list.get(i);
            this.zzd.put(zzpdVar.zzb, zzpdVar);
        }
        int iMax = 0;
        for (int i6 = 0; i6 < this.zzd.size(); i6++) {
            iMax = Math.max(iMax, ((zzpd) this.zzd.valueAt(i6)).zzc);
        }
        this.zze = iMax;
    }

    @SuppressLint({"UnprotectedReceiver"})
    public static zzpe zza(Context context, zzd zzdVar, @Nullable AudioDeviceInfo audioDeviceInfo) {
        return zzb(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), zzdVar, audioDeviceInfo);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    @SuppressLint({"InlinedApi"})
    public static zzpe zzb(Context context, @Nullable Intent intent, zzd zzdVar, @Nullable AudioDeviceInfo audioDeviceInfo) {
        AudioManager audioManagerZza = zzcb.zza(context);
        if (audioDeviceInfo == null) {
            if (Build.VERSION.SDK_INT >= 33) {
                List audioDevicesForAttributes = audioManagerZza.getAudioDevicesForAttributes(zzdVar.zza());
                if (audioDevicesForAttributes.isEmpty()) {
                    audioDeviceInfo = null;
                } else {
                    audioDeviceInfo = (AudioDeviceInfo) audioDevicesForAttributes.get(0);
                }
            } else {
                audioDeviceInfo = null;
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 && (zzep.zzN(context) || zzep.zzO(context))) {
            List directProfilesForAttributes = audioManagerZza.getDirectProfilesForAttributes(zzdVar.zza());
            HashMap map = new HashMap();
            map.put(2, new HashSet(zzgst.zzg(12)));
            for (int i6 = 0; i6 < directProfilesForAttributes.size(); i6++) {
                AudioProfile audioProfileD = b.d(directProfilesForAttributes.get(i6));
                if (audioProfileD.getEncapsulationType() != 1) {
                    int format = audioProfileD.getFormat();
                    if (zzep.zzA(format) || zzb.containsKey(Integer.valueOf(format))) {
                        Integer numValueOf = Integer.valueOf(format);
                        if (map.containsKey(numValueOf)) {
                            Set set = (Set) map.get(numValueOf);
                            set.getClass();
                            set.addAll(zzgst.zzg(audioProfileD.getChannelMasks()));
                        } else {
                            map.put(numValueOf, new HashSet(zzgst.zzg(audioProfileD.getChannelMasks())));
                        }
                    }
                }
            }
            int i7 = zzgpe.zzd;
            zzgpb zzgpbVar = new zzgpb();
            for (Map.Entry entry : map.entrySet()) {
                zzgpbVar.zzf(new zzpd(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
            }
            return new zzpe(zzgpbVar.zzi());
        }
        AudioDeviceInfo[] devices = audioDeviceInfo == null ? audioManagerZza.getDevices(2) : new AudioDeviceInfo[]{audioDeviceInfo};
        zzgpn zzgpnVar = new zzgpn();
        zzgpnVar.zzg(8, 7);
        if (i >= 31) {
            zzgpnVar.zzg(26, 27);
        }
        if (i >= 33) {
            zzgpnVar.zzf((Object) 30);
        }
        zzgpo zzgpoVarZzi = zzgpnVar.zzi();
        for (AudioDeviceInfo audioDeviceInfo2 : devices) {
            if (zzgpoVarZzi.contains(Integer.valueOf(audioDeviceInfo2.getType()))) {
                return zza;
            }
        }
        zzgpn zzgpnVar2 = new zzgpn();
        zzgpnVar2.zzf((Object) 2);
        if (Build.VERSION.SDK_INT >= 29 && (zzep.zzN(context) || zzep.zzO(context))) {
            int i8 = zzgpe.zzd;
            zzgpb zzgpbVar2 = new zzgpb();
            zzgrs it2 = zzb.keySet().iterator();
            while (it2.hasNext()) {
                Integer num = (Integer) it2.next();
                int iIntValue = num.intValue();
                if (Build.VERSION.SDK_INT >= zzep.zzD(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), zzdVar.zza())) {
                    zzgpbVar2.zzf(num);
                }
            }
            zzgpbVar2.zzf((Object) 2);
            zzgpnVar2.zzh(zzgpbVar2.zzi());
            return new zzpe(zzf(zzgst.zzf(zzgpnVar2.zzi()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z2 = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if ((z2 || zze()) && Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            zzgpnVar2.zzh(zzc);
        }
        if (intent == null || z2 || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new zzpe(zzf(zzgst.zzf(zzgpnVar2.zzi()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            zzgpnVar2.zzh(zzgst.zzg(intArrayExtra));
        }
        return new zzpe(zzf(zzgst.zzf(zzgpnVar2.zzi()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    @Nullable
    public static Uri zzc() {
        if (zze()) {
            return Settings.Global.getUriFor("external_surround_sound_enabled");
        }
        return null;
    }

    private static boolean zze() {
        String str = Build.MANUFACTURER;
        return str.equals("Amazon") || str.equals("Xiaomi");
    }

    private static zzgpe zzf(@Nullable int[] iArr, int i) {
        int i6 = zzgpe.zzd;
        zzgpb zzgpbVar = new zzgpb();
        for (int i7 : iArr) {
            zzgpbVar.zzf(new zzpd(i7, i));
        }
        return zzgpbVar.zzi();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0046 A[RETURN] */
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzpe)) {
            return false;
        }
        zzpe zzpeVar = (zzpe) obj;
        SparseArray sparseArray = this.zzd;
        SparseArray sparseArray2 = zzpeVar.zzd;
        String str = zzep.zza;
        if (Build.VERSION.SDK_INT < 31) {
            int size = sparseArray.size();
            if (size == sparseArray2.size()) {
                for (int i = 0; i < size; i++) {
                    if (Objects.equals(sparseArray.valueAt(i), sparseArray2.get(sparseArray.keyAt(i)))) {
                    }
                }
                if (this.zze == zzpeVar.zze) {
                    return true;
                }
            }
        } else if (sparseArray.contentEquals(sparseArray2)) {
            if (this.zze == zzpeVar.zze) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iContentHashCode;
        String str = zzep.zza;
        int i = Build.VERSION.SDK_INT;
        SparseArray sparseArray = this.zzd;
        if (i >= 31) {
            iContentHashCode = sparseArray.contentHashCode();
        } else {
            int iHashCode = 17;
            for (int i6 = 0; i6 < sparseArray.size(); i6++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i6)) + ((sparseArray.keyAt(i6) + (iHashCode * 31)) * 31);
            }
            iContentHashCode = iHashCode;
        }
        return (iContentHashCode * 31) + this.zze;
    }

    public final String toString() {
        String string = this.zzd.toString();
        int i = this.zze;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 50 + string.length() + 1);
        com.facebook.react.views.image.a.r(i, "AudioCapabilities[maxChannelCount=", ", audioProfiles=", string, sb);
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:16:0x003a A[PHI: r1
      0x003a: PHI (r1v3 int) = (r1v2 int), (r1v7 int) binds: [B:11:0x002c, B:14:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    @Nullable
    public final Pair zzd(zzv zzvVar, zzd zzdVar) {
        String str = zzvVar.zzo;
        str.getClass();
        int iZzh = zzas.zzh(str, zzvVar.zzk);
        if (!zzb.containsKey(Integer.valueOf(iZzh))) {
            return null;
        }
        int i = 8;
        if (iZzh != 18) {
            if (iZzh != 8) {
                if (iZzh == 30 && !zzep.zza(this.zzd, 30)) {
                    iZzh = 7;
                }
            } else if (zzep.zza(this.zzd, 8)) {
                iZzh = 8;
                if (iZzh == 30) {
                    iZzh = 7;
                }
            } else {
                iZzh = 7;
            }
        } else if (zzep.zza(this.zzd, 18)) {
            iZzh = 18;
            if (iZzh != 8) {
                if (iZzh == 30) {
                    iZzh = 7;
                }
            } else if (zzep.zza(this.zzd, 8)) {
                iZzh = 8;
                if (iZzh == 30) {
                    iZzh = 7;
                }
            } else {
                iZzh = 7;
            }
        } else {
            iZzh = 6;
        }
        SparseArray sparseArray = this.zzd;
        if (!zzep.zza(sparseArray, iZzh)) {
            return null;
        }
        zzpd zzpdVar = (zzpd) sparseArray.get(iZzh);
        zzpdVar.getClass();
        int iZzb = zzvVar.zzG;
        if (iZzb == -1 || iZzh == 18) {
            int i6 = zzvVar.zzH;
            if (i6 == -1) {
                i6 = 48000;
            }
            iZzb = zzpdVar.zzb(i6, zzdVar);
        } else if (!str.equals("audio/vnd.dts.uhd;profile=p2") || Build.VERSION.SDK_INT >= 33) {
            if (!zzpdVar.zza(iZzb)) {
                return null;
            }
        } else if (iZzb > 10) {
            return null;
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 > 28) {
            i = iZzb;
        } else if (iZzb != 7) {
            if (iZzb == 3 || iZzb == 4 || iZzb == 5) {
                i = 6;
            } else {
                i = iZzb;
            }
        }
        if (i7 <= 26 && "fugu".equals(Build.DEVICE) && i == 1) {
            i = 2;
        }
        int iZzB = zzep.zzB(i);
        if (iZzB != 0) {
            return Pair.create(Integer.valueOf(iZzh), Integer.valueOf(iZzB));
        }
        return null;
    }
}
