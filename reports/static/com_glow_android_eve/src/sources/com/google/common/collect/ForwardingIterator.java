package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingIterator<T> extends ForwardingObject implements Iterator<T> {
    @Override // java.util.Iterator
    public final boolean hasNext() {
        return u().hasNext();
    }

    @Override // java.util.Iterator
    public T next() {
        return u().next();
    }

    @Override // java.util.Iterator
    public void remove() {
        u().remove();
    }

    @Override // com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public abstract Iterator<T> u();
}
