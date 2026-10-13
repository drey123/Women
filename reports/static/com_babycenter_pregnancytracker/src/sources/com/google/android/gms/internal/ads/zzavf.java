package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzavf implements zzave {
    @Override // com.google.android.gms.internal.ads.zzave
    public final byte zza(zzavq zzavqVar, int i) {
        return zzavqVar.zzb(i);
    }

    @Override // com.google.android.gms.internal.ads.zzave
    public final zzavq zzb(zzavq zzavqVar, int i, int i2) {
        byte[] bArr;
        int length;
        if (i < 0 || i > i2 || i2 > (length = (bArr = zzavqVar.zza).length) || i > i2 || i2 > length) {
            throw new IndexOutOfBoundsException();
        }
        return new zzavq(zzavq.zzh(bArr, i, i2 - i));
    }

    @Override // com.google.android.gms.internal.ads.zzave
    public final zzave zzc() {
        return new zzavf();
    }
}
