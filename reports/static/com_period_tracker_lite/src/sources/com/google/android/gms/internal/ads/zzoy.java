package com.google.android.gms.internal.ads;

import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzoy {
    public static final zzoy zza;
    public final int zzb;
    public final int zzc;
    private final zzgke zzd;

    static {
        zzoy zzoyVar;
        if (Build.VERSION.SDK_INT >= 33) {
            zzgkd zzgkdVar = new zzgkd();
            for (int i = 1; i <= 10; i++) {
                zzgkdVar.zzf(Integer.valueOf(zzeo.zzB(i)));
            }
            zzoyVar = new zzoy(2, zzgkdVar.zzi());
        } else {
            zzoyVar = new zzoy(2, 10);
        }
        zza = zzoyVar;
    }

    public zzoy(int i, int i2) {
        this.zzb = i;
        this.zzc = i2;
        this.zzd = null;
    }

    public zzoy(int i, Set set) {
        this.zzb = i;
        zzgke zzgkeVarZzo = zzgke.zzo(set);
        this.zzd = zzgkeVarZzo;
        zzgmd it = zzgkeVarZzo.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.zzc = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzoy)) {
            return false;
        }
        zzoy zzoyVar = (zzoy) obj;
        return this.zzb == zzoyVar.zzb && this.zzc == zzoyVar.zzc && Objects.equals(this.zzd, zzoyVar.zzd);
    }

    public final int hashCode() {
        zzgke zzgkeVar = this.zzd;
        return (((this.zzb * 31) + this.zzc) * 31) + (zzgkeVar == null ? 0 : zzgkeVar.hashCode());
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzd);
        int i = this.zzb;
        int length = String.valueOf(i).length();
        int i2 = this.zzc;
        StringBuilder sb = new StringBuilder(length + 38 + String.valueOf(i2).length() + 15 + String.valueOf(strValueOf).length() + 1);
        sb.append("AudioProfile[format=");
        sb.append(i);
        sb.append(", maxChannelCount=");
        sb.append(i2);
        sb.append(", channelMasks=");
        sb.append(strValueOf);
        sb.append("]");
        return sb.toString();
    }

    public final boolean zza(int i) {
        zzgke zzgkeVar = this.zzd;
        if (zzgkeVar == null) {
            return i <= this.zzc;
        }
        int iZzB = zzeo.zzB(i);
        if (iZzB == 0) {
            return false;
        }
        return zzgkeVar.contains(Integer.valueOf(iZzB));
    }

    public final int zzb(int i, zzc zzcVar) {
        if (this.zzd != null) {
            return this.zzc;
        }
        int i2 = Build.VERSION.SDK_INT;
        int i3 = this.zzb;
        if (i2 < 29) {
            Integer num = (Integer) zzoz.zzb.getOrDefault(Integer.valueOf(i3), 0);
            num.getClass();
            return num.intValue();
        }
        for (int i4 = 10; i4 > 0; i4--) {
            int iZzB = zzeo.zzB(i4);
            if (iZzB != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i3).setSampleRate(i).setChannelMask(iZzB).build(), zzcVar.zza())) {
                return i4;
            }
        }
        return 0;
    }
}
