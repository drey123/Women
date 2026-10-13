package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
final class zzfxs extends zzgct {
    public final /* synthetic */ zzfxt b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfxs(zzfxt zzfxtVar, Class cls) {
        super(cls);
        this.b = zzfxtVar;
    }

    public static final zzghl g(zzgho zzghoVar) {
        zzghk zzghkVarL = zzghl.L();
        zzghkVarL.p(zzghoVar.P());
        zzghkVarL.o(zzgpe.zzv(zzgoe.a(zzghoVar.K())));
        zzghkVarL.q(0);
        return (zzghl) zzghkVarL.k();
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ zzgrw a(zzgrw zzgrwVar) {
        return g((zzgho) zzgrwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* synthetic */ zzgrw b(zzgpe zzgpeVar) {
        return zzgho.O(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void d(zzgho zzghoVar) throws GeneralSecurityException {
        zzgog.a(zzghoVar.K());
        zzfxt zzfxtVar = this.b;
        zzfxt.m(zzghoVar.P());
    }
}
