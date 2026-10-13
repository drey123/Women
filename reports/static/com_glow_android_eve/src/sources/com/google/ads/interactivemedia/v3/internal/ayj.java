package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ayj extends axf<bbe, bbc> {
    final /* synthetic */ ayk a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayj(ayk aykVar, Class cls) {
        super(cls);
        this.a = aykVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ blz a(bkd bkdVar) throws blf {
        return bbe.e(bkdVar, bkm.a());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ bbc c(blz blzVar) throws GeneralSecurityException {
        bbe bbeVar = (bbe) blzVar;
        bbb bbbVarC = bbc.c();
        bbbVarC.a(bkd.o(bes.b(bbeVar.a())));
        bbbVarC.b(bbeVar.f());
        bbbVarC.c();
        return bbbVarC.ac();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final Map<String, axe<bbe>> d() throws GeneralSecurityException {
        HashMap map = new HashMap();
        map.put("AES128_EAX", ayk.j(16, 1));
        map.put("AES128_EAX_RAW", ayk.j(16, 3));
        map.put("AES256_EAX", ayk.j(32, 1));
        map.put("AES256_EAX_RAW", ayk.j(32, 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ void e(blz blzVar) throws GeneralSecurityException {
        bbe bbeVar = (bbe) blzVar;
        beu.a(bbeVar.a());
        if (bbeVar.f().a() != 12 && bbeVar.f().a() != 16) {
            throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
        }
    }
}
