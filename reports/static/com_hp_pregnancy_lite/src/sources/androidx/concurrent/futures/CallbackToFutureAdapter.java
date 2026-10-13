package androidx.concurrent.futures;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class CallbackToFutureAdapter {

    public static final class Completer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f4606a;
        public SafeFuture b;
        public ResolvableFuture c = ResolvableFuture.B();
        public boolean d;

        public void a() {
            this.f4606a = null;
            this.b = null;
            this.c.x(null);
        }

        public boolean b(Object obj) {
            this.d = true;
            SafeFuture safeFuture = this.b;
            boolean z = safeFuture != null && safeFuture.b(obj);
            if (z) {
                d();
            }
            return z;
        }

        public boolean c() {
            this.d = true;
            SafeFuture safeFuture = this.b;
            boolean z = safeFuture != null && safeFuture.a(true);
            if (z) {
                d();
            }
            return z;
        }

        public final void d() {
            this.f4606a = null;
            this.b = null;
            this.c = null;
        }

        public boolean e(Throwable th) {
            this.d = true;
            SafeFuture safeFuture = this.b;
            boolean z = safeFuture != null && safeFuture.c(th);
            if (z) {
                d();
            }
            return z;
        }

        public void finalize() {
            ResolvableFuture resolvableFuture;
            SafeFuture safeFuture = this.b;
            if (safeFuture != null && !safeFuture.isDone()) {
                safeFuture.c(new FutureGarbageCollectedException("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f4606a));
            }
            if (this.d || (resolvableFuture = this.c) == null) {
                return;
            }
            resolvableFuture.x(null);
        }
    }

    public static final class FutureGarbageCollectedException extends Throwable {
        public FutureGarbageCollectedException(String str) {
            super(str);
        }

        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    public interface Resolver<T> {
        Object a(Completer completer);
    }

    public static final class SafeFuture<T> implements ListenableFuture<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f4607a;
        public final AbstractResolvableFuture b = new AbstractResolvableFuture<T>() { // from class: androidx.concurrent.futures.CallbackToFutureAdapter.SafeFuture.1
            @Override // androidx.concurrent.futures.AbstractResolvableFuture
            public String u() {
                Completer completer = (Completer) SafeFuture.this.f4607a.get();
                if (completer == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                return "tag=[" + completer.f4606a + "]";
            }
        };

        public SafeFuture(Completer completer) {
            this.f4607a = new WeakReference(completer);
        }

        @Override // com.google.common.util.concurrent.ListenableFuture
        public void K(Runnable runnable, Executor executor) {
            this.b.K(runnable, executor);
        }

        public boolean a(boolean z) {
            return this.b.cancel(z);
        }

        public boolean b(Object obj) {
            return this.b.x(obj);
        }

        public boolean c(Throwable th) {
            return this.b.y(th);
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z) {
            Completer completer = (Completer) this.f4607a.get();
            boolean zCancel = this.b.cancel(z);
            if (zCancel && completer != null) {
                completer.a();
            }
            return zCancel;
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.b.get();
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.b.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.b.isDone();
        }

        public String toString() {
            return this.b.toString();
        }

        @Override // java.util.concurrent.Future
        public Object get(long j, TimeUnit timeUnit) {
            return this.b.get(j, timeUnit);
        }
    }

    public static ListenableFuture a(Resolver resolver) {
        Completer completer = new Completer();
        SafeFuture safeFuture = new SafeFuture(completer);
        completer.b = safeFuture;
        completer.f4606a = resolver.getClass();
        try {
            Object objA = resolver.a(completer);
            if (objA != null) {
                completer.f4606a = objA;
            }
        } catch (Exception e) {
            safeFuture.c(e);
        }
        return safeFuture;
    }
}
