package com.adjust.sdk.sig;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public final class n3 implements u1, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g0 f330a;
    public Object b = l3.f323a;

    public n3(g0 g0Var) {
        this.f330a = g0Var;
    }

    @Override // com.adjust.sdk.sig.u1
    public final Object getValue() {
        if (this.b == l3.f323a) {
            this.b = this.f330a.a();
            this.f330a = null;
        }
        return this.b;
    }

    public final String toString() {
        return this.b != l3.f323a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
