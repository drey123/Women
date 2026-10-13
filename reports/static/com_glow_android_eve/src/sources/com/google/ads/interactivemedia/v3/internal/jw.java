package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class jw {
    public ld a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16241b;
    public boolean c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16243f;
    private boolean g;

    public jw(ld ldVar) {
        this.a = ldVar;
    }

    public final void a(int i) {
        this.g = 1 == ((this.g ? 1 : 0) | i);
        this.f16241b += i;
    }

    public final void b(int i) {
        this.g = true;
        this.f16242e = true;
        this.f16243f = i;
    }

    public final void c(ld ldVar) {
        this.g |= this.a != ldVar;
        this.a = ldVar;
    }

    public final void d(int i) {
        if (this.c && this.d != 5) {
            ajr.d(i == 5);
            return;
        }
        this.g = true;
        this.c = true;
        this.d = i;
    }
}
