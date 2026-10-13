package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzger extends zzgct {
    public zzger(zzges zzgesVar, Class cls) {
        super(cls);
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ zzgrw a(zzgrw zzgrwVar) {
        zzggz zzggzVar = (zzggz) zzgrwVar;
        zzggv zzggvVarL = zzggw.L();
        zzggvVarL.q(0);
        zzggvVarL.o(zzgpe.zzv(zzgoe.a(zzggzVar.K())));
        zzggvVarL.p(zzggzVar.O());
        return (zzggw) zzggvVarL.k();
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* synthetic */ zzgrw b(zzgpe zzgpeVar) {
        return zzggz.N(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final Map c() {
        HashMap map = new HashMap();
        zzggy zzggyVarL = zzggz.L();
        zzggyVarL.o(32);
        zzghb zzghbVarL = zzghc.L();
        zzghbVarL.o(16);
        zzggyVarL.p((zzghc) zzghbVarL.k());
        map.put("AES_CMAC", new zzgcs((zzggz) zzggyVarL.k(), 1));
        zzggy zzggyVarL2 = zzggz.L();
        zzggyVarL2.o(32);
        zzghb zzghbVarL2 = zzghc.L();
        zzghbVarL2.o(16);
        zzggyVarL2.p((zzghc) zzghbVarL2.k());
        map.put("AES256_CMAC", new zzgcs((zzggz) zzggyVarL2.k(), 1));
        zzggy zzggyVarL3 = zzggz.L();
        zzggyVarL3.o(32);
        zzghb zzghbVarL3 = zzghc.L();
        zzghbVarL3.o(16);
        zzggyVarL3.p((zzghc) zzghbVarL3.k());
        map.put("AES256_CMAC_RAW", new zzgcs((zzggz) zzggyVarL3.k(), 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ void d(zzgrw zzgrwVar) throws GeneralSecurityException {
        zzggz zzggzVar = (zzggz) zzgrwVar;
        zzges.n(zzggzVar.O());
        zzges.o(zzggzVar.K());
    }
}
