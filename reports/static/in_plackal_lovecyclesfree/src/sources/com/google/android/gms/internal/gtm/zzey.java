package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzey implements zzcy {
    final /* synthetic */ Runnable zza;
    final /* synthetic */ zzfa zzb;

    zzey(zzfa zzfaVar, Runnable runnable) {
        this.zza = runnable;
        this.zzb = zzfaVar;
    }

    @Override // com.google.android.gms.internal.gtm.zzcy
    public final void zza(Throwable th) {
        this.zzb.zzb.post(this.zza);
    }
}
