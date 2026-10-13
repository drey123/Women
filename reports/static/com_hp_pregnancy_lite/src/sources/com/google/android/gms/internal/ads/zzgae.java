package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzgae extends zzgct {
    public final /* synthetic */ zzgaf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgae(zzgaf zzgafVar, Class cls) {
        super(cls);
        this.b = zzgafVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ zzgrw a(zzgrw zzgrwVar) {
        zzgmj zzgmjVarL = zzgmk.L();
        zzgmjVarL.p(0);
        zzgmjVarL.o(zzgpe.zzv(zzgoe.a(32)));
        return (zzgmk) zzgmjVarL.k();
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* synthetic */ zzgrw b(zzgpe zzgpeVar) {
        return zzgmn.M(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final Map c() {
        HashMap map = new HashMap();
        map.put("XCHACHA20_POLY1305", new zzgcs(zzgmn.L(), 1));
        map.put("XCHACHA20_POLY1305_RAW", new zzgcs(zzgmn.L(), 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ void d(zzgrw zzgrwVar) {
    }
}
