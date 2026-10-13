package com.google.android.gms.internal.ads;

import defpackage.lw8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdqc {
    zzbnc zza;
    zzbmz zzb;
    zzbnp zzc;
    zzbnm zzd;
    zzbsk zze;
    final lw8 zzf = new lw8(0);
    final lw8 zzg = new lw8(0);

    public final zzdqc zza(zzbnc zzbncVar) {
        this.zza = zzbncVar;
        return this;
    }

    public final zzdqc zzb(zzbmz zzbmzVar) {
        this.zzb = zzbmzVar;
        return this;
    }

    public final zzdqc zzc(zzbnp zzbnpVar) {
        this.zzc = zzbnpVar;
        return this;
    }

    public final zzdqc zzd(zzbnm zzbnmVar) {
        this.zzd = zzbnmVar;
        return this;
    }

    public final zzdqc zze(zzbsk zzbskVar) {
        this.zze = zzbskVar;
        return this;
    }

    public final zzdqc zzf(String str, zzbni zzbniVar, zzbnf zzbnfVar) {
        this.zzf.put(str, zzbniVar);
        if (zzbnfVar != null) {
            this.zzg.put(str, zzbnfVar);
        }
        return this;
    }

    public final zzdqd zzg() {
        return new zzdqd(this, null);
    }
}
