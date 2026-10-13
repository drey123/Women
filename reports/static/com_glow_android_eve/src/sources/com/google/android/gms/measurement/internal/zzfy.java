package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfy {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20303b;
    public final boolean c;
    public final /* synthetic */ zzfw d;

    public zzfy(zzfw zzfwVar, int i, boolean z2, boolean z5) {
        this.d = zzfwVar;
        this.a = i;
        this.f20303b = z2;
        this.c = z5;
    }

    public final void a(String str) {
        this.d.l(this.a, this.f20303b, this.c, str, null, null, null);
    }

    public final void b(String str, Object obj) {
        this.d.l(this.a, this.f20303b, this.c, str, obj, null, null);
    }

    public final void c(String str, Object obj, Object obj2) {
        this.d.l(this.a, this.f20303b, this.c, str, obj, obj2, null);
    }

    public final void d(String str, Object obj, Object obj2, Object obj3) {
        this.d.l(this.a, this.f20303b, this.c, str, obj, obj2, obj3);
    }
}
