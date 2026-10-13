package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class azr extends axh<bcg> {
    public azr() {
        super(bcg.class, new azq(awz.class));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axh
    public final bcs b() {
        return bcs.ASYMMETRIC_PUBLIC;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axh
    public final /* bridge */ /* synthetic */ blz c(bkd bkdVar) throws blf {
        return bcg.g(bkdVar, bkm.a());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axh
    public final String g() {
        return "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axh
    public final /* bridge */ /* synthetic */ void i(blz blzVar) throws GeneralSecurityException {
        bcg bcgVar = (bcg) blzVar;
        beu.b(bcgVar.a());
        azy.b(bcgVar.c());
    }
}
