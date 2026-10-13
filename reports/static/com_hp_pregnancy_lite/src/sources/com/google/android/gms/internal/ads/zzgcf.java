package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zzgcf implements zzgbt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgbo f13408a;

    public zzgcf(zzgbo zzgboVar) {
        this.f13408a = zzgboVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbt
    public final zzgbu K(byte[] bArr) throws GeneralSecurityException {
        byte[] bArrB = zzgoh.b();
        byte[] bArrA = zzgoh.a(bArrB, bArr);
        byte[] bArrC = zzgoh.c(bArrB);
        byte[] bArrB2 = zzgmv.b(bArrC, bArr);
        byte[] bArrD = zzgcc.d(zzgcc.b);
        zzgbo zzgboVar = this.f13408a;
        return new zzgbu(zzgboVar.b(null, bArrA, "eae_prk", bArrB2, "shared_secret", bArrD, zzgboVar.a()), bArrC);
    }

    @Override // com.google.android.gms.internal.ads.zzgbt
    public final byte[] a() throws GeneralSecurityException {
        if (Arrays.equals(this.f13408a.c(), zzgcc.f)) {
            return zzgcc.b;
        }
        throw new GeneralSecurityException("Could not determine HPKE KEM ID");
    }
}
