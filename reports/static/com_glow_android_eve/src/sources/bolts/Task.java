package bolts;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public class Task<TResult> {
    public static final ExecutorService g;
    public static final Executor h;
    public static final Executor i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Task<?> f1747j;
    public static final Task<Boolean> k;
    public static final Task<Boolean> l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1748b;
    public boolean c;
    public TResult d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Exception f1749e;
    public final Object a = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f1750f = new ArrayList();

    /* JADX INFO: renamed from: bolts.Task$14, reason: invalid class name */
    final class AnonymousClass14 implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CancellationToken f1753b = null;
        public final /* synthetic */ TaskCompletionSource c;
        public final /* synthetic */ Continuation d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Task f1754e;

        public AnonymousClass14(TaskCompletionSource taskCompletionSource, Continuation continuation, Task task) {
            this.c = taskCompletionSource;
            this.d = continuation;
            this.f1754e = task;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            TaskCompletionSource taskCompletionSource = this.c;
            CancellationToken cancellationToken = this.f1753b;
            if (cancellationToken != null && cancellationToken.a.a()) {
                taskCompletionSource.a();
                return;
            }
            try {
                taskCompletionSource.c(this.d.then(this.f1754e));
            } catch (CancellationException unused) {
                taskCompletionSource.a();
            } catch (Exception e6) {
                taskCompletionSource.b(e6);
            }
        }
    }

    /* JADX INFO: renamed from: bolts.Task$15, reason: invalid class name */
    final class AnonymousClass15 implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CancellationToken f1755b;
        public final /* synthetic */ TaskCompletionSource c;
        public final /* synthetic */ Continuation d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Task f1756e;

        public AnonymousClass15(CancellationToken cancellationToken, TaskCompletionSource taskCompletionSource, Continuation continuation, Task task) {
            this.f1755b = cancellationToken;
            this.c = taskCompletionSource;
            this.d = continuation;
            this.f1756e = task;
        }

        @Override // java.lang.Runnable
        public final void run() {
            TaskCompletionSource taskCompletionSource = this.c;
            CancellationToken cancellationToken = this.f1755b;
            if (cancellationToken != null && cancellationToken.a.a()) {
                taskCompletionSource.a();
                return;
            }
            try {
                Task task = (Task) this.d.then(this.f1756e);
                if (task == null) {
                    taskCompletionSource.c(null);
                } else {
                    task.b(new Continuation<Object, Void>() { // from class: bolts.Task.15.1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // bolts.Continuation
                        public final Void then(Task<Object> task2) throws Exception {
                            AnonymousClass15 anonymousClass15 = AnonymousClass15.this;
                            CancellationToken cancellationToken2 = anonymousClass15.f1755b;
                            TaskCompletionSource taskCompletionSource2 = anonymousClass15.c;
                            if (cancellationToken2 != null && cancellationToken2.a.a()) {
                                taskCompletionSource2.a();
                                return null;
                            }
                            if (task2.h()) {
                                taskCompletionSource2.a();
                                return null;
                            }
                            if (task2.i()) {
                                taskCompletionSource2.b(task2.f());
                                return null;
                            }
                            taskCompletionSource2.c(task2.g());
                            return null;
                        }
                    });
                }
            } catch (CancellationException unused) {
                taskCompletionSource.a();
            } catch (Exception e6) {
                taskCompletionSource.b(e6);
            }
        }
    }

    static {
        BoltsExecutors boltsExecutors = BoltsExecutors.d;
        g = boltsExecutors.a;
        h = boltsExecutors.c;
        i = AndroidExecutors.f1741b.a;
        f1747j = new Task<>((Boolean) null);
        k = new Task<>(Boolean.TRUE);
        l = new Task<>(Boolean.FALSE);
        new Task(0);
    }

    public Task() {
    }

    public static <TResult> Task<TResult> a(final Callable<TResult> callable, Executor executor) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        try {
            executor.execute(new Runnable() { // from class: bolts.Task.4

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ CancellationToken f1757b = null;

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                    CancellationToken cancellationToken = this.f1757b;
                    if (cancellationToken != null && cancellationToken.a.a()) {
                        taskCompletionSource2.a();
                        return;
                    }
                    try {
                        taskCompletionSource2.c(callable.call());
                    } catch (CancellationException unused) {
                        taskCompletionSource2.a();
                    } catch (Exception e6) {
                        taskCompletionSource2.b(e6);
                    }
                }
            });
        } catch (Exception e6) {
            taskCompletionSource.b(new ExecutorException(e6));
        }
        return taskCompletionSource.a;
    }

    public static <TResult> Task<TResult> d(Exception exc) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        taskCompletionSource.b(exc);
        return taskCompletionSource.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <TResult> Task<TResult> e(TResult tresult) {
        if (tresult == 0) {
            return (Task<TResult>) f1747j;
        }
        if (tresult instanceof Boolean) {
            return ((Boolean) tresult).booleanValue() ? (Task<TResult>) k : (Task<TResult>) l;
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        taskCompletionSource.c(tresult);
        return taskCompletionSource.a;
    }

    public final <TContinuationResult> Task<TContinuationResult> b(final Continuation<TResult, TContinuationResult> continuation) {
        boolean z2;
        final Executor executor = h;
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        synchronized (this.a) {
            try {
                synchronized (this.a) {
                    z2 = this.f1748b;
                }
                if (!z2) {
                    this.f1750f.add(new Continuation<Object, Void>() { // from class: bolts.Task.10
                        @Override // bolts.Continuation
                        public final Void then(Task<Object> task) throws Exception {
                            Executor executor2 = executor;
                            TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                            Continuation continuation2 = continuation;
                            ExecutorService executorService = Task.g;
                            try {
                                ((BoltsExecutors.ImmediateExecutor) executor2).execute(new AnonymousClass14(taskCompletionSource2, continuation2, task));
                                return null;
                            } catch (Exception e6) {
                                taskCompletionSource2.b(new ExecutorException(e6));
                                return null;
                            }
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            try {
                ((BoltsExecutors.ImmediateExecutor) executor).execute(new AnonymousClass14(taskCompletionSource, continuation, this));
            } catch (Exception e6) {
                taskCompletionSource.b(new ExecutorException(e6));
            }
        }
        return taskCompletionSource.a;
    }

    public final <TContinuationResult> Task<TContinuationResult> c(final Continuation<TResult, Task<TContinuationResult>> continuation, final Executor executor, final CancellationToken cancellationToken) {
        boolean z2;
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        synchronized (this.a) {
            try {
                synchronized (this.a) {
                    z2 = this.f1748b;
                }
                if (!z2) {
                    this.f1750f.add(new Continuation<TResult, Void>() { // from class: bolts.Task.11
                        @Override // bolts.Continuation
                        public final Void then(Task task) throws Exception {
                            Executor executor2 = executor;
                            CancellationToken cancellationToken2 = cancellationToken;
                            TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                            Continuation continuation2 = continuation;
                            ExecutorService executorService = Task.g;
                            try {
                                ((BoltsExecutors.ImmediateExecutor) executor2).execute(new AnonymousClass15(cancellationToken2, taskCompletionSource2, continuation2, task));
                                return null;
                            } catch (Exception e6) {
                                taskCompletionSource2.b(new ExecutorException(e6));
                                return null;
                            }
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            try {
                ((BoltsExecutors.ImmediateExecutor) executor).execute(new AnonymousClass15(cancellationToken, taskCompletionSource, continuation, this));
            } catch (Exception e6) {
                taskCompletionSource.b(new ExecutorException(e6));
            }
        }
        return taskCompletionSource.a;
    }

    public final Exception f() {
        Exception exc;
        synchronized (this.a) {
            exc = this.f1749e;
        }
        return exc;
    }

    public final TResult g() {
        TResult tresult;
        synchronized (this.a) {
            tresult = this.d;
        }
        return tresult;
    }

    public final boolean h() {
        boolean z2;
        synchronized (this.a) {
            z2 = this.c;
        }
        return z2;
    }

    public final boolean i() {
        boolean z2;
        synchronized (this.a) {
            z2 = f() != null;
        }
        return z2;
    }

    public final void j() {
        synchronized (this.a) {
            Iterator it2 = this.f1750f.iterator();
            while (it2.hasNext()) {
                try {
                    ((Continuation) it2.next()).then(this);
                } catch (RuntimeException e6) {
                    throw e6;
                } catch (Exception e7) {
                    throw new RuntimeException(e7);
                }
            }
            this.f1750f = null;
        }
    }

    public final boolean k() {
        synchronized (this.a) {
            try {
                if (this.f1748b) {
                    return false;
                }
                this.f1748b = true;
                this.c = true;
                this.a.notifyAll();
                j();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean l(TResult tresult) {
        synchronized (this.a) {
            try {
                if (this.f1748b) {
                    return false;
                }
                this.f1748b = true;
                this.d = tresult;
                this.a.notifyAll();
                j();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Task(Boolean bool) {
        l(bool);
    }

    public Task(int i6) {
        k();
    }
}
