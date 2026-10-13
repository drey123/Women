package com.adjust.sdk.sig;

import androidx.concurrent.futures.AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public final class k2 implements u1, Serializable {
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(k2.class, Object.class, "b");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile g0 f321a;
    public volatile Object b = l3.f323a;

    public k2(g0 g0Var) {
        this.f321a = g0Var;
    }

    @Override // com.adjust.sdk.sig.u1
    public final Object getValue() {
        Object obj = this.b;
        l3 l3Var = l3.f323a;
        if (obj != l3Var) {
            return obj;
        }
        g0 g0Var = this.f321a;
        if (g0Var != null) {
            Object objA = g0Var.a();
            if (AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0.m(c, this, l3Var, objA)) {
                this.f321a = null;
                return objA;
            }
        }
        return this.b;
    }

    public final String toString() {
        return this.b != l3.f323a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
