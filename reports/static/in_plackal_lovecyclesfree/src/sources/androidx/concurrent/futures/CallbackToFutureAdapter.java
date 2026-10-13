package androidx.concurrent.futures;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class CallbackToFutureAdapter {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class FutureGarbageCollectedException extends Throwable {
        FutureGarbageCollectedException(String str) {
            super(str);
        }

        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f1357a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        c f1358b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private androidx.concurrent.futures.b f1359c = androidx.concurrent.futures.b.t();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f1360d;

        a() {
        }

        private void e() {
            this.f1357a = null;
            this.f1358b = null;
            this.f1359c = null;
        }

        public void a(Runnable runnable, Executor executor) {
            androidx.concurrent.futures.b bVar = this.f1359c;
            if (bVar != null) {
                bVar.addListener(runnable, executor);
            }
        }

        void b() {
            this.f1357a = null;
            this.f1358b = null;
            this.f1359c.p(null);
        }

        public boolean c(Object obj) {
            this.f1360d = true;
            c cVar = this.f1358b;
            boolean z10 = cVar != null && cVar.b(obj);
            if (z10) {
                e();
            }
            return z10;
        }

        public boolean d() {
            this.f1360d = true;
            c cVar = this.f1358b;
            boolean z10 = cVar != null && cVar.a(true);
            if (z10) {
                e();
            }
            return z10;
        }

        public boolean f(Throwable th) {
            this.f1360d = true;
            c cVar = this.f1358b;
            boolean z10 = cVar != null && cVar.c(th);
            if (z10) {
                e();
            }
            return z10;
        }

        protected void finalize() {
            androidx.concurrent.futures.b bVar;
            c cVar = this.f1358b;
            if (cVar != null && !cVar.isDone()) {
                cVar.c(new FutureGarbageCollectedException("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f1357a));
            }
            if (this.f1360d || (bVar = this.f1359c) == null) {
                return;
            }
            bVar.p(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        Object attachCompleter(a aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c implements q5.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final WeakReference f1361b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final AbstractResolvableFuture f1362c = new a();

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a extends AbstractResolvableFuture {
            a() {
            }

            @Override // androidx.concurrent.futures.AbstractResolvableFuture
            protected String m() {
                a aVar = (a) c.this.f1361b.get();
                if (aVar == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                return "tag=[" + aVar.f1357a + "]";
            }
        }

        c(a aVar) {
            this.f1361b = new WeakReference(aVar);
        }

        boolean a(boolean z10) {
            return this.f1362c.cancel(z10);
        }

        @Override // q5.a
        public void addListener(Runnable runnable, Executor executor) {
            this.f1362c.addListener(runnable, executor);
        }

        boolean b(Object obj) {
            return this.f1362c.p(obj);
        }

        boolean c(Throwable th) {
            return this.f1362c.q(th);
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            a aVar = (a) this.f1361b.get();
            boolean zCancel = this.f1362c.cancel(z10);
            if (zCancel && aVar != null) {
                aVar.b();
            }
            return zCancel;
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.f1362c.get();
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f1362c.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f1362c.isDone();
        }

        public String toString() {
            return this.f1362c.toString();
        }

        @Override // java.util.concurrent.Future
        public Object get(long j10, TimeUnit timeUnit) {
            return this.f1362c.get(j10, timeUnit);
        }
    }

    public static q5.a a(b bVar) {
        a aVar = new a();
        c cVar = new c(aVar);
        aVar.f1358b = cVar;
        aVar.f1357a = bVar.getClass();
        try {
            Object objAttachCompleter = bVar.attachCompleter(aVar);
            if (objAttachCompleter == null) {
                return cVar;
            }
            aVar.f1357a = objAttachCompleter;
            return cVar;
        } catch (Exception e10) {
            cVar.c(e10);
            return cVar;
        }
    }
}
