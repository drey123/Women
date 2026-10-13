package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfxq extends zzgcu {
    public zzfxq() {
        super(zzghf.class, new zzfxo(zzfvo.class));
    }

    public static /* bridge */ /* synthetic */ zzgcs k(int i, int i2, int i3, int i4, int i5, int i6) {
        zzghn zzghnVarL = zzgho.L();
        zzghq zzghqVarL = zzghr.L();
        zzghqVarL.o(16);
        zzghnVarL.p((zzghr) zzghqVarL.k());
        zzghnVarL.o(i);
        zzgho zzghoVar = (zzgho) zzghnVarL.k();
        zzgkb zzgkbVarL = zzgkc.L();
        zzgke zzgkeVarL = zzgkf.L();
        zzgkeVarL.p(5);
        zzgkeVarL.o(i4);
        zzgkbVarL.p((zzgkf) zzgkeVarL.k());
        zzgkbVarL.o(32);
        zzgkc zzgkcVar = (zzgkc) zzgkbVarL.k();
        zzghh zzghhVarK = zzghi.K();
        zzghhVarK.o(zzghoVar);
        zzghhVarK.p(zzgkcVar);
        return new zzgcs((zzghi) zzghhVarK.k(), i6);
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgct a() {
        return new zzfxp(this, zzghi.class);
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgkx b() {
        return zzgkx.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* synthetic */ zzgrw c(zzgpe zzgpeVar) {
        return zzghf.N(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final String d() {
        return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* bridge */ /* synthetic */ void e(zzgrw zzgrwVar) throws GeneralSecurityException {
        zzghf zzghfVar = (zzghf) zzgrwVar;
        zzgog.b(zzghfVar.K(), 0);
        new zzfxt();
        zzfxt.l(zzghfVar.O());
        new zzgfo();
        zzgfo.m(zzghfVar.P());
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final int f() {
        return 2;
    }
}
