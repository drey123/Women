package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfvh extends zzfus {
    final /* synthetic */ zzfvj zza;
    private final zzftp zzb;

    public zzfvh(zzfvj zzfvjVar, zzftp zzftpVar) {
        this.zza = zzfvjVar;
        zzftpVar.getClass();
        this.zzb = zzftpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfus
    public final /* bridge */ /* synthetic */ Object zza() {
        zzfut zzfutVarZza = this.zzb.zza();
        zzfnu.d(zzfutVarZza, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", this.zzb);
        return zzfutVarZza;
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
    public final /* synthetic */ void zze(Object obj) {
        this.zza.u((zzfut) obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfus
    public final boolean zzg() {
        return this.zza.isDone();
    }
}
