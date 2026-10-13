package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public abstract class ComparisonChain {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComparisonChain f15616a = new ComparisonChain() { // from class: com.google.common.collect.ComparisonChain.1
        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain d(int i, int i2) {
            return l(Integer.compare(i, i2));
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain e(long j, long j2) {
            return l(Long.compare(j, j2));
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain f(Comparable comparable, Comparable comparable2) {
            return l(comparable.compareTo(comparable2));
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain g(Object obj, Object obj2, Comparator comparator) {
            return l(comparator.compare(obj, obj2));
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain h(boolean z, boolean z2) {
            return l(Boolean.compare(z, z2));
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain i(boolean z, boolean z2) {
            return l(Boolean.compare(z2, z));
        }

        @Override // com.google.common.collect.ComparisonChain
        public int j() {
            return 0;
        }

        public ComparisonChain l(int i) {
            if (i < 0) {
                return ComparisonChain.b;
            }
            return i > 0 ? ComparisonChain.c : ComparisonChain.f15616a;
        }
    };
    public static final ComparisonChain b = new InactiveComparisonChain(-1);
    public static final ComparisonChain c = new InactiveComparisonChain(1);

    public static final class InactiveComparisonChain extends ComparisonChain {
        public final int d;

        public InactiveComparisonChain(int i) {
            super();
            this.d = i;
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain d(int i, int i2) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain e(long j, long j2) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain f(Comparable comparable, Comparable comparable2) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain g(Object obj, Object obj2, Comparator comparator) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain h(boolean z, boolean z2) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain i(boolean z, boolean z2) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public int j() {
            return this.d;
        }
    }

    public static ComparisonChain k() {
        return f15616a;
    }

    public abstract ComparisonChain d(int i, int i2);

    public abstract ComparisonChain e(long j, long j2);

    public abstract ComparisonChain f(Comparable comparable, Comparable comparable2);

    public abstract ComparisonChain g(Object obj, Object obj2, Comparator comparator);

    public abstract ComparisonChain h(boolean z, boolean z2);

    public abstract ComparisonChain i(boolean z, boolean z2);

    public abstract int j();

    public ComparisonChain() {
    }
}
