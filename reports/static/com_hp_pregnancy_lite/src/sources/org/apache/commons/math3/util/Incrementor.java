package org.apache.commons.math3.util;

import org.apache.commons.math3.exception.MaxCountExceededException;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class Incrementor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27273a;
    public int b;
    public final MaxCountExceededCallback c;

    /* JADX INFO: renamed from: org.apache.commons.math3.util.Incrementor$1, reason: invalid class name */
    class AnonymousClass1 implements MaxCountExceededCallback {
        @Override // org.apache.commons.math3.util.Incrementor.MaxCountExceededCallback
        public void a(int i) {
            throw new MaxCountExceededException(Integer.valueOf(i));
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.util.Incrementor$2, reason: invalid class name */
    final class AnonymousClass2 extends Incrementor {
        public IntegerSequence.Incrementor d;

        @Override // org.apache.commons.math3.util.Incrementor
        public void a() {
            super.a();
            this.d.c();
        }
    }

    public interface MaxCountExceededCallback {
        void a(int i);
    }

    public void a() {
        int i = this.b + 1;
        this.b = i;
        int i2 = this.f27273a;
        if (i > i2) {
            this.c.a(i2);
        }
    }
}
