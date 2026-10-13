package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class azc extends axf<bdp, bdo> {
    final /* synthetic */ azd a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azc(azd azdVar, Class cls) {
        super(cls);
        this.a = azdVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ blz a(bkd bkdVar) throws blf {
        return bdp.d(bkdVar, bkm.a());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ bdo c(blz blzVar) throws GeneralSecurityException {
        bdn bdnVarC = bdo.c();
        bdnVarC.b();
        bdnVarC.a(bkd.o(bes.b(32)));
        return bdnVarC.ac();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final Map<String, axe<bdp>> d() throws GeneralSecurityException {
        HashMap map = new HashMap();
        map.put("XCHACHA20_POLY1305", new axe(bdp.c(), 1));
        map.put("XCHACHA20_POLY1305_RAW", new axe(bdp.c(), 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ void e(blz blzVar) throws GeneralSecurityException {
    }
}
