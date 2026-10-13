package com.iabtcf.utils;

import com.iabtcf.utils.BitSetIntIterable.AnonymousClass1;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public abstract class IntIterable implements Iterable<Integer> {
    public abstract IntIterator d();

    @Override // java.lang.Iterable
    public final Iterator<Integer> iterator() {
        return new Iterator<Integer>(this) { // from class: com.iabtcf.utils.IntIterable.1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final IntIterator f23106b;

            {
                BitSetIntIterable bitSetIntIterable = (BitSetIntIterable) this;
                bitSetIntIterable.getClass();
                this.f23106b = bitSetIntIterable.new AnonymousClass1();
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return ((BitSetIntIterable.AnonymousClass1) this.f23106b).hasNext();
            }

            @Override // java.util.Iterator
            public final Integer next() {
                return ((BitSetIntIterable.AnonymousClass1) this.f23106b).next();
            }
        };
    }
}
