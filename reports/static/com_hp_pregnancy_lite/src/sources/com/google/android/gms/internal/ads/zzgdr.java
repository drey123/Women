package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzgdr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f13426a;
    public final Class b;

    public /* synthetic */ zzgdr(Class cls, Class cls2, zzgdq zzgdqVar) {
        this.f13426a = cls;
        this.b = cls2;
    }

    public static zzgdr b(zzgdp zzgdpVar, Class cls, Class cls2) {
        return new zzgdo(cls, cls2, zzgdpVar);
    }

    public abstract Object a(zzfvx zzfvxVar);

    public final Class c() {
        return this.f13426a;
    }

    public final Class d() {
        return this.b;
    }
}
