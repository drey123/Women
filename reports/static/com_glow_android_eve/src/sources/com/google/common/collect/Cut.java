package com.google.common.collect;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;
import java.lang.Comparable;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
abstract class Cut<C extends Comparable> implements Comparable<Cut<C>>, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f20935b;

    public static final class AboveAll extends Cut<Comparable<?>> {
        public static final AboveAll c = new AboveAll(null);
        private static final long serialVersionUID = 0;

        private Object readResolve() {
            return c;
        }

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final int compareTo(Cut<Comparable<?>> cut) {
            return cut == this ? 0 : 1;
        }

        @Override // com.google.common.collect.Cut
        public final void d(StringBuilder sb) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.Cut
        public final void f(StringBuilder sb) {
            sb.append("+∞)");
        }

        @Override // com.google.common.collect.Cut
        public final Comparable<?> h() {
            throw new IllegalStateException("range unbounded on this side");
        }

        @Override // com.google.common.collect.Cut
        public final int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // com.google.common.collect.Cut
        public final boolean k(Comparable<?> comparable) {
            return false;
        }

        @Override // com.google.common.collect.Cut
        public final BoundType l() {
            throw new AssertionError("this statement should be unreachable");
        }

        @Override // com.google.common.collect.Cut
        public final BoundType o() {
            throw new IllegalStateException();
        }

        public final String toString() {
            return "+∞";
        }
    }

    public static final class AboveValue<C extends Comparable> extends Cut<C> {
        private static final long serialVersionUID = 0;

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return compareTo((Cut) obj);
        }

        @Override // com.google.common.collect.Cut
        public final void d(StringBuilder sb) {
            sb.append('(');
            sb.append(this.f20935b);
        }

        @Override // com.google.common.collect.Cut
        public final void f(StringBuilder sb) {
            sb.append(this.f20935b);
            sb.append(']');
        }

        @Override // com.google.common.collect.Cut
        public final int hashCode() {
            return ~this.f20935b.hashCode();
        }

        @Override // com.google.common.collect.Cut
        public final boolean k(C c) {
            Range<Comparable> range = Range.d;
            return this.f20935b.compareTo(c) < 0;
        }

        @Override // com.google.common.collect.Cut
        public final BoundType l() {
            return BoundType.f20910b;
        }

        @Override // com.google.common.collect.Cut
        public final BoundType o() {
            return BoundType.c;
        }

        public final String toString() {
            return DomExceptionUtils.SEPARATOR + this.f20935b + "\\";
        }
    }

    public static final class BelowAll extends Cut<Comparable<?>> {
        public static final BelowAll c = new BelowAll(null);
        private static final long serialVersionUID = 0;

        private Object readResolve() {
            return c;
        }

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        /* JADX INFO: renamed from: b */
        public final int compareTo(Cut<Comparable<?>> cut) {
            return cut == this ? 0 : -1;
        }

        @Override // com.google.common.collect.Cut
        public final void d(StringBuilder sb) {
            sb.append("(-∞");
        }

        @Override // com.google.common.collect.Cut
        public final void f(StringBuilder sb) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.Cut
        public final Comparable<?> h() {
            throw new IllegalStateException("range unbounded on this side");
        }

        @Override // com.google.common.collect.Cut
        public final int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // com.google.common.collect.Cut
        public final boolean k(Comparable<?> comparable) {
            return true;
        }

        @Override // com.google.common.collect.Cut
        public final BoundType l() {
            throw new IllegalStateException();
        }

        @Override // com.google.common.collect.Cut
        public final BoundType o() {
            throw new AssertionError("this statement should be unreachable");
        }

        public final String toString() {
            return "-∞";
        }
    }

    public static final class BelowValue<C extends Comparable> extends Cut<C> {
        private static final long serialVersionUID = 0;

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return compareTo((Cut) obj);
        }

        @Override // com.google.common.collect.Cut
        public final void d(StringBuilder sb) {
            sb.append('[');
            sb.append(this.f20935b);
        }

        @Override // com.google.common.collect.Cut
        public final void f(StringBuilder sb) {
            sb.append(this.f20935b);
            sb.append(')');
        }

        @Override // com.google.common.collect.Cut
        public final int hashCode() {
            return this.f20935b.hashCode();
        }

        @Override // com.google.common.collect.Cut
        public final boolean k(C c) {
            Range<Comparable> range = Range.d;
            return this.f20935b.compareTo(c) <= 0;
        }

        @Override // com.google.common.collect.Cut
        public final BoundType l() {
            return BoundType.c;
        }

        @Override // com.google.common.collect.Cut
        public final BoundType o() {
            return BoundType.f20910b;
        }

        public final String toString() {
            return "\\" + this.f20935b + DomExceptionUtils.SEPARATOR;
        }
    }

    public Cut(C c) {
        this.f20935b = c;
    }

    public static BelowValue a(Comparable comparable) {
        comparable.getClass();
        return new BelowValue(comparable);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b */
    public int compareTo(Cut<C> cut) {
        if (cut == BelowAll.c) {
            return 1;
        }
        if (cut == AboveAll.c) {
            return -1;
        }
        C c = cut.f20935b;
        Range<Comparable> range = Range.d;
        int iCompareTo = this.f20935b.compareTo(c);
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        boolean z2 = this instanceof AboveValue;
        if (z2 == (cut instanceof AboveValue)) {
            return 0;
        }
        return z2 ? 1 : -1;
    }

    public abstract void d(StringBuilder sb);

    public final boolean equals(Object obj) {
        if (!(obj instanceof Cut)) {
            return false;
        }
        try {
            return compareTo((Cut) obj) == 0;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public abstract void f(StringBuilder sb);

    public C h() {
        return this.f20935b;
    }

    public abstract int hashCode();

    public abstract boolean k(C c);

    public abstract BoundType l();

    public abstract BoundType o();
}
