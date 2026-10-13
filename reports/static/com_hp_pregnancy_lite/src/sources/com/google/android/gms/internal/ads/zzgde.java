package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgde {
    public static final zzgde b = new zzgde();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f13422a = new AtomicReference(new zzgdx(new zzgdt(), null));

    public static zzgde a() {
        return b;
    }

    public final Class b(Class cls) {
        return ((zzgdx) this.f13422a.get()).a(cls);
    }

    public final Object c(zzfvx zzfvxVar, Class cls) {
        return ((zzgdx) this.f13422a.get()).b(zzfvxVar, cls);
    }

    public final Object d(zzfxb zzfxbVar, Class cls) {
        return ((zzgdx) this.f13422a.get()).c(zzfxbVar, cls);
    }

    public final synchronized void e(zzgdr zzgdrVar) {
        zzgdt zzgdtVar = new zzgdt((zzgdx) this.f13422a.get());
        zzgdtVar.a(zzgdrVar);
        this.f13422a.set(new zzgdx(zzgdtVar, null));
    }

    public final synchronized void f(zzfxc zzfxcVar) {
        zzgdt zzgdtVar = new zzgdt((zzgdx) this.f13422a.get());
        zzgdtVar.b(zzfxcVar);
        this.f13422a.set(new zzgdx(zzgdtVar, null));
    }
}
