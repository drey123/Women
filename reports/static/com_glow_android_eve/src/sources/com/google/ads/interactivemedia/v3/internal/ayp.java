package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ayp extends axf<bbo, bbm> {
    final /* synthetic */ ayq a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayp(ayq ayqVar, Class cls) {
        super(cls);
        this.a = ayqVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ blz a(bkd bkdVar) throws blf {
        return bbo.e(bkdVar, bkm.a());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ bbm c(blz blzVar) throws GeneralSecurityException {
        bbl bblVarC = bbm.c();
        bblVarC.a(bkd.o(bes.b(((bbo) blzVar).a())));
        bblVarC.b();
        return bblVarC.ac();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final Map<String, axe<bbo>> d() throws GeneralSecurityException {
        HashMap map = new HashMap();
        map.put("AES128_GCM_SIV", ayq.j(16, 1));
        map.put("AES128_GCM_SIV_RAW", ayq.j(16, 3));
        map.put("AES256_GCM_SIV", ayq.j(32, 1));
        map.put("AES256_GCM_SIV_RAW", ayq.j(32, 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ void e(blz blzVar) throws GeneralSecurityException {
        beu.a(((bbo) blzVar).a());
    }
}
