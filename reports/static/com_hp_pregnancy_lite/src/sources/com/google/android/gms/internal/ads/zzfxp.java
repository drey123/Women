package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzfxp extends zzgct {
    public final /* synthetic */ zzfxq b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfxp(zzfxq zzfxqVar, Class cls) {
        super(cls);
        this.b = zzfxqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ zzgrw a(zzgrw zzgrwVar) {
        zzghi zzghiVar = (zzghi) zzgrwVar;
        new zzfxt();
        zzghl zzghlVarG = zzfxs.g(zzghiVar.N());
        zzgrw zzgrwVarA = new zzgfo().a().a(zzghiVar.O());
        zzghe zzgheVarL = zzghf.L();
        zzgheVarL.o(zzghlVarG);
        zzgheVarL.p((zzgjz) zzgrwVarA);
        zzgheVarL.q(0);
        return (zzghf) zzgheVarL.k();
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* synthetic */ zzgrw b(zzgpe zzgpeVar) {
        return zzghi.M(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final Map c() {
        HashMap map = new HashMap();
        map.put("AES128_CTR_HMAC_SHA256", zzfxq.k(16, 16, 32, 16, 5, 1));
        map.put("AES128_CTR_HMAC_SHA256_RAW", zzfxq.k(16, 16, 32, 16, 5, 3));
        map.put("AES256_CTR_HMAC_SHA256", zzfxq.k(32, 16, 32, 32, 5, 1));
        map.put("AES256_CTR_HMAC_SHA256_RAW", zzfxq.k(32, 16, 32, 32, 5, 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ void d(zzgrw zzgrwVar) throws GeneralSecurityException {
        zzghi zzghiVar = (zzghi) zzgrwVar;
        ((zzfxs) new zzfxt().a()).d(zzghiVar.N());
        new zzgfo().a().d(zzghiVar.O());
        zzgog.a(zzghiVar.N().K());
    }
}
