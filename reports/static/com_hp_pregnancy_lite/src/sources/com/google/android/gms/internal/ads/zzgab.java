package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
final class zzgab extends zzgct {
    public final /* synthetic */ zzgac b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgab(zzgac zzgacVar, Class cls) {
        super(cls);
        this.b = zzgacVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ zzgrw a(zzgrw zzgrwVar) {
        zzgly zzglyVarL = zzglz.L();
        zzglyVarL.o((zzgmc) zzgrwVar);
        zzglyVarL.p(0);
        return (zzglz) zzglyVarL.k();
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* synthetic */ zzgrw b(zzgpe zzgpeVar) {
        return zzgmc.N(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ void d(zzgrw zzgrwVar) throws GeneralSecurityException {
        zzgmc zzgmcVar = (zzgmc) zzgrwVar;
        if (zzgmcVar.O().isEmpty() || !zzgmcVar.P()) {
            throw new GeneralSecurityException("invalid key format: missing KEK URI or DEK template");
        }
    }
}
