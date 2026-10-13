package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhsl implements zzhik {
    final zzhik zza;
    final zzhik zzb;

    /* synthetic */ zzhsl(zzhik zzhikVar, zzhik zzhikVar2, byte[] bArr) {
        this.zza = zzhikVar;
        this.zzb = zzhikVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhik
    public final byte[] zza(byte[] bArr, int i10) {
        return bArr.length <= 64 ? this.zza.zza(bArr, i10) : this.zzb.zza(bArr, i10);
    }
}
