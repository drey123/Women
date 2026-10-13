package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ComparisonChain {
    public static final ComparisonChain a = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ComparisonChain f20934b = new InactiveComparisonChain(-1);
    public static final ComparisonChain c = new InactiveComparisonChain(1);

    /* JADX INFO: renamed from: com.google.common.collect.ComparisonChain$1, reason: invalid class name */
    public static class AnonymousClass1 extends ComparisonChain {
        public static ComparisonChain g(int i) {
            if (i < 0) {
                return ComparisonChain.f20934b;
            }
            return i > 0 ? ComparisonChain.c : ComparisonChain.a;
        }

        @Override // com.google.common.collect.ComparisonChain
        public final ComparisonChain a(int i, int i6) {
            int i7;
            if (i < i6) {
                i7 = -1;
            } else {
                i7 = i > i6 ? 1 : 0;
            }
            return g(i7);
        }

        @Override // com.google.common.collect.ComparisonChain
        public final ComparisonChain b(Comparable comparable, Comparable comparable2) {
            return g(comparable.compareTo(comparable2));
        }

        @Override // com.google.common.collect.ComparisonChain
        public final ComparisonChain c(Object obj, Object obj2, Ordering ordering) {
            return g(ordering.compare(obj, obj2));
        }

        @Override // com.google.common.collect.ComparisonChain
        public final ComparisonChain d(boolean z2, boolean z5) {
            int i;
            if (z2 == z5) {
                i = 0;
            } else {
                i = z2 ? 1 : -1;
            }
            return g(i);
        }

        @Override // com.google.common.collect.ComparisonChain
        public final ComparisonChain e(boolean z2, boolean z5) {
            int i;
            if (z5 == z2) {
                i = 0;
            } else {
                i = z5 ? 1 : -1;
            }
            return g(i);
        }

        @Override // com.google.common.collect.ComparisonChain
        public final int f() {
            return 0;
        }
    }

    private ComparisonChain() {
    }

    public abstract ComparisonChain a(int i, int i6);

    public abstract ComparisonChain b(Comparable<?> comparable, Comparable<?> comparable2);

    public abstract ComparisonChain c(Object obj, Object obj2, Ordering ordering);

    public abstract ComparisonChain d(boolean z2, boolean z5);

    public abstract ComparisonChain e(boolean z2, boolean z5);

    public abstract int f();

    public /* synthetic */ ComparisonChain(int i) {
        this();
    }

    public static final class InactiveComparisonChain extends ComparisonChain {
        public final int d;

        public InactiveComparisonChain(int i) {
            super(0);
            this.d = i;
        }

        @Override // com.google.common.collect.ComparisonChain
        public final int f() {
            return this.d;
        }

        @Override // com.google.common.collect.ComparisonChain
        public final ComparisonChain a(int i, int i6) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public final ComparisonChain b(Comparable comparable, Comparable comparable2) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public final ComparisonChain d(boolean z2, boolean z5) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public final ComparisonChain e(boolean z2, boolean z5) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public final ComparisonChain c(Object obj, Object obj2, Ordering ordering) {
            return this;
        }
    }
}
