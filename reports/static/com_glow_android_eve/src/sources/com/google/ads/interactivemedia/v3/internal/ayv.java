package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ayv extends axf<bdh, bdg> {
    final /* synthetic */ ayw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayv(ayw aywVar, Class cls) {
        super(cls);
        this.a = aywVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ blz a(bkd bkdVar) throws blf {
        return bdh.d(bkdVar, bkm.a());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ bdg c(blz blzVar) throws GeneralSecurityException {
        bdf bdfVarC = bdg.c();
        bdfVarC.a((bdh) blzVar);
        bdfVarC.b();
        return bdfVarC.ac();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ void e(blz blzVar) throws GeneralSecurityException {
    }
}
