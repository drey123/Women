package com.google.android.libraries.places.internal;

import com.google.common.util.concurrent.FutureCallback;
import com.google.common.util.concurrent.SettableFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzgz implements FutureCallback {
    final /* synthetic */ SettableFuture zza;

    public zzgz(zzha zzhaVar, SettableFuture settableFuture) {
        this.zza = settableFuture;
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public final void onFailure(Throwable th) {
        com.google.android.libraries.places.api.auth.zza zzaVarZzd = com.google.android.libraries.places.api.auth.zzb.zzd();
        zzaVarZzd.zza(true);
        zzaVarZzd.zzb("eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ==");
        zzaVarZzd.zzc(th.getMessage());
        this.zza.set(zzaVarZzd.zzd());
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        com.google.android.libraries.places.api.auth.zza zzaVarZzd = com.google.android.libraries.places.api.auth.zzb.zzd();
        zzaVarZzd.zza(true);
        zzaVarZzd.zzb((String) obj);
        zzaVarZzd.zzc(null);
        this.zza.set(zzaVarZzd.zzd());
    }
}
