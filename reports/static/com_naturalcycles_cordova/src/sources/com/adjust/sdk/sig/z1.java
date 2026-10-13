package com.adjust.sdk.sig;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public final class z1 implements r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m2 f344a = new m2(x2.b);

    @Override // com.adjust.sdk.sig.r1
    public final l2 a() {
        return this.f344a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z1.class != obj.getClass()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return x2.f342a.hashCode();
    }

    @Override // com.adjust.sdk.sig.r1
    public final void a(v2 v2Var, Object obj) {
        if (obj != null) {
            v2Var.a(x2.f342a, obj);
            return;
        }
        o1 o1Var = v2Var.f338a.f340a;
        int length = "null".length();
        if (length == 0) {
            return;
        }
        o1Var.a(o1Var.b, length);
        "null".getChars(0, "null".length(), o1Var.f331a, o1Var.b);
        o1Var.b += length;
    }
}
