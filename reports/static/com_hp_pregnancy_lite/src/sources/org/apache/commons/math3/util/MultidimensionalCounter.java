package org.apache.commons.math3.util;

import java.util.NoSuchElementException;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.OutOfRangeException;

/* JADX INFO: loaded from: classes7.dex */
public class MultidimensionalCounter implements Iterable<Integer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27279a;
    public final int[] b;
    public final int[] c;
    public final int d;
    public final int e;

    public class Iterator implements java.util.Iterator<Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f27280a;
        public int b;
        public final int c;

        public Iterator() {
            int[] iArr = new int[MultidimensionalCounter.this.f27279a];
            this.f27280a = iArr;
            this.b = -1;
            this.c = MultidimensionalCounter.this.d - 1;
            iArr[MultidimensionalCounter.this.e] = -1;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            for (int i = MultidimensionalCounter.this.e; i >= 0; i--) {
                if (this.f27280a[i] != MultidimensionalCounter.this.c[i] - 1) {
                    int[] iArr = this.f27280a;
                    iArr[i] = iArr[i] + 1;
                    break;
                }
                this.f27280a[i] = 0;
            }
            int i2 = this.b + 1;
            this.b = i2;
            return Integer.valueOf(i2);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b < this.c;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public int k(int... iArr) {
        if (iArr.length != this.f27279a) {
            throw new DimensionMismatchException(iArr.length, this.f27279a);
        }
        int i = 0;
        for (int i2 = 0; i2 < this.f27279a; i2++) {
            int i3 = iArr[i2];
            if (i3 < 0 || i3 >= this.c[i2]) {
                throw new OutOfRangeException(Integer.valueOf(i3), 0, Integer.valueOf(this.c[i2] - 1));
            }
            i += this.b[i2] * i3;
        }
        return i + iArr[this.e];
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Iterator iterator() {
        return new Iterator();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.f27279a; i++) {
            sb.append("[");
            sb.append(k(i));
            sb.append("]");
        }
        return sb.toString();
    }
}
