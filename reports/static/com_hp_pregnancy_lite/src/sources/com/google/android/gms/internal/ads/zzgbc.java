package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgbc extends zzgdy {
    public static final byte[] e = new byte[0];

    public zzgbc() {
        super(zzgjm.class, zzgjp.class, new zzgba(zzfvv.class));
    }

    public static /* bridge */ /* synthetic */ zzgcs l(int i, int i2, int i3, zzfwh zzfwhVar, byte[] bArr, int i4) {
        zzgme zzgmeVar;
        zzgjf zzgjfVarK = zzgjg.K();
        zzgjr zzgjrVarK = zzgjs.K();
        zzgjrVarK.p(4);
        zzgjrVarK.q(5);
        zzgjrVarK.o(zzgpe.zzv(bArr));
        zzgjs zzgjsVar = (zzgjs) zzgjrVarK.k();
        zzglc zzglcVarK = zzgld.K();
        zzglcVarK.p(zzfwhVar.b());
        zzglcVarK.q(zzgpe.zzv(zzfwhVar.c()));
        int iD = zzfwhVar.d() - 1;
        if (iD == 0) {
            zzgmeVar = zzgme.TINK;
        } else if (iD != 1) {
            zzgmeVar = iD != 2 ? zzgme.CRUNCHY : zzgme.RAW;
        } else {
            zzgmeVar = zzgme.LEGACY;
        }
        zzglcVarK.o(zzgmeVar);
        zzgld zzgldVar = (zzgld) zzglcVarK.k();
        zzgjc zzgjcVarK = zzgjd.K();
        zzgjcVarK.o(zzgldVar);
        zzgjd zzgjdVar = (zzgjd) zzgjcVarK.k();
        zzgji zzgjiVarL = zzgjj.L();
        zzgjiVarL.p(zzgjsVar);
        zzgjiVarL.o(zzgjdVar);
        zzgjiVarL.q(i3);
        zzgjfVarK.o((zzgjj) zzgjiVarL.k());
        return new zzgcs((zzgjg) zzgjfVarK.k(), i4);
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgct a() {
        return new zzgbb(this, zzgjg.class);
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgkx b() {
        return zzgkx.ASYMMETRIC_PRIVATE;
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* synthetic */ zzgrw c(zzgpe zzgpeVar) {
        return zzgjm.N(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final String d() {
        return "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey";
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* bridge */ /* synthetic */ void e(zzgrw zzgrwVar) throws GeneralSecurityException {
        zzgjm zzgjmVar = (zzgjm) zzgrwVar;
        if (zzgjmVar.P().zzD()) {
            throw new GeneralSecurityException("invalid ECIES private key");
        }
        zzgog.b(zzgjmVar.K(), 0);
        zzgbk.a(zzgjmVar.O().L());
    }
}
