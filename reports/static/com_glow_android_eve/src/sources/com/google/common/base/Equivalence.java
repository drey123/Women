package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class Equivalence<T> {

    public static final class Equals extends Equivalence<Object> implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Equals f20760b = new Equals();
        private static final long serialVersionUID = 1;

        private Object readResolve() {
            return f20760b;
        }

        @Override // com.google.common.base.Equivalence
        public final boolean a(Object obj, Object obj2) {
            return obj.equals(obj2);
        }

        @Override // com.google.common.base.Equivalence
        public final int b(Object obj) {
            return obj.hashCode();
        }
    }

    public static final class Identity extends Equivalence<Object> implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Identity f20761b = new Identity();
        private static final long serialVersionUID = 1;

        private Object readResolve() {
            return f20761b;
        }

        @Override // com.google.common.base.Equivalence
        public final boolean a(Object obj, Object obj2) {
            return false;
        }

        @Override // com.google.common.base.Equivalence
        public final int b(Object obj) {
            return System.identityHashCode(obj);
        }
    }

    public static final class Wrapper<T> implements Serializable {
        private static final long serialVersionUID = 0;

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Wrapper)) {
                return false;
            }
            ((Wrapper) obj).getClass();
            throw null;
        }

        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "null.wrap(null)";
        }
    }

    public static Equivalence<Object> c() {
        return Equals.f20760b;
    }

    public static Equivalence<Object> e() {
        return Identity.f20761b;
    }

    public abstract boolean a(T t4, T t6);

    public abstract int b(T t4);

    public final boolean d(T t4, T t6) {
        if (t4 == t6) {
            return true;
        }
        if (t4 == null || t6 == null) {
            return false;
        }
        return a(t4, t6);
    }
}
