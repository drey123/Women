package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public abstract class AbstractSequentialIterator<T> extends UnmodifiableIterator<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f15594a;

    public AbstractSequentialIterator(Object obj) {
        this.f15594a = obj;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15594a != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.f15594a;
        if (obj == null) {
            throw new NoSuchElementException();
        }
        this.f15594a = a(obj);
        return obj;
    }
}
