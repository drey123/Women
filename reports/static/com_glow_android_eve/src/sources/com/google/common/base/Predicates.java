package com.google.common.base;

import androidx.camera.core.impl.j;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Predicates {

    public static class AndPredicate<T> implements Predicate<T>, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<? extends Predicate<? super T>> f20769b;

        public AndPredicate() {
            throw null;
        }

        public AndPredicate(List list) {
            this.f20769b = list;
        }

        @Override // com.google.common.base.Predicate
        public final boolean apply(T t4) {
            int i = 0;
            while (true) {
                List<? extends Predicate<? super T>> list = this.f20769b;
                if (i >= list.size()) {
                    return true;
                }
                if (!list.get(i).apply(t4)) {
                    return false;
                }
                i++;
            }
        }

        @Override // com.google.common.base.Predicate
        public final boolean equals(Object obj) {
            if (obj instanceof AndPredicate) {
                return this.f20769b.equals(((AndPredicate) obj).f20769b);
            }
            return false;
        }

        public final int hashCode() {
            return this.f20769b.hashCode() + 306654252;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Predicates.and(");
            boolean z2 = true;
            for (T t4 : this.f20769b) {
                if (!z2) {
                    sb.append(',');
                }
                sb.append(t4);
                z2 = false;
            }
            sb.append(')');
            return sb.toString();
        }
    }

    @GwtIncompatible
    public static class InstanceOfPredicate implements Predicate<Object>, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class<?> f20770b;

        public InstanceOfPredicate() {
            throw null;
        }

        public InstanceOfPredicate(Class cls) {
            cls.getClass();
            this.f20770b = cls;
        }

        @Override // com.google.common.base.Predicate
        public final boolean apply(Object obj) {
            return this.f20770b.isInstance(obj);
        }

        @Override // com.google.common.base.Predicate
        public final boolean equals(Object obj) {
            return (obj instanceof InstanceOfPredicate) && this.f20770b == ((InstanceOfPredicate) obj).f20770b;
        }

        public final int hashCode() {
            return this.f20770b.hashCode();
        }

        public final String toString() {
            return "Predicates.instanceOf(" + this.f20770b.getName() + ")";
        }
    }

    public static class IsEqualToPredicate<T> implements Predicate<T>, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final T f20771b;

        public IsEqualToPredicate() {
            throw null;
        }

        public IsEqualToPredicate(int i) {
            this.f20771b = Object.class;
        }

        @Override // com.google.common.base.Predicate
        public final boolean apply(T t4) {
            return this.f20771b.equals(t4);
        }

        @Override // com.google.common.base.Predicate
        public final boolean equals(Object obj) {
            if (obj instanceof IsEqualToPredicate) {
                return this.f20771b.equals(((IsEqualToPredicate) obj).f20771b);
            }
            return false;
        }

        public final int hashCode() {
            return this.f20771b.hashCode();
        }

        public final String toString() {
            return j.b(new StringBuilder("Predicates.equalTo("), this.f20771b, ")");
        }
    }

    public static class NotPredicate<T> implements Predicate<T>, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Predicate<T> f20772b;

        public NotPredicate(Predicate<T> predicate) {
            this.f20772b = predicate;
        }

        @Override // com.google.common.base.Predicate
        public final boolean apply(T t4) {
            return !this.f20772b.apply(t4);
        }

        @Override // com.google.common.base.Predicate
        public final boolean equals(Object obj) {
            if (obj instanceof NotPredicate) {
                return this.f20772b.equals(((NotPredicate) obj).f20772b);
            }
            return false;
        }

        public final int hashCode() {
            return ~this.f20772b.hashCode();
        }

        public final String toString() {
            return "Predicates.not(" + this.f20772b + ")";
        }
    }

    private Predicates() {
    }

    public static <T> Predicate<T> a(Predicate<? super T> predicate, Predicate<? super T> predicate2) {
        predicate.getClass();
        return new AndPredicate(Arrays.asList(predicate, predicate2));
    }

    public static Predicate b() {
        return new IsEqualToPredicate(0);
    }

    @GwtIncompatible
    public static Predicate<Object> c(Class<?> cls) {
        return new InstanceOfPredicate(cls);
    }

    public static <T> Predicate<T> d(Predicate<T> predicate) {
        return new NotPredicate(predicate);
    }
}
