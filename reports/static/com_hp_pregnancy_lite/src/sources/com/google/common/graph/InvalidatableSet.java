package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.collect.ForwardingSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
final class InvalidatableSet<E> extends ForwardingSet<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f15893a;
    public final Set b;
    public final Supplier c;

    public InvalidatableSet(Set set, Supplier supplier, Supplier supplier2) {
        this.b = set;
        this.f15893a = supplier;
        this.c = supplier2;
    }

    public static final InvalidatableSet R(Set set, Supplier supplier, Supplier supplier2) {
        return new InvalidatableSet((Set) Preconditions.u(set), (Supplier) Preconditions.u(supplier), (Supplier) Preconditions.u(supplier2));
    }

    public final void T() {
        if (!((Boolean) this.f15893a.get()).booleanValue()) {
            throw new IllegalStateException((String) this.c.get());
        }
    }

    @Override // com.google.common.collect.ForwardingSet, java.util.Collection, java.util.Set
    public int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    public Set delegate() {
        T();
        return this.b;
    }
}
