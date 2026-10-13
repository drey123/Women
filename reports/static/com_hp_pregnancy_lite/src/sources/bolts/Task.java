package bolts;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public class Task<TResult> {
    public static volatile UnobservedExceptionHandler l;
    public boolean b;
    public boolean c;
    public Object d;
    public Exception e;
    public boolean f;
    public UnobservedErrorNotifier g;
    public static final ExecutorService i = BoltsExecutors.a();
    public static final Executor j = BoltsExecutors.b();
    public static final Executor k = AndroidExecutors.c();
    public static Task m = new Task((Object) null);
    public static Task n = new Task(Boolean.TRUE);
    public static Task o = new Task(Boolean.FALSE);
    public static Task p = new Task(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7991a = new Object();
    public List h = new ArrayList();

    /* JADX INFO: renamed from: bolts.Task$1, reason: invalid class name */
    final class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ bolts.TaskCompletionSource f7992a;

        @Override // java.lang.Runnable
        public void run() {
            this.f7992a.g(null);
        }
    }

    /* JADX INFO: renamed from: bolts.Task$12, reason: invalid class name */
    class AnonymousClass12 implements Continuation<Object, Task<Object>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellationToken f7995a;
        public final /* synthetic */ Continuation b;

        @Override // bolts.Continuation
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Task a(Task task) {
            CancellationToken cancellationToken = this.f7995a;
            if (cancellationToken != null && cancellationToken.a()) {
                return Task.e();
            }
            if (task.t()) {
                return Task.m(task.o());
            }
            return task.r() ? Task.e() : task.h(this.b);
        }
    }

    /* JADX INFO: renamed from: bolts.Task$2, reason: invalid class name */
    final class AnonymousClass2 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ScheduledFuture f8000a;
        public final /* synthetic */ bolts.TaskCompletionSource b;

        @Override // java.lang.Runnable
        public void run() {
            this.f8000a.cancel(true);
            this.b.e();
        }
    }

    /* JADX INFO: renamed from: bolts.Task$3, reason: invalid class name */
    class AnonymousClass3 implements Continuation<Object, Task<Void>> {
        @Override // bolts.Continuation
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Task a(Task task) {
            if (task.r()) {
                return Task.e();
            }
            return task.t() ? Task.m(task.o()) : Task.n(null);
        }
    }

    /* JADX INFO: renamed from: bolts.Task$5, reason: invalid class name */
    final class AnonymousClass5 implements Continuation<Object, Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AtomicBoolean f8002a;
        public final /* synthetic */ bolts.TaskCompletionSource b;

        @Override // bolts.Continuation
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void a(Task task) {
            if (this.f8002a.compareAndSet(false, true)) {
                this.b.d(task);
                return null;
            }
            task.o();
            return null;
        }
    }

    /* JADX INFO: renamed from: bolts.Task$6, reason: invalid class name */
    final class AnonymousClass6 implements Continuation<Object, Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AtomicBoolean f8003a;
        public final /* synthetic */ bolts.TaskCompletionSource b;

        @Override // bolts.Continuation
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void a(Task task) {
            if (this.f8003a.compareAndSet(false, true)) {
                this.b.d(task);
                return null;
            }
            task.o();
            return null;
        }
    }

    /* JADX INFO: renamed from: bolts.Task$7, reason: invalid class name */
    final class AnonymousClass7 implements Continuation<Void, List<Object>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Collection f8004a;

        @Override // bolts.Continuation
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public List a(Task task) {
            if (this.f8004a.size() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f8004a.iterator();
            while (it.hasNext()) {
                arrayList.add(((Task) it.next()).p());
            }
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: bolts.Task$8, reason: invalid class name */
    final class AnonymousClass8 implements Continuation<Object, Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f8005a;
        public final /* synthetic */ ArrayList b;
        public final /* synthetic */ AtomicBoolean c;
        public final /* synthetic */ AtomicInteger d;
        public final /* synthetic */ bolts.TaskCompletionSource e;

        @Override // bolts.Continuation
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void a(Task task) {
            if (task.t()) {
                synchronized (this.f8005a) {
                    this.b.add(task.o());
                }
            }
            if (task.r()) {
                this.c.set(true);
            }
            if (this.d.decrementAndGet() == 0) {
                if (this.b.size() != 0) {
                    if (this.b.size() == 1) {
                        this.e.c((Exception) this.b.get(0));
                    } else {
                        this.e.c(new AggregateException(String.format("There were %d exceptions.", Integer.valueOf(this.b.size())), this.b));
                    }
                } else if (this.c.get()) {
                    this.e.b();
                } else {
                    this.e.d(null);
                }
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: bolts.Task$9, reason: invalid class name */
    class AnonymousClass9 implements Continuation<Void, Task<Void>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellationToken f8006a;
        public final /* synthetic */ Callable b;
        public final /* synthetic */ Continuation c;
        public final /* synthetic */ Executor d;
        public final /* synthetic */ Capture e;

        @Override // bolts.Continuation
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Task a(Task task) {
            CancellationToken cancellationToken = this.f8006a;
            if (cancellationToken == null || !cancellationToken.a()) {
                return ((Boolean) this.b.call()).booleanValue() ? Task.n(null).u(this.c, this.d).u((Continuation) this.e.a(), this.d) : Task.n(null);
            }
            return Task.e();
        }
    }

    public class TaskCompletionSource extends bolts.TaskCompletionSource<TResult> {
    }

    public interface UnobservedExceptionHandler {
        void a(Task task, UnobservedTaskException unobservedTaskException);
    }

    public Task() {
    }

    public static Task c(Callable callable, Executor executor) {
        return d(callable, executor, null);
    }

    public static Task d(final Callable callable, Executor executor, final CancellationToken cancellationToken) {
        final bolts.TaskCompletionSource taskCompletionSource = new bolts.TaskCompletionSource();
        try {
            executor.execute(new Runnable() { // from class: bolts.Task.4
                @Override // java.lang.Runnable
                public void run() {
                    CancellationToken cancellationToken2 = cancellationToken;
                    if (cancellationToken2 != null && cancellationToken2.a()) {
                        taskCompletionSource.b();
                        return;
                    }
                    try {
                        taskCompletionSource.d(callable.call());
                    } catch (CancellationException unused) {
                        taskCompletionSource.b();
                    } catch (Exception e) {
                        taskCompletionSource.c(e);
                    }
                }
            });
        } catch (Exception e) {
            taskCompletionSource.c(new ExecutorException(e));
        }
        return taskCompletionSource.a();
    }

    public static Task e() {
        return p;
    }

    public static void f(final bolts.TaskCompletionSource taskCompletionSource, final Continuation continuation, final Task task, Executor executor, final CancellationToken cancellationToken) {
        try {
            executor.execute(new Runnable() { // from class: bolts.Task.15
                @Override // java.lang.Runnable
                public void run() {
                    CancellationToken cancellationToken2 = cancellationToken;
                    if (cancellationToken2 != null && cancellationToken2.a()) {
                        taskCompletionSource.b();
                        return;
                    }
                    try {
                        Task task2 = (Task) continuation.a(task);
                        if (task2 == null) {
                            taskCompletionSource.d(null);
                        } else {
                            task2.h(new Continuation<Object, Void>() { // from class: bolts.Task.15.1
                                @Override // bolts.Continuation
                                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                                public Void a(Task task3) {
                                    CancellationToken cancellationToken3 = cancellationToken;
                                    if (cancellationToken3 != null && cancellationToken3.a()) {
                                        taskCompletionSource.b();
                                        return null;
                                    }
                                    if (task3.r()) {
                                        taskCompletionSource.b();
                                    } else if (task3.t()) {
                                        taskCompletionSource.c(task3.o());
                                    } else {
                                        taskCompletionSource.d(task3.p());
                                    }
                                    return null;
                                }
                            });
                        }
                    } catch (CancellationException unused) {
                        taskCompletionSource.b();
                    } catch (Exception e) {
                        taskCompletionSource.c(e);
                    }
                }
            });
        } catch (Exception e) {
            taskCompletionSource.c(new ExecutorException(e));
        }
    }

    public static void g(final bolts.TaskCompletionSource taskCompletionSource, final Continuation continuation, final Task task, Executor executor, final CancellationToken cancellationToken) {
        try {
            executor.execute(new Runnable() { // from class: bolts.Task.14
                @Override // java.lang.Runnable
                public void run() {
                    CancellationToken cancellationToken2 = cancellationToken;
                    if (cancellationToken2 != null && cancellationToken2.a()) {
                        taskCompletionSource.b();
                        return;
                    }
                    try {
                        taskCompletionSource.d(continuation.a(task));
                    } catch (CancellationException unused) {
                        taskCompletionSource.b();
                    } catch (Exception e) {
                        taskCompletionSource.c(e);
                    }
                }
            });
        } catch (Exception e) {
            taskCompletionSource.c(new ExecutorException(e));
        }
    }

    public static Task m(Exception exc) {
        bolts.TaskCompletionSource taskCompletionSource = new bolts.TaskCompletionSource();
        taskCompletionSource.c(exc);
        return taskCompletionSource.a();
    }

    public static Task n(Object obj) {
        if (obj == null) {
            return m;
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue() ? n : o;
        }
        bolts.TaskCompletionSource taskCompletionSource = new bolts.TaskCompletionSource();
        taskCompletionSource.d(obj);
        return taskCompletionSource.a();
    }

    public static UnobservedExceptionHandler q() {
        return l;
    }

    public Task h(Continuation continuation) {
        return i(continuation, j, null);
    }

    public Task i(final Continuation continuation, final Executor executor, final CancellationToken cancellationToken) {
        boolean zS;
        final bolts.TaskCompletionSource taskCompletionSource = new bolts.TaskCompletionSource();
        synchronized (this.f7991a) {
            try {
                zS = s();
                if (!zS) {
                    this.h.add(new Continuation<TResult, Void>() { // from class: bolts.Task.10
                        @Override // bolts.Continuation
                        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                        public Void a(Task task) {
                            Task.g(taskCompletionSource, continuation, task, executor, cancellationToken);
                            return null;
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zS) {
            g(taskCompletionSource, continuation, this, executor, cancellationToken);
        }
        return taskCompletionSource.a();
    }

    public Task j(Continuation continuation) {
        return l(continuation, j, null);
    }

    public Task k(Continuation continuation, Executor executor) {
        return l(continuation, executor, null);
    }

    public Task l(final Continuation continuation, final Executor executor, final CancellationToken cancellationToken) {
        boolean zS;
        final bolts.TaskCompletionSource taskCompletionSource = new bolts.TaskCompletionSource();
        synchronized (this.f7991a) {
            try {
                zS = s();
                if (!zS) {
                    this.h.add(new Continuation<TResult, Void>() { // from class: bolts.Task.11
                        @Override // bolts.Continuation
                        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                        public Void a(Task task) {
                            Task.f(taskCompletionSource, continuation, task, executor, cancellationToken);
                            return null;
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zS) {
            f(taskCompletionSource, continuation, this, executor, cancellationToken);
        }
        return taskCompletionSource.a();
    }

    public Exception o() {
        Exception exc;
        synchronized (this.f7991a) {
            try {
                if (this.e != null) {
                    this.f = true;
                    UnobservedErrorNotifier unobservedErrorNotifier = this.g;
                    if (unobservedErrorNotifier != null) {
                        unobservedErrorNotifier.a();
                        this.g = null;
                    }
                }
                exc = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return exc;
    }

    public Object p() {
        Object obj;
        synchronized (this.f7991a) {
            obj = this.d;
        }
        return obj;
    }

    public boolean r() {
        boolean z;
        synchronized (this.f7991a) {
            z = this.c;
        }
        return z;
    }

    public boolean s() {
        boolean z;
        synchronized (this.f7991a) {
            z = this.b;
        }
        return z;
    }

    public boolean t() {
        boolean z;
        synchronized (this.f7991a) {
            z = o() != null;
        }
        return z;
    }

    public Task u(Continuation continuation, Executor executor) {
        return v(continuation, executor, null);
    }

    public Task v(final Continuation continuation, Executor executor, final CancellationToken cancellationToken) {
        return k(new Continuation<TResult, Task<Object>>() { // from class: bolts.Task.13
            @Override // bolts.Continuation
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Task a(Task task) {
                CancellationToken cancellationToken2 = cancellationToken;
                if (cancellationToken2 != null && cancellationToken2.a()) {
                    return Task.e();
                }
                if (task.t()) {
                    return Task.m(task.o());
                }
                return task.r() ? Task.e() : task.j(continuation);
            }
        }, executor);
    }

    public final void w() {
        synchronized (this.f7991a) {
            Iterator it = this.h.iterator();
            while (it.hasNext()) {
                try {
                    ((Continuation) it.next()).a(this);
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new RuntimeException(e2);
                }
            }
            this.h = null;
        }
    }

    public boolean x() {
        synchronized (this.f7991a) {
            try {
                if (this.b) {
                    return false;
                }
                this.b = true;
                this.c = true;
                this.f7991a.notifyAll();
                w();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean y(Exception exc) {
        synchronized (this.f7991a) {
            try {
                if (this.b) {
                    return false;
                }
                this.b = true;
                this.e = exc;
                this.f = false;
                this.f7991a.notifyAll();
                w();
                if (!this.f && q() != null) {
                    this.g = new UnobservedErrorNotifier(this);
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean z(Object obj) {
        synchronized (this.f7991a) {
            try {
                if (this.b) {
                    return false;
                }
                this.b = true;
                this.d = obj;
                this.f7991a.notifyAll();
                w();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Task(Object obj) {
        z(obj);
    }

    public Task(boolean z) {
        if (z) {
            x();
        } else {
            z(null);
        }
    }
}
