package com.adjust.sdk.sig;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public final class j3 implements u1, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g0 f320a;
    public volatile Object b = l3.f323a;
    public final Object c = this;

    public j3(g0 g0Var) {
        this.f320a = g0Var;
    }

    @Override // com.adjust.sdk.sig.u1
    public final Object getValue() {
        Object objA;
        Object obj = this.b;
        l3 l3Var = l3.f323a;
        if (obj != l3Var) {
            return obj;
        }
        synchronized (this.c) {
            objA = this.b;
            if (objA == l3Var) {
                objA = this.f320a.a();
                this.b = objA;
                this.f320a = null;
            }
        }
        return objA;
    }

    public final String toString() {
        return this.b != l3.f323a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
