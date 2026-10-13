package com.google.android.gms.internal.ads;

import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzfzh extends zzgct {
    public final /* synthetic */ zzfzi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfzh(zzfzi zzfziVar, Class cls) {
        super(cls);
        this.b = zzfziVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ zzgrw a(zzgrw zzgrwVar) {
        zzgii zzgiiVarL = zzgij.L();
        zzgiiVarL.o(zzgpe.zzv(zzgoe.a(((zzgim) zzgrwVar).K())));
        zzgiiVarL.p(0);
        return (zzgij) zzgiiVarL.k();
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* synthetic */ zzgrw b(zzgpe zzgpeVar) {
        return zzgim.N(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final Map c() {
        HashMap map = new HashMap();
        map.put("AES128_GCM_SIV", zzfzi.l(16, 1));
        map.put("AES128_GCM_SIV_RAW", zzfzi.l(16, 3));
        map.put("AES256_GCM_SIV", zzfzi.l(32, 1));
        map.put("AES256_GCM_SIV_RAW", zzfzi.l(32, 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* synthetic */ void d(zzgrw zzgrwVar) throws InvalidAlgorithmParameterException {
        zzgog.a(((zzgim) zzgrwVar).K());
    }
}
