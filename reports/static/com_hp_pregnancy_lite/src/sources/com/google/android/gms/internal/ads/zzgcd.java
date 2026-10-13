package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;

/* JADX INFO: loaded from: classes4.dex */
final class zzgcd implements zzgbt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgbo f13406a;
    public final int b;

    public zzgcd(zzgbo zzgboVar, int i) {
        this.f13406a = zzgboVar;
        this.b = i;
    }

    public static zzgcd b(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            return i2 != 1 ? new zzgcd(new zzgbo("HmacSha512"), 3) : new zzgcd(new zzgbo("HmacSha384"), 2);
        }
        return new zzgcd(new zzgbo("HmacSha256"), 1);
    }

    @Override // com.google.android.gms.internal.ads.zzgbt
    public final zzgbu K(byte[] bArr) throws GeneralSecurityException {
        KeyPair keyPairB = zzgne.b(zzgne.h(this.b));
        byte[] bArrE = zzgne.e((ECPrivateKey) keyPairB.getPrivate(), zzgne.g(zzgne.h(this.b), 1, bArr));
        byte[] bArrI = zzgne.i(this.b, 1, ((ECPublicKey) keyPairB.getPublic()).getW());
        byte[] bArrB = zzgmv.b(bArrI, bArr);
        byte[] bArrD = zzgcc.d(a());
        zzgbo zzgboVar = this.f13406a;
        return new zzgbu(zzgboVar.b(null, bArrE, "eae_prk", bArrB, "shared_secret", bArrD, zzgboVar.a()), bArrI);
    }

    @Override // com.google.android.gms.internal.ads.zzgbt
    public final byte[] a() {
        int i = this.b - 1;
        if (i != 0) {
            return i != 1 ? zzgcc.e : zzgcc.d;
        }
        return zzgcc.c;
    }
}
