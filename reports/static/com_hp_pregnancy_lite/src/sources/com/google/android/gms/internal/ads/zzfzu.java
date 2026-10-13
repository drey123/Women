package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzfzu extends zzgct {
    public final /* synthetic */ zzfzv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfzu(zzfzv zzfzvVar, Class cls) {
        super(cls);
        this.b = zzfzvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ zzgrw a(zzgrw zzgrwVar) {
        zzgiu zzgiuVarL = zzgiv.L();
        zzgiuVarL.p(0);
        zzgiuVarL.o(zzgpe.zzv(zzgoe.a(32)));
        return (zzgiv) zzgiuVarL.k();
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* synthetic */ zzgrw b(zzgpe zzgpeVar) {
        return zzgiy.M(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final Map c() {
        HashMap map = new HashMap();
        map.put("CHACHA20_POLY1305", new zzgcs(zzgiy.L(), 1));
        map.put("CHACHA20_POLY1305_RAW", new zzgcs(zzgiy.L(), 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ void d(zzgrw zzgrwVar) {
    }
}
