package org.apache.commons.math3.util;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.MathInternalError;
import org.apache.commons.math3.exception.OutOfRangeException;

/* JADX INFO: loaded from: classes7.dex */
public class Combinations implements Iterable<int[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27259a;
    public final int b;
    public final IterationOrder c;

    /* JADX INFO: renamed from: org.apache.commons.math3.util.Combinations$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27260a;

        static {
            int[] iArr = new int[IterationOrder.values().length];
            f27260a = iArr;
            try {
                iArr[IterationOrder.LEXICOGRAPHIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public enum IterationOrder {
        LEXICOGRAPHIC
    }

    public static class LexicographicComparator implements Comparator<int[]>, Serializable {
        private static final long serialVersionUID = 20130906;
        private final int k;
        private final int n;

        public LexicographicComparator(int i, int i2) {
            this.n = i;
            this.k = i2;
        }

        public final long a(int[] iArr) {
            int i;
            long jG = 0;
            for (int i2 = 0; i2 < iArr.length; i2++) {
                int i3 = iArr[i2];
                if (i3 < 0 || i3 >= (i = this.n)) {
                    throw new OutOfRangeException(Integer.valueOf(i3), 0, Integer.valueOf(this.n - 1));
                }
                jG += (long) (i3 * ArithmeticUtils.g(i, i2));
            }
            return jG;
        }

        @Override // java.util.Comparator
        public int compare(int[] iArr, int[] iArr2) {
            int length = iArr.length;
            int i = this.k;
            if (length != i) {
                throw new DimensionMismatchException(iArr.length, this.k);
            }
            if (iArr2.length != i) {
                throw new DimensionMismatchException(iArr2.length, this.k);
            }
            int[] iArrM = MathArrays.m(iArr);
            Arrays.sort(iArrM);
            int[] iArrM2 = MathArrays.m(iArr2);
            Arrays.sort(iArrM2);
            long jA = a(iArrM);
            long jA2 = a(iArrM2);
            if (jA < jA2) {
                return -1;
            }
            return jA > jA2 ? 1 : 0;
        }
    }

    public static class LexicographicIterator implements Iterator<int[]> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27261a;
        public final int[] b;
        public boolean c;
        public int d;

        public LexicographicIterator(int i, int i2) {
            this.c = true;
            this.f27261a = i2;
            this.b = new int[i2 + 3];
            if (i2 == 0 || i2 >= i) {
                this.c = false;
                return;
            }
            for (int i3 = 1; i3 <= i2; i3++) {
                this.b[i3] = i3 - 1;
            }
            int[] iArr = this.b;
            iArr[i2 + 1] = i;
            iArr[i2 + 2] = 0;
            this.d = i2;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int[] next() {
            if (!this.c) {
                throw new NoSuchElementException();
            }
            int i = this.f27261a;
            int[] iArr = new int[i];
            System.arraycopy(this.b, 1, iArr, 0, i);
            int i2 = this.d;
            if (i2 > 0) {
                this.b[i2] = i2;
                this.d = i2 - 1;
                return iArr;
            }
            int[] iArr2 = this.b;
            int i3 = iArr2[1];
            if (i3 + 1 < iArr2[2]) {
                iArr2[1] = i3 + 1;
                return iArr;
            }
            this.d = 2;
            boolean z = false;
            int i4 = 0;
            while (!z) {
                int[] iArr3 = this.b;
                int i5 = this.d;
                iArr3[i5 - 1] = i5 - 2;
                int i6 = iArr3[i5] + 1;
                if (i6 == iArr3[i5 + 1]) {
                    this.d = i5 + 1;
                } else {
                    z = true;
                }
                i4 = i6;
            }
            int i7 = this.d;
            if (i7 > this.f27261a) {
                this.c = false;
                return iArr;
            }
            this.b[i7] = i4;
            this.d = i7 - 1;
            return iArr;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.c;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public static class SingletonIterator implements Iterator<int[]> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f27262a;
        public boolean b = true;

        public SingletonIterator(int[] iArr) {
            this.f27262a = iArr;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int[] next() {
            if (!this.b) {
                throw new NoSuchElementException();
            }
            this.b = false;
            return this.f27262a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.lang.Iterable
    public Iterator<int[]> iterator() {
        int i = this.b;
        if (i == 0 || i == this.f27259a) {
            return new SingletonIterator(MathArrays.B(i));
        }
        if (AnonymousClass1.f27260a[this.c.ordinal()] == 1) {
            return new LexicographicIterator(this.f27259a, this.b);
        }
        throw new MathInternalError();
    }
}
