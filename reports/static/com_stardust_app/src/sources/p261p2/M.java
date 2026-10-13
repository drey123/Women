package p261p2;

import A2.d;
import A2.e;
import android.os.Handler;
import android.os.Looper;
import androidx.credentials.ExecutorC1318k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: LottieTask.java */
/* JADX INFO: loaded from: classes.dex */
public final class M<T> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Executor f39098e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f39099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f39100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f39101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile K<T> f39102d;

    /* JADX INFO: compiled from: LottieTask.java */
    public static class a<T> extends FutureTask<K<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public M<T> f39103a;

        @Override // java.util.concurrent.FutureTask
        public final void done() {
            try {
                if (isCancelled()) {
                    return;
                }
                try {
                    this.f39103a.d(get());
                } catch (InterruptedException | ExecutionException e10) {
                    this.f39103a.d(new K<>(e10));
                }
            } finally {
                this.f39103a = null;
            }
        }
    }

    static {
        if ("true".equals(System.getProperty("lottie.testing.directExecutor"))) {
            f39098e = new ExecutorC1318k();
        } else {
            f39098e = Executors.newCachedThreadPool(new e());
        }
    }

    public M() {
        throw null;
    }

    public M(C3207h c3207h) {
        this.f39099a = new LinkedHashSet(1);
        this.f39100b = new LinkedHashSet(1);
        this.f39101c = new Handler(Looper.getMainLooper());
        this.f39102d = null;
        d(new K<>(c3207h));
    }

    public final synchronized void a(H h10) {
        Throwable th;
        try {
            K<T> k10 = this.f39102d;
            if (k10 != null && (th = k10.f39096b) != null) {
                h10.onResult(th);
            }
            this.f39100b.add(h10);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(H h10) {
        C3207h c3207h;
        try {
            K<T> k10 = this.f39102d;
            if (k10 != null && (c3207h = k10.f39095a) != null) {
                h10.onResult(c3207h);
            }
            this.f39099a.add(h10);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c() {
        K<T> k10 = this.f39102d;
        if (k10 == null) {
            return;
        }
        C3207h c3207h = k10.f39095a;
        if (c3207h != null) {
            synchronized (this) {
                Iterator it = new ArrayList(this.f39099a).iterator();
                while (it.hasNext()) {
                    ((H) it.next()).onResult(c3207h);
                }
            }
            return;
        }
        Throwable th = k10.f39096b;
        synchronized (this) {
            ArrayList arrayList = new ArrayList(this.f39100b);
            if (arrayList.isEmpty()) {
                d.c("Lottie encountered an error but no failure listener was added:", th);
                return;
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((H) it2.next()).onResult(th);
            }
        }
    }

    public final void d(K<T> k10) {
        if (this.f39102d != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.f39102d = k10;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            c();
        } else {
            this.f39101c.post(new Runnable() { // from class: p2.L
                @Override // java.lang.Runnable
                public final void run() {
                    this.f39097a.c();
                }
            });
        }
    }

    public M(Callable<K<T>> callable, boolean z10) {
        this.f39099a = new LinkedHashSet(1);
        this.f39100b = new LinkedHashSet(1);
        this.f39101c = new Handler(Looper.getMainLooper());
        this.f39102d = null;
        if (z10) {
            try {
                d(callable.call());
                return;
            } catch (Throwable th) {
                d(new K<>(th));
                return;
            }
        }
        Executor executor = f39098e;
        a aVar = new a(callable);
        aVar.f39103a = this;
        executor.execute(aVar);
    }
}
