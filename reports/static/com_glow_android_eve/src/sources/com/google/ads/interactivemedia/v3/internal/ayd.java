package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ayd extends axf<bau, bas> {
    final /* synthetic */ aye a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayd(aye ayeVar, Class cls) {
        super(cls);
        this.a = ayeVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ blz a(bkd bkdVar) throws blf {
        return bau.d(bkdVar, bkm.a());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ bas c(blz blzVar) throws GeneralSecurityException {
        bau bauVar = (bau) blzVar;
        baw bawVarC = new ayh().a().c(bauVar.e());
        bcm bcmVarC = new bag().a().c(bauVar.f());
        bar barVarC = bas.c();
        barVarC.a(bawVarC);
        barVarC.b(bcmVarC);
        barVarC.c(0);
        return barVarC.ac();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final Map<String, axe<bau>> d() throws GeneralSecurityException {
        HashMap map = new HashMap();
        bck bckVar = bck.SHA256;
        map.put("AES128_CTR_HMAC_SHA256", aye.j(16, 16, bckVar, 1));
        map.put("AES128_CTR_HMAC_SHA256_RAW", aye.j(16, 16, bckVar, 3));
        map.put("AES256_CTR_HMAC_SHA256", aye.j(32, 32, bckVar, 1));
        map.put("AES256_CTR_HMAC_SHA256_RAW", aye.j(32, 32, bckVar, 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ void e(blz blzVar) throws GeneralSecurityException {
        bau bauVar = (bau) blzVar;
        new ayh().a().e(bauVar.e());
        new bag().a().e(bauVar.f());
        beu.a(bauVar.e().a());
    }
}
