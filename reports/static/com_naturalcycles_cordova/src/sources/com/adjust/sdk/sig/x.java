package com.adjust.sdk.sig;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o1 f340a;
    public boolean b = true;

    public x(o1 o1Var) {
        this.f340a = o1Var;
    }

    public void a() {
        this.b = false;
    }

    public void b() {
    }

    public void c() {
    }

    public final void a(char c) {
        o1 o1Var = this.f340a;
        o1Var.a(o1Var.b, 1);
        char[] cArr = o1Var.f331a;
        int i = o1Var.b;
        o1Var.b = i + 1;
        cArr[i] = c;
    }
}
