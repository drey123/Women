package org.hamcrest.internal;

import java.lang.reflect.Array;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public class ArrayIterator implements Iterator<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27345a;
    public int b = 0;

    public ArrayIterator(Object obj) {
        if (!obj.getClass().isArray()) {
            throw new IllegalArgumentException("not an array");
        }
        this.f27345a = obj;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.b < Array.getLength(this.f27345a);
    }

    @Override // java.util.Iterator
    public Object next() {
        Object obj = this.f27345a;
        int i = this.b;
        this.b = i + 1;
        return Array.get(obj, i);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("cannot remove items from an array");
    }
}
