package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
final class zzfvi extends zzfus {
    final /* synthetic */ zzfvj zza;
    private final Callable zzb;

    public zzfvi(zzfvj zzfvjVar, Callable callable) {
        this.zza = zzfvjVar;
        callable.getClass();
        this.zzb = callable;
    }

    @Override // com.google.android.gms.internal.ads.zzfus
    public final Object zza() {
        return this.zzb.call();
    }

    @Override // com.google.android.gms.internal.ads.zzfus
    public final String zzb() {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfus
    public final void zzd(Throwable th) {
        this.zza.g(th);
    }

    @Override // com.google.android.gms.internal.ads.zzfus
    public final void zze(Object obj) {
        this.zza.f(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfus
    public final boolean zzg() {
        return this.zza.isDone();
    }
}
