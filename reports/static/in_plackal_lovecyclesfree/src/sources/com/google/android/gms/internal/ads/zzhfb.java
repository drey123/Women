package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhfb {
    private static final zzhfb zza = (zzhfb) zzhgh.zza(zzhfa.zza);
    private final AtomicReference zzb = new AtomicReference(new zzhgf(new zzhgc(), null));

    public static zzhfb zza() {
        return zza;
    }

    public final synchronized void zzb(zzhec zzhecVar) {
        AtomicReference atomicReference = this.zzb;
        zzhgc zzhgcVar = new zzhgc((zzhgf) atomicReference.get());
        zzhgcVar.zza(zzhecVar);
        atomicReference.set(new zzhgf(zzhgcVar, null));
    }

    public final synchronized void zzc(zzhdz zzhdzVar) {
        AtomicReference atomicReference = this.zzb;
        zzhgc zzhgcVar = new zzhgc((zzhgf) atomicReference.get());
        zzhgcVar.zzb(zzhdzVar);
        atomicReference.set(new zzhgf(zzhgcVar, null));
    }

    public final synchronized void zzd(zzhfi zzhfiVar) {
        AtomicReference atomicReference = this.zzb;
        zzhgc zzhgcVar = new zzhgc((zzhgf) atomicReference.get());
        zzhgcVar.zzc(zzhfiVar);
        atomicReference.set(new zzhgf(zzhgcVar, null));
    }

    public final synchronized void zze(zzhff zzhffVar) {
        AtomicReference atomicReference = this.zzb;
        zzhgc zzhgcVar = new zzhgc((zzhgf) atomicReference.get());
        zzhgcVar.zzd(zzhffVar);
        atomicReference.set(new zzhgf(zzhgcVar, null));
    }

    public final boolean zzf(zzhgb zzhgbVar) {
        return ((zzhgf) this.zzb.get()).zza(zzhgbVar);
    }

    public final zzgvt zzg(zzhgb zzhgbVar, zzgwn zzgwnVar) {
        return ((zzhgf) this.zzb.get()).zzb(zzhgbVar, zzgwnVar);
    }

    public final zzhgb zzh(zzgvt zzgvtVar, Class cls, zzgwn zzgwnVar) {
        return ((zzhgf) this.zzb.get()).zzc(zzgvtVar, cls, zzgwnVar);
    }

    public final boolean zzi(zzhgb zzhgbVar) {
        return ((zzhgf) this.zzb.get()).zzd(zzhgbVar);
    }

    public final zzgwj zzj(zzhgb zzhgbVar) {
        return ((zzhgf) this.zzb.get()).zze(zzhgbVar);
    }

    public final zzhgb zzk(zzgwj zzgwjVar, Class cls) {
        return ((zzhgf) this.zzb.get()).zzf(zzgwjVar, cls);
    }
}
