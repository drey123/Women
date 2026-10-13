package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
class zzfwa implements zzfvy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgcu f13327a;
    public final Class b;

    public zzfwa(zzgcu zzgcuVar, Class cls) {
        if (!zzgcuVar.j().contains(cls) && !Void.class.equals(cls)) {
            throw new IllegalArgumentException(String.format("Given internalKeyMananger %s does not support primitive class %s", zzgcuVar.toString(), cls.getName()));
        }
        this.f13327a = zzgcuVar;
        this.b = cls;
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final zzgky a(zzgpe zzgpeVar) throws GeneralSecurityException {
        try {
            zzgrw zzgrwVarA = g().a(zzgpeVar);
            zzgkv zzgkvVarK = zzgky.K();
            zzgkvVarK.p(this.f13327a.d());
            zzgkvVarK.q(zzgrwVarA.v());
            zzgkvVarK.o(this.f13327a.b());
            return (zzgky) zzgkvVarK.k();
        } catch (zzgqy e) {
            throw new GeneralSecurityException("Unexpected proto", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final Class b() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final Object c(zzgrw zzgrwVar) throws GeneralSecurityException {
        String name = this.f13327a.h().getName();
        if (this.f13327a.h().isInstance(zzgrwVar)) {
            return h(zzgrwVar);
        }
        throw new GeneralSecurityException("Expected proto of type ".concat(name));
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final String d() {
        return this.f13327a.d();
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final Object e(zzgpe zzgpeVar) throws GeneralSecurityException {
        try {
            return h(this.f13327a.c(zzgpeVar));
        } catch (zzgqy e) {
            throw new GeneralSecurityException("Failures parsing proto of type ".concat(this.f13327a.h().getName()), e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final zzgrw f(zzgpe zzgpeVar) throws GeneralSecurityException {
        try {
            return g().a(zzgpeVar);
        } catch (zzgqy e) {
            throw new GeneralSecurityException("Failures parsing proto of type ".concat(this.f13327a.a().e().getName()), e);
        }
    }

    public final zzfvz g() {
        return new zzfvz(this.f13327a.a());
    }

    public final Object h(zzgrw zzgrwVar) throws GeneralSecurityException {
        if (Void.class.equals(this.b)) {
            throw new GeneralSecurityException("Cannot create a primitive for Void");
        }
        this.f13327a.e(zzgrwVar);
        return this.f13327a.i(zzgrwVar, this.b);
    }
}
