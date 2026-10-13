package com.google.common.base;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class Suppliers {

    public static class MemoizingSupplier<T> implements h<T>, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile transient boolean f20010a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public transient T f20011c;
        final h<T> delegate;

        public MemoizingSupplier(h<T> hVar) {
            this.delegate = hVar;
        }

        @Override // com.google.common.base.h
        public final T get() {
            if (!this.f20010a) {
                synchronized (this) {
                    try {
                        if (!this.f20010a) {
                            T t10 = this.delegate.get();
                            this.f20011c = t10;
                            this.f20010a = true;
                            return t10;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.f20011c;
        }

        public final String toString() {
            Object string;
            if (this.f20010a) {
                String strValueOf = String.valueOf(this.f20011c);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 25);
                sb2.append("<supplier that returned ");
                sb2.append(strValueOf);
                sb2.append(">");
                string = sb2.toString();
            } else {
                string = this.delegate;
            }
            String strValueOf2 = String.valueOf(string);
            StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 19);
            sb3.append("Suppliers.memoize(");
            sb3.append(strValueOf2);
            sb3.append(")");
            return sb3.toString();
        }
    }

    public static class SupplierOfInstance<T> implements h<T>, Serializable {
        private static final long serialVersionUID = 0;
        final T instance;

        public SupplierOfInstance(T t10) {
            this.instance = t10;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof SupplierOfInstance) {
                return d.a(this.instance, ((SupplierOfInstance) obj).instance);
            }
            return false;
        }

        @Override // com.google.common.base.h
        public final T get() {
            return this.instance;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.instance});
        }

        public final String toString() {
            String strValueOf = String.valueOf(this.instance);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 22);
            sb2.append("Suppliers.ofInstance(");
            sb2.append(strValueOf);
            sb2.append(")");
            return sb2.toString();
        }
    }

    public static class a<T> implements h<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile h<T> f20012a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile boolean f20013c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public T f20014d;

        @Override // com.google.common.base.h
        public final T get() {
            if (!this.f20013c) {
                synchronized (this) {
                    try {
                        if (!this.f20013c) {
                            h<T> hVar = this.f20012a;
                            Objects.requireNonNull(hVar);
                            T t10 = hVar.get();
                            this.f20014d = t10;
                            this.f20013c = true;
                            this.f20012a = null;
                            return t10;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.f20014d;
        }

        public final String toString() {
            Object string = this.f20012a;
            if (string == null) {
                String strValueOf = String.valueOf(this.f20014d);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 25);
                sb2.append("<supplier that returned ");
                sb2.append(strValueOf);
                sb2.append(">");
                string = sb2.toString();
            }
            String strValueOf2 = String.valueOf(string);
            StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 19);
            sb3.append("Suppliers.memoize(");
            sb3.append(strValueOf2);
            sb3.append(")");
            return sb3.toString();
        }
    }

    public static <T> h<T> a(h<T> hVar) {
        if ((hVar instanceof a) || (hVar instanceof MemoizingSupplier)) {
            return hVar;
        }
        if (hVar instanceof Serializable) {
            return new MemoizingSupplier(hVar);
        }
        a aVar = new a();
        aVar.f20012a = hVar;
        return aVar;
    }

    public static <T> h<T> b(T t10) {
        return new SupplierOfInstance(t10);
    }
}
