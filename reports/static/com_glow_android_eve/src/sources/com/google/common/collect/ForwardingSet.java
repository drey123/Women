package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingSet<E> extends ForwardingCollection<E> implements Set<E> {
    @Override // com.google.common.collect.ForwardingCollection
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public abstract Set<E> u();

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return obj == this || u().equals(obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return u().hashCode();
    }
}
