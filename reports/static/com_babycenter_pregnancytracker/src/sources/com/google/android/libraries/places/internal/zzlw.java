package com.google.android.libraries.places.internal;

import com.google.common.util.concurrent.FutureCallback;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzlw implements FutureCallback {
    final /* synthetic */ zzagd zza;
    final /* synthetic */ zzlx zzb;

    public zzlw(zzlx zzlxVar, zzagd zzagdVar) {
        this.zza = zzagdVar;
        this.zzb = zzlxVar;
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public final void onFailure(Throwable th) {
        this.zzb.zzc(this.zza);
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str = (String) obj;
        if (!str.isEmpty()) {
            zzagd zzagdVar = this.zza;
            zzavx zzavxVarZzc = zzavy.zzc();
            zzavxVarZzc.zza(str);
            zzagdVar.zzk(zzavxVarZzc);
        }
        this.zzb.zzc(this.zza);
    }
}
