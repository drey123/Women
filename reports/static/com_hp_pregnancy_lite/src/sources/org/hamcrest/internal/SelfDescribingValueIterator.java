package org.hamcrest.internal;

import java.util.Iterator;
import org.hamcrest.SelfDescribing;

/* JADX INFO: loaded from: classes7.dex */
public class SelfDescribingValueIterator<T> implements Iterator<SelfDescribing> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Iterator f27348a;

    public SelfDescribingValueIterator(Iterator it) {
        this.f27348a = it;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SelfDescribing next() {
        return new SelfDescribingValue(this.f27348a.next());
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f27348a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f27348a.remove();
    }
}
