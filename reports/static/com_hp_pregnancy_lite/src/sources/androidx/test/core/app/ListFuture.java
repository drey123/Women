package androidx.test.core.app;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.test.internal.util.Checks;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
class ListFuture<V> implements ListenableFuture<List<V>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f7329a;
    public List b;
    public final boolean c;
    public final AtomicInteger d;
    public final ListenableFuture e;
    public CallbackToFutureAdapter.Completer f;

    /* JADX INFO: renamed from: androidx.test.core.app.ListFuture$1, reason: invalid class name */
    class AnonymousClass1 implements CallbackToFutureAdapter.Resolver<List<Object>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListFuture f7330a;

        @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
        public Object a(CallbackToFutureAdapter.Completer completer) {
            Checks.g(this.f7330a.f == null, "The result can only set once!");
            this.f7330a.f = completer;
            return "ListFuture[" + this + "]";
        }
    }

    /* JADX INFO: renamed from: androidx.test.core.app.ListFuture$2, reason: invalid class name */
    class AnonymousClass2 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListFuture f7331a;

        @Override // java.lang.Runnable
        public void run() {
            ListFuture listFuture = this.f7331a;
            listFuture.b = null;
            listFuture.f7329a = null;
        }
    }

    /* JADX INFO: renamed from: androidx.test.core.app.ListFuture$3, reason: invalid class name */
    class AnonymousClass3 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f7332a;
        public final /* synthetic */ ListenableFuture b;
        public final /* synthetic */ ListFuture c;

        @Override // java.lang.Runnable
        public void run() {
            this.c.e(this.f7332a, this.b);
        }
    }

    private static Object d(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void K(Runnable runnable, Executor executor) {
        this.e.K(runnable, executor);
    }

    public final void a() throws InterruptedException {
        List<ListenableFuture> list = this.f7329a;
        if (list == null || isDone()) {
            return;
        }
        for (ListenableFuture listenableFuture : list) {
            while (!listenableFuture.isDone()) {
                try {
                    listenableFuture.get();
                } catch (Error e) {
                    throw e;
                } catch (InterruptedException e2) {
                    throw e2;
                } catch (Throwable unused) {
                    if (this.c) {
                        return;
                    }
                }
            }
        }
    }

    @Override // java.util.concurrent.Future
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public List get() throws InterruptedException {
        a();
        return (List) this.e.get();
    }

    @Override // java.util.concurrent.Future
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public List get(long j, TimeUnit timeUnit) {
        return (List) this.e.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        List list = this.f7329a;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((ListenableFuture) it.next()).cancel(z);
            }
        }
        return this.e.cancel(z);
    }

    public void e(int i, Future future) {
        List list;
        CallbackToFutureAdapter.Completer completer;
        ArrayList arrayList;
        List list2 = this.b;
        if (isDone() || list2 == null) {
            Checks.g(this.c, "Future was done before all dependencies completed");
            return;
        }
        try {
            Checks.g(future.isDone(), "Tried to set value from future which is not done");
            list2.set(i, d(future));
            int iDecrementAndGet = this.d.decrementAndGet();
            Checks.g(iDecrementAndGet >= 0, "Less than 0 remaining futures");
            if (iDecrementAndGet == 0) {
                if (list != null) {
                    completer = this.f;
                    arrayList = new ArrayList(list);
                    completer.b(arrayList);
                }
            }
        } catch (RuntimeException e) {
            if (this.c) {
                this.f.e(e);
            }
            int iDecrementAndGet2 = this.d.decrementAndGet();
            Checks.g(iDecrementAndGet2 >= 0, "Less than 0 remaining futures");
            if (iDecrementAndGet2 == 0) {
                if (list != null) {
                    completer = this.f;
                    arrayList = new ArrayList(list);
                }
            }
        } catch (ExecutionException e2) {
            if (this.c) {
                this.f.e(e2.getCause());
            }
            int iDecrementAndGet3 = this.d.decrementAndGet();
            Checks.g(iDecrementAndGet3 >= 0, "Less than 0 remaining futures");
            if (iDecrementAndGet3 == 0) {
                if (list != null) {
                    completer = this.f;
                    arrayList = new ArrayList(list);
                }
            }
        } catch (Error e3) {
            this.f.e(e3);
            int iDecrementAndGet4 = this.d.decrementAndGet();
            Checks.g(iDecrementAndGet4 >= 0, "Less than 0 remaining futures");
            if (iDecrementAndGet4 == 0) {
                if (list != null) {
                    completer = this.f;
                    arrayList = new ArrayList(list);
                }
            }
        } catch (CancellationException unused) {
            if (this.c) {
                cancel(false);
            }
            int iDecrementAndGet5 = this.d.decrementAndGet();
            Checks.g(iDecrementAndGet5 >= 0, "Less than 0 remaining futures");
            if (iDecrementAndGet5 == 0) {
                if (list != null) {
                    completer = this.f;
                    arrayList = new ArrayList(list);
                }
            }
        } finally {
            int iDecrementAndGet6 = this.d.decrementAndGet();
            Checks.g(iDecrementAndGet6 >= 0, "Less than 0 remaining futures");
            if (iDecrementAndGet6 == 0) {
                list = this.b;
                if (list != null) {
                    this.f.b(new ArrayList(list));
                } else {
                    Checks.f(isDone());
                }
            }
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.e.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.e.isDone();
    }
}
