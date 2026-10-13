package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgdf {
    public static final zzgdf b = new zzgdf();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f13423a = new AtomicReference(new zzgei(new zzgec(), null));

    public static zzgdf b() {
        return b;
    }

    public final zzfvx a(zzgdz zzgdzVar, zzfxg zzfxgVar) {
        if (((zzgei) this.f13423a.get()).f(zzgdzVar)) {
            return ((zzgei) this.f13423a.get()).a(zzgdzVar, zzfxgVar);
        }
        try {
            return new zzgcw(zzgdzVar, zzfxgVar);
        } catch (GeneralSecurityException e) {
            throw new zzgej("Creating a LegacyProtoKey failed", e);
        }
    }

    public final synchronized void c(zzgcn zzgcnVar) {
        zzgec zzgecVar = new zzgec((zzgei) this.f13423a.get());
        zzgecVar.a(zzgcnVar);
        this.f13423a.set(new zzgei(zzgecVar, null));
    }

    public final synchronized void d(zzgcr zzgcrVar) {
        zzgec zzgecVar = new zzgec((zzgei) this.f13423a.get());
        zzgecVar.b(zzgcrVar);
        this.f13423a.set(new zzgei(zzgecVar, null));
    }

    public final synchronized void e(zzgdj zzgdjVar) {
        zzgec zzgecVar = new zzgec((zzgei) this.f13423a.get());
        zzgecVar.c(zzgdjVar);
        this.f13423a.set(new zzgei(zzgecVar, null));
    }

    public final synchronized void f(zzgdn zzgdnVar) {
        zzgec zzgecVar = new zzgec((zzgei) this.f13423a.get());
        zzgecVar.d(zzgdnVar);
        this.f13423a.set(new zzgei(zzgecVar, null));
    }
}
