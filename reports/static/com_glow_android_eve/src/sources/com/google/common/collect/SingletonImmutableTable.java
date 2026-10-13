package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
class SingletonImmutableTable<R, C, V> extends ImmutableTable<R, C, V> {
    public final R d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C f21156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final V f21157f;

    public SingletonImmutableTable(R r, C c, V v4) {
        r.getClass();
        this.d = r;
        c.getClass();
        this.f21156e = c;
        v4.getClass();
        this.f21157f = v4;
    }

    @Override // com.google.common.collect.ImmutableTable
    public final ImmutableMap<C, Map<R, V>> g() {
        return ImmutableMap.k(this.f21156e, ImmutableMap.k(this.d, this.f21157f));
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final ImmutableSet<Table.Cell<R, C, V>> c() {
        Table.Cell cellD = ImmutableTable.d(this.d, this.f21156e, this.f21157f);
        int i = ImmutableSet.d;
        return new SingletonImmutableSet(cellD);
    }

    @Override // com.google.common.collect.ImmutableTable
    public final ImmutableTable.SerializedForm i() {
        return ImmutableTable.SerializedForm.a(this, new int[]{0}, new int[]{0});
    }

    @Override // com.google.common.collect.ImmutableTable
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final ImmutableCollection<V> k() {
        int i = ImmutableSet.d;
        return new SingletonImmutableSet(this.f21157f);
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.Table
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final ImmutableMap<R, Map<C, V>> o() {
        return ImmutableMap.k(this.d, ImmutableMap.k(this.f21156e, this.f21157f));
    }

    @Override // com.google.common.collect.Table
    public final int size() {
        return 1;
    }
}
