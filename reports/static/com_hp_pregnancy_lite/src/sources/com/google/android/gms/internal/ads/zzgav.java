package com.google.android.gms.internal.ads;

import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzgav extends zzgct {
    public final /* synthetic */ zzgaw b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgav(zzgaw zzgawVar, Class cls) {
        super(cls);
        this.b = zzgawVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ zzgrw a(zzgrw zzgrwVar) {
        zzgio zzgioVarL = zzgip.L();
        zzgioVarL.o(zzgpe.zzv(zzgoe.a(((zzgis) zzgrwVar).K())));
        zzgioVarL.p(0);
        return (zzgip) zzgioVarL.k();
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* synthetic */ zzgrw b(zzgpe zzgpeVar) {
        return zzgis.N(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final Map c() {
        HashMap map = new HashMap();
        zzgir zzgirVarL = zzgis.L();
        zzgirVarL.o(64);
        map.put("AES256_SIV", new zzgcs((zzgis) zzgirVarL.k(), 1));
        zzgir zzgirVarL2 = zzgis.L();
        zzgirVarL2.o(64);
        map.put("AES256_SIV_RAW", new zzgcs((zzgis) zzgirVarL2.k(), 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ void d(zzgrw zzgrwVar) throws InvalidAlgorithmParameterException {
        zzgis zzgisVar = (zzgis) zzgrwVar;
        if (zzgisVar.K() == 64) {
            return;
        }
        throw new InvalidAlgorithmParameterException("invalid key size: " + zzgisVar.K() + ". Valid keys must have 64 bytes.");
    }
}
