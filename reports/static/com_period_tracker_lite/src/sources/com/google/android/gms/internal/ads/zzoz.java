package com.google.android.gms.internal.ads;

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
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzoz {
    static final zzgkc zzb;
    private final SparseArray zzd = new SparseArray();
    private final int zze;
    public static final zzoz zza = new zzoz(zzgjz.zzj(zzoy.zza));
    private static final zzgjz zzc = zzgjz.zzl(2, 5, 6);

    static {
        zzgkb zzgkbVar = new zzgkb();
        zzgkbVar.zza(5, 6);
        zzgkbVar.zza(17, 6);
        zzgkbVar.zza(7, 6);
        zzgkbVar.zza(30, 10);
        zzgkbVar.zza(18, 6);
        zzgkbVar.zza(6, 8);
        zzgkbVar.zza(8, 8);
        zzgkbVar.zza(14, 8);
        zzb = zzgkbVar.zzc();
    }

    private zzoz(List list) {
        for (int i = 0; i < list.size(); i++) {
            zzoy zzoyVar = (zzoy) list.get(i);
            this.zzd.put(zzoyVar.zzb, zzoyVar);
        }
        int iMax = 0;
        for (int i2 = 0; i2 < this.zzd.size(); i2++) {
            iMax = Math.max(iMax, ((zzoy) this.zzd.valueAt(i2)).zzc);
        }
        this.zze = iMax;
    }

    static zzoz zza(Context context, zzc zzcVar, AudioDeviceInfo audioDeviceInfo) {
        return zzb(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), zzcVar, audioDeviceInfo);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    static zzoz zzb(Context context, Intent intent, zzc zzcVar, AudioDeviceInfo audioDeviceInfo) {
        AudioManager audioManagerZza = zzca.zza(context);
        if (audioDeviceInfo == null) {
            if (Build.VERSION.SDK_INT >= 33) {
                List audioDevicesForAttributes = audioManagerZza.getAudioDevicesForAttributes(zzcVar.zza());
                if (audioDevicesForAttributes.isEmpty()) {
                    audioDeviceInfo = null;
                } else {
                    audioDeviceInfo = (AudioDeviceInfo) audioDevicesForAttributes.get(0);
                }
            } else {
                audioDeviceInfo = null;
            }
        }
        if (Build.VERSION.SDK_INT >= 33 && (zzeo.zzN(context) || zzeo.zzO(context))) {
            List directProfilesForAttributes = audioManagerZza.getDirectProfilesForAttributes(zzcVar.zza());
            HashMap map = new HashMap();
            map.put(2, new HashSet(zzgne.zzg(12)));
            for (int i = 0; i < directProfilesForAttributes.size(); i++) {
                AudioProfile audioProfileM = zzdw$$ExternalSyntheticApiModelOutline0.m(directProfilesForAttributes.get(i));
                if (audioProfileM.getEncapsulationType() != 1) {
                    int format = audioProfileM.getFormat();
                    if (zzeo.zzA(format) || zzb.containsKey(Integer.valueOf(format))) {
                        Integer numValueOf = Integer.valueOf(format);
                        if (map.containsKey(numValueOf)) {
                            Set set = (Set) map.get(numValueOf);
                            set.getClass();
                            set.addAll(zzgne.zzg(audioProfileM.getChannelMasks()));
                        } else {
                            map.put(numValueOf, new HashSet(zzgne.zzg(audioProfileM.getChannelMasks())));
                        }
                    }
                }
            }
            int i2 = zzgjz.zzd;
            zzgjw zzgjwVar = new zzgjw();
            for (Map.Entry entry : map.entrySet()) {
                zzgjwVar.zzf(new zzoy(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
            }
            return new zzoz(zzgjwVar.zzi());
        }
        AudioDeviceInfo[] devices = audioDeviceInfo == null ? audioManagerZza.getDevices(2) : new AudioDeviceInfo[]{audioDeviceInfo};
        zzgkd zzgkdVar = new zzgkd();
        zzgkdVar.zzg(8, 7);
        if (Build.VERSION.SDK_INT >= 31) {
            zzgkdVar.zzg(26, 27);
        }
        if (Build.VERSION.SDK_INT >= 33) {
            zzgkdVar.zzf((Object) 30);
        }
        zzgke zzgkeVarZzi = zzgkdVar.zzi();
        for (AudioDeviceInfo audioDeviceInfo2 : devices) {
            if (zzgkeVarZzi.contains(Integer.valueOf(audioDeviceInfo2.getType()))) {
                return zza;
            }
        }
        zzgkd zzgkdVar2 = new zzgkd();
        zzgkdVar2.zzf((Object) 2);
        if (Build.VERSION.SDK_INT >= 29 && (zzeo.zzN(context) || zzeo.zzO(context))) {
            int i3 = zzgjz.zzd;
            zzgjw zzgjwVar2 = new zzgjw();
            zzgmd it = zzb.keySet().iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int iIntValue = num.intValue();
                if (Build.VERSION.SDK_INT >= zzeo.zzD(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), zzcVar.zza())) {
                    zzgjwVar2.zzf(num);
                }
            }
            zzgjwVar2.zzf((Object) 2);
            zzgkdVar2.zzh(zzgjwVar2.zzi());
            return new zzoz(zzf(zzgne.zzf(zzgkdVar2.zzi()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if ((z || zze()) && Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            zzgkdVar2.zzh(zzc);
        }
        if (intent == null || z || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new zzoz(zzf(zzgne.zzf(zzgkdVar2.zzi()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            zzgkdVar2.zzh(zzgne.zzg(intArrayExtra));
        }
        return new zzoz(zzf(zzgne.zzf(zzgkdVar2.zzi()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    static Uri zzc() {
        if (zze()) {
            return Settings.Global.getUriFor("external_surround_sound_enabled");
        }
        return null;
    }

    private static boolean zze() {
        return Build.MANUFACTURER.equals("Amazon") || Build.MANUFACTURER.equals("Xiaomi");
    }

    private static zzgjz zzf(int[] iArr, int i) {
        int i2 = zzgjz.zzd;
        zzgjw zzgjwVar = new zzgjw();
        for (int i3 : iArr) {
            zzgjwVar.zzf(new zzoy(i3, i));
        }
        return zzgjwVar.zzi();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0047 A[RETURN] */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzoz)) {
            return false;
        }
        zzoz zzozVar = (zzoz) obj;
        SparseArray sparseArray = this.zzd;
        SparseArray sparseArray2 = zzozVar.zzd;
        String str = zzeo.zza;
        if (Build.VERSION.SDK_INT < 31) {
            int size = sparseArray.size();
            if (size == sparseArray2.size()) {
                for (int i = 0; i < size; i++) {
                    if (Objects.equals(sparseArray.valueAt(i), sparseArray2.get(sparseArray.keyAt(i)))) {
                    }
                }
                if (this.zze == zzozVar.zze) {
                    return true;
                }
            }
        } else if (sparseArray.contentEquals(sparseArray2)) {
            if (this.zze == zzozVar.zze) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iContentHashCode;
        String str = zzeo.zza;
        int i = Build.VERSION.SDK_INT;
        SparseArray sparseArray = this.zzd;
        if (i >= 31) {
            iContentHashCode = sparseArray.contentHashCode();
        } else {
            int iKeyAt = 17;
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                iKeyAt = (((iKeyAt * 31) + sparseArray.keyAt(i2)) * 31) + Objects.hashCode(sparseArray.valueAt(i2));
            }
            iContentHashCode = iKeyAt;
        }
        return this.zze + (iContentHashCode * 31);
    }

    public final String toString() {
        String string = this.zzd.toString();
        int i = this.zze;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 50 + string.length() + 1);
        sb.append("AudioCapabilities[maxChannelCount=");
        sb.append(i);
        sb.append(", audioProfiles=");
        sb.append(string);
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    /* JADX WARN: Code duplicated, block: B:14:0x0039  */
    /* JADX WARN: Code duplicated, block: B:15:0x003b  */
    /* JADX WARN: Code duplicated, block: B:16:0x003d A[PHI: r1
      0x003d: PHI (r1v5 int) = (r1v4 int), (r1v9 int) binds: [B:11:0x002f, B:14:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0041  */
    /* JADX WARN: Code duplicated, block: B:52:0x009f  */
    public final Pair zzd(zzu zzuVar, zzc zzcVar) {
        String str = zzuVar.zzo;
        str.getClass();
        int iZzh = zzar.zzh(str, zzuVar.zzk);
        if (!zzb.containsKey(Integer.valueOf(iZzh))) {
            return null;
        }
        int i = 6;
        if (iZzh != 18) {
            if (iZzh != 8) {
                if (iZzh == 30 && !zzeo.zza(this.zzd, 30)) {
                    iZzh = 7;
                }
            } else if (zzeo.zza(this.zzd, 8)) {
                iZzh = 8;
                if (iZzh == 30) {
                    iZzh = 7;
                }
            } else {
                iZzh = 7;
            }
        } else if (zzeo.zza(this.zzd, 18)) {
            iZzh = 18;
            if (iZzh != 8) {
                if (iZzh == 30) {
                    iZzh = 7;
                }
            } else if (zzeo.zza(this.zzd, 8)) {
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
        if (!zzeo.zza(sparseArray, iZzh)) {
            return null;
        }
        zzoy zzoyVar = (zzoy) sparseArray.get(iZzh);
        zzoyVar.getClass();
        int iZzb = zzuVar.zzG;
        if (iZzb == -1 || iZzh == 18) {
            int i2 = zzuVar.zzH;
            if (i2 == -1) {
                i2 = 48000;
            }
            iZzb = zzoyVar.zzb(i2, zzcVar);
        } else if (!str.equals("audio/vnd.dts.uhd;profile=p2") || Build.VERSION.SDK_INT >= 33) {
            if (!zzoyVar.zza(iZzb)) {
                return null;
            }
        } else if (iZzb > 10) {
            return null;
        }
        if (Build.VERSION.SDK_INT > 28) {
            i = iZzb;
        } else if (iZzb == 7) {
            i = 8;
        } else if (iZzb != 3 && iZzb != 4 && iZzb != 5) {
            i = iZzb;
        }
        if (Build.VERSION.SDK_INT <= 26 && "fugu".equals(Build.DEVICE) && i == 1) {
            i = 2;
        }
        int iZzB = zzeo.zzB(i);
        if (iZzB != 0) {
            return Pair.create(Integer.valueOf(iZzh), Integer.valueOf(iZzB));
        }
        return null;
    }
}
