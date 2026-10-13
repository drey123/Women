package com.google.android.gms.internal.ads;

import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes4.dex */
final class zzgbn implements zzgbp {
    @Override // com.google.android.gms.internal.ads.zzgbp
    public final byte[] a() {
        return zzgcc.k;
    }

    @Override // com.google.android.gms.internal.ads.zzgbp
    public final byte[] b(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws InvalidAlgorithmParameterException {
        if (bArr.length == 32) {
            return new zzgal(bArr).d(bArr2, bArr3, bArr4);
        }
        throw new InvalidAlgorithmParameterException("Unexpected key length: 32");
    }

    @Override // com.google.android.gms.internal.ads.zzgbp
    public final int zza() {
        return 32;
    }
}
