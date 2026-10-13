package com.google.android.gms.auth.api.accounttransfer;

/* JADX INFO: loaded from: classes3.dex */
final class zzf extends AccountTransferClient.zza<byte[]> {
    public final /* synthetic */ zze b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzf(zze zzeVar, AccountTransferClient.zzb zzbVar) {
        super(zzbVar);
        this.b = zzeVar;
    }

    @Override // com.google.android.gms.internal.auth.zzs, com.google.android.gms.internal.auth.zzx
    public final void K(byte[] bArr) {
        this.b.f(bArr);
    }
}
