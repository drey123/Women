package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ayn extends axh<bbi> {
    public ayn() {
        super(bbi.class, new ayl(awu.class));
    }

    public static /* synthetic */ axe j(int i, int i6) {
        bbj bbjVarC = bbk.c();
        bbjVarC.a(i);
        return new axe(bbjVarC.ac(), i6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axh
    public final axf<bbk, bbi> a() {
        return new aym(this, bbk.class);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axh
    public final bcs b() {
        return bcs.SYMMETRIC;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axh
    public final /* bridge */ /* synthetic */ blz c(bkd bkdVar) throws blf {
        return bbi.e(bkdVar, bkm.a());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axh
    public final String g() {
        return "type.googleapis.com/google.crypto.tink.AesGcmKey";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axh
    public final /* bridge */ /* synthetic */ void i(blz blzVar) throws GeneralSecurityException {
        bbi bbiVar = (bbi) blzVar;
        beu.b(bbiVar.a());
        beu.a(bbiVar.f().d());
    }
}
