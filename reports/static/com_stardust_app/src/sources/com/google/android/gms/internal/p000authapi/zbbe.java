package com.google.android.gms.internal.p000authapi;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@21.4.0 */
/* JADX INFO: loaded from: classes.dex */
abstract class zbbe extends zbbl {
    private final int zba;
    private int zbb;

    public zbbe(int i10, int i11) {
        zbbc.zbb(i11, i10, "index");
        this.zba = i10;
        this.zbb = i11;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.zbb < this.zba;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.zbb > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.zbb;
        this.zbb = i10 + 1;
        return zba(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.zbb;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.zbb - 1;
        this.zbb = i10;
        return zba(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.zbb - 1;
    }

    public abstract Object zba(int i10);
}
