package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class G1 {
    private static boolean e = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f20630a = false;
    private boolean b = false;
    private boolean c = true;
    private boolean d = false;

    public static void e() {
        e = true;
    }

    public static void f() {
        e = false;
    }

    public final boolean a() {
        return this.d;
    }

    public final void b(boolean z) {
        this.f20630a = z;
    }

    public final void c(boolean z) {
        this.b = z;
    }

    public final void d(boolean z) {
        this.d = z;
    }

    public final String toString() {
        return super.toString();
    }

    public static boolean d() {
        return e;
    }

    public final boolean a(boolean z) {
        return e && !((!z && !this.f20630a) || this.c || this.b);
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean c() {
        return this.b;
    }

    public final void e(boolean z) {
        this.c = z;
    }
}
