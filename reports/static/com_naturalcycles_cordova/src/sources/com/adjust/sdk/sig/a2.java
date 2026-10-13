package com.adjust.sdk.sig;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public final class a2 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f295a;
    public final Integer b;

    public a2(Class cls, Integer num) {
        this.f295a = cls;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return g1.a(this.f295a, a2Var.f295a) && this.b.equals(a2Var.b);
    }

    public final int hashCode() {
        Object obj = this.f295a;
        return this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "(" + this.f295a + ", " + this.b + ')';
    }
}
