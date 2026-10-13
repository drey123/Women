package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzfxz extends zzgct {
    public final /* synthetic */ zzfya b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfxz(zzfya zzfyaVar, Class cls) {
        super(cls);
        this.b = zzfyaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ zzgrw a(zzgrw zzgrwVar) {
        zzghx zzghxVar = (zzghx) zzgrwVar;
        zzght zzghtVarL = zzghu.L();
        zzghtVarL.o(zzgpe.zzv(zzgoe.a(zzghxVar.K())));
        zzghtVarL.p(zzghxVar.O());
        zzghtVarL.q(0);
        return (zzghu) zzghtVarL.k();
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* synthetic */ zzgrw b(zzgpe zzgpeVar) {
        return zzghx.N(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final Map c() {
        HashMap map = new HashMap();
        map.put("AES128_EAX", zzfya.k(16, 16, 1));
        map.put("AES128_EAX_RAW", zzfya.k(16, 16, 3));
        map.put("AES256_EAX", zzfya.k(32, 16, 1));
        map.put("AES256_EAX_RAW", zzfya.k(32, 16, 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ void d(zzgrw zzgrwVar) throws GeneralSecurityException {
        zzghx zzghxVar = (zzghx) zzgrwVar;
        zzgog.a(zzghxVar.K());
        if (zzghxVar.O().K() != 12 && zzghxVar.O().K() != 16) {
            throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
        }
    }
}
