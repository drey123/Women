package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aym extends axf<bbk, bbi> {
    final /* synthetic */ ayn a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aym(ayn aynVar, Class cls) {
        super(cls);
        this.a = aynVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ blz a(bkd bkdVar) throws blf {
        return bbk.e(bkdVar, bkm.a());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ bbi c(blz blzVar) throws GeneralSecurityException {
        bbh bbhVarC = bbi.c();
        bbhVarC.a(bkd.o(bes.b(((bbk) blzVar).a())));
        bbhVarC.b();
        return bbhVarC.ac();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final Map<String, axe<bbk>> d() throws GeneralSecurityException {
        HashMap map = new HashMap();
        map.put("AES128_GCM", ayn.j(16, 1));
        map.put("AES128_GCM_RAW", ayn.j(16, 3));
        map.put("AES256_GCM", ayn.j(32, 1));
        map.put("AES256_GCM_RAW", ayn.j(32, 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ void e(blz blzVar) throws GeneralSecurityException {
        beu.a(((bbk) blzVar).a());
    }
}
