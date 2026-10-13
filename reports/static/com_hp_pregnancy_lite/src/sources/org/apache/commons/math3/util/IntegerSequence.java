package org.apache.commons.math3.util;

import java.util.Iterator;
import org.apache.commons.math3.exception.MathUnsupportedOperationException;
import org.apache.commons.math3.exception.MaxCountExceededException;
import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.NullArgumentException;
import org.apache.commons.math3.exception.ZeroException;

/* JADX INFO: loaded from: classes7.dex */
public class IntegerSequence {

    public static class Incrementor implements Iterator<Integer> {
        public static final MaxCountExceededCallback f = new MaxCountExceededCallback() { // from class: org.apache.commons.math3.util.IntegerSequence.Incrementor.1
            @Override // org.apache.commons.math3.util.IntegerSequence.Incrementor.MaxCountExceededCallback
            public void a(int i) {
                throw new MaxCountExceededException(Integer.valueOf(i));
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27274a;
        public final int b;
        public final int c;
        public final MaxCountExceededCallback d;
        public int e;

        public interface MaxCountExceededCallback {
            void a(int i);
        }

        public Incrementor(int i, int i2, int i3, MaxCountExceededCallback maxCountExceededCallback) {
            this.e = 0;
            if (maxCountExceededCallback == null) {
                throw new NullArgumentException();
            }
            this.f27274a = i;
            this.b = i2;
            this.c = i3;
            this.d = maxCountExceededCallback;
            this.e = i;
        }

        public static Incrementor b() {
            return new Incrementor(0, 0, 1, f);
        }

        public boolean a(int i) {
            int i2 = this.e;
            int i3 = this.c;
            int i4 = i2 + (i * i3);
            if (i3 < 0) {
                if (i4 <= this.b) {
                    return false;
                }
            } else if (i4 >= this.b) {
                return false;
            }
            return true;
        }

        public void c() {
            d(1);
        }

        public void d(int i) {
            if (i <= 0) {
                throw new NotStrictlyPositiveException(Integer.valueOf(i));
            }
            if (!a(0)) {
                this.d.a(this.b);
            }
            this.e += i * this.c;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Integer next() {
            int i = this.e;
            c();
            return Integer.valueOf(i);
        }

        public Incrementor f(int i) {
            if (i != 0) {
                return new Incrementor(this.f27274a, this.b, i, this.d);
            }
            throw new ZeroException();
        }

        public Incrementor g(int i) {
            return new Incrementor(this.f27274a, i, this.c, this.d);
        }

        public Incrementor h(int i) {
            return new Incrementor(i, this.b, this.c, this.d);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return a(0);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new MathUnsupportedOperationException();
        }
    }

    public static class Range implements Iterable<Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27275a;
        public final int b;
        public final int c;

        @Override // java.lang.Iterable
        public Iterator<Integer> iterator() {
            return Incrementor.b().h(this.f27275a).g(this.b + (this.c > 0 ? 1 : -1)).f(this.c);
        }
    }
}
