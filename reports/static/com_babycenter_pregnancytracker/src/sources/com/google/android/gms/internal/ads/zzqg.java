package com.google.android.gms.internal.ads;

import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;
import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzqg {
    public static final zzqg zza;
    public final int zzb;
    public final int zzc;
    private final zzgww zzd;

    static {
        zzqg zzqgVar;
        if (Build.VERSION.SDK_INT >= 33) {
            zzgwv zzgwvVar = new zzgwv();
            for (int i = 1; i <= 10; i++) {
                zzgwvVar.zzf(Integer.valueOf(zzfl.zzE(i)));
            }
            zzqgVar = new zzqg(2, zzgwvVar.zzh());
        } else {
            zzqgVar = new zzqg(2, 10);
        }
        zza = zzqgVar;
    }

    public zzqg(int i, Set set) {
        this.zzb = i;
        zzgww zzgwwVarZzp = zzgww.zzp(set);
        this.zzd = zzgwwVarZzp;
        zzgza it = zzgwwVarZzp.iterator();
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
        if (!(obj instanceof zzqg)) {
            return false;
        }
        zzqg zzqgVar = (zzqg) obj;
        return this.zzb == zzqgVar.zzb && this.zzc == zzqgVar.zzc && Objects.equals(this.zzd, zzqgVar.zzd);
    }

    public final int hashCode() {
        zzgww zzgwwVar = this.zzd;
        return (((this.zzb * 31) + this.zzc) * 31) + (zzgwwVar == null ? 0 : zzgwwVar.hashCode());
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzd);
        int i = this.zzb;
        int length = String.valueOf(i).length();
        int i2 = this.zzc;
        StringBuilder sb = new StringBuilder(le2.b(length, 38, String.valueOf(i2).length(), 15, strValueOf.length()) + 1);
        pe1.w(sb, "AudioProfile[format=", i, ", maxChannelCount=", i2);
        return fu3.r(", channelMasks=", strValueOf, "]", sb);
    }

    public final boolean zza(int i) {
        zzgww zzgwwVar = this.zzd;
        if (zzgwwVar == null) {
            return i <= this.zzc;
        }
        int iZzE = zzfl.zzE(i);
        if (iZzE == 0) {
            return false;
        }
        return zzgwwVar.contains(Integer.valueOf(iZzE));
    }

    public final int zzb(int i, zzd zzdVar) {
        if (this.zzd != null) {
            return this.zzc;
        }
        int i2 = Build.VERSION.SDK_INT;
        int i3 = this.zzb;
        if (i2 < 29) {
            Integer num = (Integer) zzqh.zzb.getOrDefault(Integer.valueOf(i3), 0);
            num.getClass();
            return num.intValue();
        }
        for (int i4 = 10; i4 > 0; i4--) {
            int iZzE = zzfl.zzE(i4);
            if (iZzE != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i3).setSampleRate(i).setChannelMask(iZzE).build(), zzdVar.zza())) {
                return i4;
            }
        }
        return 0;
    }

    public zzqg(int i, int i2) {
        this.zzb = i;
        this.zzc = i2;
        this.zzd = null;
    }
}
