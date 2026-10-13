package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes4.dex */
final class zzgbm implements zzgbp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13398a;

    public zzgbm(int i) throws InvalidAlgorithmParameterException {
        if (i == 16 || i == 32) {
            this.f13398a = i;
            return;
        }
        throw new InvalidAlgorithmParameterException("Unsupported key length: " + i);
    }

    @Override // com.google.android.gms.internal.ads.zzgbp
    public final byte[] a() throws GeneralSecurityException {
        int i = this.f13398a;
        if (i == 16) {
            return zzgcc.i;
        }
        if (i == 32) {
            return zzgcc.j;
        }
        throw new GeneralSecurityException("Could not determine HPKE AEAD ID");
    }

    @Override // com.google.android.gms.internal.ads.zzgbp
    public final byte[] b(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws InvalidAlgorithmParameterException {
        int length = bArr.length;
        if (length == this.f13398a) {
            return new zzgai(bArr, false).b(bArr2, bArr3, bArr4);
        }
        throw new InvalidAlgorithmParameterException("Unexpected key length: " + length);
    }

    @Override // com.google.android.gms.internal.ads.zzgbp
    public final int zza() {
        return this.f13398a;
    }
}
