package com.google.android.gms.internal.ads;

import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzfyq extends zzgct {
    public final /* synthetic */ zzfyr b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfyq(zzfyr zzfyrVar, Class cls) {
        super(cls);
        this.b = zzfyrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ zzgrw a(zzgrw zzgrwVar) {
        zzgic zzgicVarL = zzgid.L();
        zzgicVarL.o(zzgpe.zzv(zzgoe.a(((zzgig) zzgrwVar).K())));
        zzgicVarL.p(0);
        return (zzgid) zzgicVarL.k();
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* synthetic */ zzgrw b(zzgpe zzgpeVar) {
        return zzgig.N(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final Map c() {
        HashMap map = new HashMap();
        map.put("AES128_GCM", zzfyr.k(16, 1));
        map.put("AES128_GCM_RAW", zzfyr.k(16, 3));
        map.put("AES256_GCM", zzfyr.k(32, 1));
        map.put("AES256_GCM_RAW", zzfyr.k(32, 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* synthetic */ void d(zzgrw zzgrwVar) throws InvalidAlgorithmParameterException {
        zzgog.a(((zzgig) zzgrwVar).K());
    }
}
