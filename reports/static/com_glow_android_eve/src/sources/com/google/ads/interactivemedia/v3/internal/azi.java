package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class azi extends axf<bbs, bbq> {
    final /* synthetic */ azj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azi(azj azjVar, Class cls) {
        super(cls);
        this.a = azjVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ blz a(bkd bkdVar) throws blf {
        return bbs.e(bkdVar, bkm.a());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ bbq c(blz blzVar) throws GeneralSecurityException {
        bbp bbpVarC = bbq.c();
        bbpVarC.a(bkd.o(bes.b(((bbs) blzVar).a())));
        bbpVarC.b();
        return bbpVarC.ac();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final Map<String, axe<bbs>> d() throws GeneralSecurityException {
        HashMap map = new HashMap();
        bbr bbrVarC = bbs.c();
        bbrVarC.a();
        map.put("AES256_SIV", new axe(bbrVarC.ac(), 1));
        bbr bbrVarC2 = bbs.c();
        bbrVarC2.a();
        map.put("AES256_SIV_RAW", new axe(bbrVarC2.ac(), 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ void e(blz blzVar) throws GeneralSecurityException {
        bbs bbsVar = (bbs) blzVar;
        if (bbsVar.a() == 64) {
            return;
        }
        int iA = bbsVar.a();
        StringBuilder sb = new StringBuilder(61);
        sb.append("invalid key size: ");
        sb.append(iA);
        sb.append(". Valid keys must have 64 bytes.");
        throw new InvalidAlgorithmParameterException(sb.toString());
    }
}
