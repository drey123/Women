package com.amazonaws.javax.xml.stream.util;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class ReadOnlyIterator implements Iterator {
    Iterator iterator;

    public ReadOnlyIterator() {
        this.iterator = null;
    }

    public ReadOnlyIterator(Iterator it) {
        this.iterator = it;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        Iterator it = this.iterator;
        if (it != null) {
            return it.hasNext();
        }
        return false;
    }

    @Override // java.util.Iterator
    public Object next() {
        Iterator it = this.iterator;
        if (it != null) {
            return it.next();
        }
        return null;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Remove operation is not supported");
    }
}
