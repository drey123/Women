package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzial implements zzhqd {
    final zzhqd zza;
    final zzhqd zzb;

    public /* synthetic */ zzial(zzhqd zzhqdVar, zzhqd zzhqdVar2, byte[] bArr) {
        this.zza = zzhqdVar;
        this.zzb = zzhqdVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhqd
    public final byte[] zza(byte[] bArr, int i) {
        return bArr.length <= 64 ? this.zza.zza(bArr, i) : this.zzb.zza(bArr, i);
    }
}
