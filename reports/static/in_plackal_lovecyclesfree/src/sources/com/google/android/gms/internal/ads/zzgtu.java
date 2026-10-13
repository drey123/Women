package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgtu extends zzgtv {
    final /* synthetic */ zzgtw zza;
    private final Callable zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzgtu(zzgtw zzgtwVar, Callable callable, Executor executor) {
        super(zzgtwVar, executor);
        Objects.requireNonNull(zzgtwVar);
        this.zza = zzgtwVar;
        this.zzc = callable;
    }

    @Override // com.google.android.gms.internal.ads.zzgup
    final Object zza() {
        return this.zzc.call();
    }

    @Override // com.google.android.gms.internal.ads.zzgtv
    final void zzb(Object obj) {
        this.zza.zza(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgup
    final String zzc() {
        return this.zzc.toString();
    }
}
