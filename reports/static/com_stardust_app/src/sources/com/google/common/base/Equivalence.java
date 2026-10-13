package com.google.common.base;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Equivalence<T> {

    public static final class Equals extends Equivalence<Object> implements Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Equals f20008a = new Equals();
        private static final long serialVersionUID = 1;

        private Object readResolve() {
            return f20008a;
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

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Identity f20009a = new Identity();
        private static final long serialVersionUID = 1;

        private Object readResolve() {
            return f20009a;
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

    public static Equivalence<Object> c() {
        return Equals.f20008a;
    }

    public static Equivalence<Object> e() {
        return Identity.f20009a;
    }

    public abstract boolean a(T t10, T t11);

    public abstract int b(T t10);

    public final boolean d(T t10, T t11) {
        if (t10 == t11) {
            return true;
        }
        if (t10 == null || t11 == null) {
            return false;
        }
        return a(t10, t11);
    }
}
