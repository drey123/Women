package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class AbstractSequentialIterator<T> extends UnmodifiableIterator<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public T f20903b;

    public AbstractSequentialIterator(T t4) {
        this.f20903b = t4;
    }

    public abstract T a(T t4);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f20903b != null;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        try {
            return this.f20903b;
        } finally {
            this.f20903b = a(this.f20903b);
        }
    }
}
