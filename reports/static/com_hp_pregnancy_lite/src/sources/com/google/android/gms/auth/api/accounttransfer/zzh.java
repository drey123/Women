package com.google.android.gms.auth.api.accounttransfer;

/* JADX INFO: loaded from: classes3.dex */
final class zzh extends AccountTransferClient.zza<DeviceMetaData> {
    public final /* synthetic */ zzg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzh(zzg zzgVar, AccountTransferClient.zzb zzbVar) {
        super(zzbVar);
        this.b = zzgVar;
    }

    @Override // com.google.android.gms.internal.auth.zzs, com.google.android.gms.internal.auth.zzx
    public final void G2(DeviceMetaData deviceMetaData) {
        this.b.f(deviceMetaData);
    }
}
