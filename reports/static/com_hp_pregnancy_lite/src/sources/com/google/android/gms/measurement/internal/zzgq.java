package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14504a;
    public final boolean b;
    public final boolean c;
    public final /* synthetic */ zzgo d;

    public zzgq(zzgo zzgoVar, int i, boolean z, boolean z2) {
        this.d = zzgoVar;
        this.f14504a = i;
        this.b = z;
        this.c = z2;
    }

    public final void a(String str) {
        this.d.y(this.f14504a, this.b, this.c, str, null, null, null);
    }

    public final void b(String str, Object obj) {
        this.d.y(this.f14504a, this.b, this.c, str, obj, null, null);
    }

    public final void c(String str, Object obj, Object obj2) {
        this.d.y(this.f14504a, this.b, this.c, str, obj, obj2, null);
    }

    public final void d(String str, Object obj, Object obj2, Object obj3) {
        this.d.y(this.f14504a, this.b, this.c, str, obj, obj2, obj3);
    }
}
