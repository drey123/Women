package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgdz implements zzgeb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13431a;
    public final zzgoj b;
    public final zzgpe c;
    public final zzgkx d;
    public final zzgme e;
    public final Integer f;

    public zzgdz(String str, zzgpe zzgpeVar, zzgkx zzgkxVar, zzgme zzgmeVar, Integer num) {
        this.f13431a = str;
        this.b = zzgek.b(str);
        this.c = zzgpeVar;
        this.d = zzgkxVar;
        this.e = zzgmeVar;
        this.f = num;
    }

    public static zzgdz a(String str, zzgpe zzgpeVar, zzgkx zzgkxVar, zzgme zzgmeVar, Integer num) throws GeneralSecurityException {
        if (zzgmeVar == zzgme.RAW) {
            if (num != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        return new zzgdz(str, zzgpeVar, zzgkxVar, zzgmeVar, num);
    }

    public final zzgkx b() {
        return this.d;
    }

    public final zzgme c() {
        return this.e;
    }

    public final zzgpe d() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzgeb
    public final zzgoj e() {
        return this.b;
    }

    public final Integer f() {
        return this.f;
    }

    public final String g() {
        return this.f13431a;
    }
}
