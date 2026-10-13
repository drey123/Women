package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ayg extends axf<bay, baw> {
    final /* synthetic */ ayh a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayg(ayh ayhVar, Class cls) {
        super(cls);
        this.a = ayhVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ blz a(bkd bkdVar) throws blf {
        return bay.f(bkdVar, bkm.a());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ baw c(blz blzVar) throws GeneralSecurityException {
        bay bayVar = (bay) blzVar;
        bav bavVarC = baw.c();
        bavVarC.b(bayVar.g());
        bavVarC.a(bkd.o(bes.b(bayVar.a())));
        bavVarC.c();
        return bavVarC.ac();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ void e(blz blzVar) throws GeneralSecurityException {
        bay bayVar = (bay) blzVar;
        beu.a(bayVar.a());
        ayh ayhVar = this.a;
        ayh.l(bayVar.g());
    }
}
