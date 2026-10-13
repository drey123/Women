package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgbz extends zzgdy {
    public zzgbz() {
        super(zzgkq.class, zzgkt.class, new zzgbx(zzfvv.class));
    }

    public static /* bridge */ /* synthetic */ zzgcs k(int i, int i2, int i3, int i4) {
        zzgkm zzgkmVarK = zzgkn.K();
        zzgkmVarK.q(i);
        zzgkmVarK.p(i2);
        zzgkmVarK.o(i3);
        zzgkn zzgknVar = (zzgkn) zzgkmVarK.k();
        zzgkj zzgkjVarK = zzgkk.K();
        zzgkjVarK.o(zzgknVar);
        return new zzgcs((zzgkk) zzgkjVarK.k(), i4);
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgct a() {
        return new zzgby(this, zzgkk.class);
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgkx b() {
        return zzgkx.ASYMMETRIC_PRIVATE;
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* synthetic */ zzgrw c(zzgpe zzgpeVar) {
        return zzgkq.N(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final String d() {
        return "type.googleapis.com/google.crypto.tink.HpkePrivateKey";
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* bridge */ /* synthetic */ void e(zzgrw zzgrwVar) throws GeneralSecurityException {
        zzgkq zzgkqVar = (zzgkq) zzgrwVar;
        if (zzgkqVar.P().zzD()) {
            throw new GeneralSecurityException("Private key is empty.");
        }
        if (!zzgkqVar.U()) {
            throw new GeneralSecurityException("Missing public key.");
        }
        zzgog.b(zzgkqVar.K(), 0);
        zzgcc.a(zzgkqVar.O().L());
    }
}
