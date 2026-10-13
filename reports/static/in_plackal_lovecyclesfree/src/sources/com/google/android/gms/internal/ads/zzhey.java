package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhey {
    private static final zzhey zza = new zzhey();
    private final AtomicReference zzb = new AtomicReference(new zzhft(new zzhfq(null), null));

    zzhey() {
    }

    public static zzhey zza() {
        return zza;
    }

    public final synchronized void zzb(zzhfp zzhfpVar) {
        AtomicReference atomicReference = this.zzb;
        zzhfq zzhfqVar = new zzhfq((zzhft) atomicReference.get(), null);
        zzhfqVar.zza(zzhfpVar);
        atomicReference.set(new zzhft(zzhfqVar, null));
    }

    public final synchronized void zzc(zzhfv zzhfvVar) {
        AtomicReference atomicReference = this.zzb;
        zzhfq zzhfqVar = new zzhfq((zzhft) atomicReference.get(), null);
        zzhfqVar.zzb(zzhfvVar);
        atomicReference.set(new zzhft(zzhfqVar, null));
    }

    public final Object zzd(zzgvt zzgvtVar, Class cls) {
        return ((zzhft) this.zzb.get()).zzb(zzgvtVar, cls);
    }

    public final Object zze(zzhed zzhedVar, zzhel zzhelVar, Class cls) {
        return ((zzhft) this.zzb.get()).zzc(zzhedVar, zzhelVar, cls);
    }
}
