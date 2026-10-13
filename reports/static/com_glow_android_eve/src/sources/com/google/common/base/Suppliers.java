package com.google.common.base;

import android.support.v4.media.a;
import androidx.camera.core.impl.j;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import java.io.Serializable;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Suppliers {

    @VisibleForTesting
    public static class ExpiringMemoizingSupplier<T> implements Supplier<T>, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Supplier<T> f20780b;
        public final long c;
        public volatile transient T d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile transient long f20781e;

        public ExpiringMemoizingSupplier(Supplier<T> supplier, long j4, TimeUnit timeUnit) {
            this.f20780b = supplier;
            this.c = timeUnit.toNanos(j4);
            Preconditions.g(j4 > 0, "duration (%s %s) must be > 0", j4, timeUnit);
        }

        @Override // com.google.common.base.Supplier
        public final T get() {
            long j4 = this.f20781e;
            int i = Platform.a;
            long jNanoTime = System.nanoTime();
            if (j4 == 0 || jNanoTime - j4 >= 0) {
                synchronized (this) {
                    try {
                        if (j4 == this.f20781e) {
                            T t4 = this.f20780b.get();
                            this.d = t4;
                            long j6 = jNanoTime + this.c;
                            if (j6 == 0) {
                                j6 = 1;
                            }
                            this.f20781e = j6;
                            return t4;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.d;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Suppliers.memoizeWithExpiration(");
            sb.append(this.f20780b);
            sb.append(", ");
            return a.k(this.c, ", NANOS)", sb);
        }
    }

    @VisibleForTesting
    public static class MemoizingSupplier<T> implements Supplier<T>, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Supplier<T> f20782b;
        public volatile transient boolean c;
        public transient T d;

        public MemoizingSupplier(Supplier<T> supplier) {
            this.f20782b = supplier;
        }

        @Override // com.google.common.base.Supplier
        public final T get() {
            if (!this.c) {
                synchronized (this) {
                    try {
                        if (!this.c) {
                            T t4 = this.f20782b.get();
                            this.d = t4;
                            this.c = true;
                            return t4;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.d;
        }

        public final String toString() {
            return j.b(new StringBuilder("Suppliers.memoize("), this.c ? j.b(new StringBuilder("<supplier that returned "), this.d, ">") : this.f20782b, ")");
        }
    }

    @VisibleForTesting
    public static class NonSerializableMemoizingSupplier<T> implements Supplier<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile Supplier<T> f20783b;
        public volatile boolean c;
        public T d;

        @Override // com.google.common.base.Supplier
        public final T get() {
            if (!this.c) {
                synchronized (this) {
                    try {
                        if (!this.c) {
                            T t4 = this.f20783b.get();
                            this.d = t4;
                            this.c = true;
                            this.f20783b = null;
                            return t4;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.d;
        }

        public final String toString() {
            Object objB = this.f20783b;
            StringBuilder sb = new StringBuilder("Suppliers.memoize(");
            if (objB == null) {
                objB = j.b(new StringBuilder("<supplier that returned "), this.d, ">");
            }
            return j.b(sb, objB, ")");
        }
    }

    public static class SupplierOfInstance<T> implements Supplier<T>, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final T f20784b;

        public SupplierOfInstance(T t4) {
            this.f20784b = t4;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof SupplierOfInstance) {
                return Objects.a(this.f20784b, ((SupplierOfInstance) obj).f20784b);
            }
            return false;
        }

        @Override // com.google.common.base.Supplier
        public final T get() {
            return this.f20784b;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f20784b});
        }

        public final String toString() {
            return j.b(new StringBuilder("Suppliers.ofInstance("), this.f20784b, ")");
        }
    }

    private Suppliers() {
    }

    public static <T> Supplier<T> a(Supplier<T> supplier) {
        if ((supplier instanceof NonSerializableMemoizingSupplier) || (supplier instanceof MemoizingSupplier)) {
            return supplier;
        }
        if (supplier instanceof Serializable) {
            return new MemoizingSupplier(supplier);
        }
        NonSerializableMemoizingSupplier nonSerializableMemoizingSupplier = new NonSerializableMemoizingSupplier();
        nonSerializableMemoizingSupplier.f20783b = supplier;
        return nonSerializableMemoizingSupplier;
    }

    public static <T> Supplier<T> b(Supplier<T> supplier, long j4, TimeUnit timeUnit) {
        return new ExpiringMemoizingSupplier(supplier, j4, timeUnit);
    }

    public static <T> Supplier<T> c(T t4) {
        return new SupplierOfInstance(t4);
    }
}
