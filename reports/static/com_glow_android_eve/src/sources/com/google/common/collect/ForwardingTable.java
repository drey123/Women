package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingTable<R, C, V> extends ForwardingObject implements Table<R, C, V> {
    @Override // com.google.common.collect.Table
    public final boolean equals(Object obj) {
        return obj == this || u().equals(obj);
    }

    @Override // com.google.common.collect.Table
    public final int hashCode() {
        return u().hashCode();
    }

    @Override // com.google.common.collect.Table
    public final Set<Table.Cell<R, C, V>> l() {
        return u().l();
    }

    @Override // com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public abstract Table<R, C, V> u();
}
