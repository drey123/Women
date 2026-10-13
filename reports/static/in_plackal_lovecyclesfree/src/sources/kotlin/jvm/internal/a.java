package kotlin.jvm.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class a implements Iterator, dd.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object[] f15676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f15677c;

    public a(Object[] array) {
        k.e(array, "array");
        this.f15676b = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f15677c < this.f15676b.length;
    }

    @Override // java.util.Iterator
    public Object next() {
        try {
            Object[] objArr = this.f15676b;
            int i10 = this.f15677c;
            this.f15677c = i10 + 1;
            return objArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f15677c--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
