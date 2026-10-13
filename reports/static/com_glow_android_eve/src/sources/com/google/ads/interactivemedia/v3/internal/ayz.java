package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ayz extends axf<bdk, bdj> {
    final /* synthetic */ aza a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayz(aza azaVar, Class cls) {
        super(cls);
        this.a = azaVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ blz a(bkd bkdVar) throws blf {
        return bdk.e(bkdVar, bkm.a());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ bdj c(blz blzVar) throws GeneralSecurityException {
        bdi bdiVarC = bdj.c();
        bdiVarC.a((bdk) blzVar);
        bdiVarC.b();
        return bdiVarC.ac();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ void e(blz blzVar) throws GeneralSecurityException {
        bdk bdkVar = (bdk) blzVar;
        if (bdkVar.f().isEmpty() || !bdkVar.g()) {
            throw new GeneralSecurityException("invalid key format: missing KEK URI or DEK template");
        }
    }
}
