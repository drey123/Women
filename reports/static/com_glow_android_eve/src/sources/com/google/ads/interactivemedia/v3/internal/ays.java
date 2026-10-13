package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ays extends axf<bbv, bbu> {
    final /* synthetic */ ayt a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ays(ayt aytVar, Class cls) {
        super(cls);
        this.a = aytVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ blz a(bkd bkdVar) throws blf {
        return bbv.d(bkdVar, bkm.a());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ bbu c(blz blzVar) throws GeneralSecurityException {
        bbt bbtVarC = bbu.c();
        bbtVarC.b();
        bbtVarC.a(bkd.o(bes.b(32)));
        return bbtVarC.ac();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final Map<String, axe<bbv>> d() throws GeneralSecurityException {
        HashMap map = new HashMap();
        map.put("CHACHA20_POLY1305", new axe(bbv.c(), 1));
        map.put("CHACHA20_POLY1305_RAW", new axe(bbv.c(), 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ void e(blz blzVar) throws GeneralSecurityException {
    }
}
