package io.grpc;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
@CheckReturnValue
public class Context {
    public static final Logger d = Logger.getLogger(Context.class.getName());
    public static final Context e = new Context();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CancellableContext f21695a;
    public final PersistentHashArrayMappedTrie.Node b;
    public final int c;

    /* JADX INFO: renamed from: io.grpc.Context$1CurrentContextExecutor, reason: invalid class name */
    final class C1CurrentContextExecutor implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Executor f21697a;

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f21697a.execute(Context.h().t(runnable));
        }
    }

    /* JADX INFO: renamed from: io.grpc.Context$1FixedContextExecutor, reason: invalid class name */
    final class C1FixedContextExecutor implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Executor f21698a;
        public final /* synthetic */ Context b;

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f21698a.execute(this.b.t(runnable));
        }
    }

    /* JADX INFO: renamed from: io.grpc.Context$2, reason: invalid class name */
    class AnonymousClass2 implements Callable<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callable f21699a;
        public final /* synthetic */ Context b;

        @Override // java.util.concurrent.Callable
        public Object call() {
            Context contextD = this.b.d();
            try {
                return this.f21699a.call();
            } finally {
                this.b.i(contextD);
            }
        }
    }

    public @interface CanIgnoreReturnValue {
    }

    public interface CancellationListener {
        void a(Context context);
    }

    public @interface CheckReturnValue {
    }

    public enum DirectExecutor implements Executor {
        INSTANCE;

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Context.DirectExecutor";
        }
    }

    public static final class ExecutableListener implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f21702a;
        public final CancellationListener b;
        public final Context c;

        public ExecutableListener(Executor executor, CancellationListener cancellationListener, Context context) {
            this.f21702a = executor;
            this.b = cancellationListener;
            this.c = context;
        }

        public void b() {
            try {
                this.f21702a.execute(this);
            } catch (Throwable th) {
                Context.d.log(Level.INFO, "Exception notifying context listener", th);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.a(this.c);
        }
    }

    public static final class Key<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21703a;
        public final Object b;

        public Key(String str) {
            this(str, null);
        }

        public String toString() {
            return this.f21703a;
        }

        public Key(String str, Object obj) {
            this.f21703a = (String) Context.g(str, "name");
            this.b = obj;
        }
    }

    public static final class LazyStorage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Storage f21704a;

        static {
            AtomicReference atomicReference = new AtomicReference();
            f21704a = a(atomicReference);
            Throwable th = (Throwable) atomicReference.get();
            if (th != null) {
                Context.d.log(Level.FINE, "Storage override doesn't exist. Using default", th);
            }
        }

        public static Storage a(AtomicReference atomicReference) {
            try {
                return (Storage) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(Storage.class).getConstructor(null).newInstance(null);
            } catch (ClassNotFoundException e) {
                atomicReference.set(e);
                return new ThreadLocalContextStorage();
            } catch (Exception e2) {
                throw new RuntimeException("Storage override failed to initialize", e2);
            }
        }
    }

    public static abstract class Storage {
        public abstract Context a();

        public abstract void b(Context context, Context context2);

        public abstract Context c(Context context);
    }

    public static CancellableContext e(Context context) {
        return context instanceof CancellableContext ? (CancellableContext) context : context.f21695a;
    }

    public static Object g(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static Context h() {
        Context contextA = n().a();
        return contextA == null ? e : contextA;
    }

    public static Key l(String str) {
        return new Key(str);
    }

    public static Storage n() {
        return LazyStorage.f21704a;
    }

    public static void o(int i) {
        if (i == 1000) {
            d.log(Level.SEVERE, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000", (Throwable) new Exception());
        }
    }

    public void c(CancellationListener cancellationListener, Executor executor) {
        g(cancellationListener, "cancellationListener");
        g(executor, "executor");
        CancellableContext cancellableContext = this.f21695a;
        if (cancellableContext == null) {
            return;
        }
        cancellableContext.x(new ExecutableListener(executor, cancellationListener, this));
    }

    public Context d() {
        Context contextC = n().c(this);
        return contextC == null ? e : contextC;
    }

    public Throwable f() {
        CancellableContext cancellableContext = this.f21695a;
        if (cancellableContext == null) {
            return null;
        }
        return cancellableContext.f();
    }

    public void i(Context context) {
        g(context, "toAttach");
        n().b(this, context);
    }

    public Deadline j() {
        CancellableContext cancellableContext = this.f21695a;
        if (cancellableContext == null) {
            return null;
        }
        return cancellableContext.j();
    }

    public boolean k() {
        CancellableContext cancellableContext = this.f21695a;
        if (cancellableContext == null) {
            return false;
        }
        return cancellableContext.k();
    }

    public void m(CancellationListener cancellationListener) {
        CancellableContext cancellableContext = this.f21695a;
        if (cancellableContext == null) {
            return;
        }
        cancellableContext.B(cancellationListener, this);
    }

    public CancellableContext p() {
        return new CancellableContext();
    }

    public CancellableContext q(Deadline deadline, ScheduledExecutorService scheduledExecutorService) {
        boolean z;
        g(deadline, "deadline");
        g(scheduledExecutorService, "scheduler");
        Deadline deadlineJ = j();
        if (deadlineJ == null || deadlineJ.compareTo(deadline) > 0) {
            z = true;
        } else {
            z = false;
            deadline = deadlineJ;
        }
        CancellableContext cancellableContext = new CancellableContext(deadline);
        if (z) {
            cancellableContext.C(deadline, scheduledExecutorService);
        }
        return cancellableContext;
    }

    public Context r(Key key, Object obj) {
        return new Context(this, PersistentHashArrayMappedTrie.a(this.b, key, obj));
    }

    public Runnable t(final Runnable runnable) {
        return new Runnable() { // from class: io.grpc.Context.1
            @Override // java.lang.Runnable
            public void run() {
                Context contextD = Context.this.d();
                try {
                    runnable.run();
                } finally {
                    Context.this.i(contextD);
                }
            }
        };
    }

    public static final class CancellableContext extends Context implements Closeable {
        public final Deadline f;
        public final Context g;
        public ArrayList h;
        public CancellationListener i;
        public Throwable j;
        public ScheduledFuture k;
        public boolean l;

        public final void A() {
            synchronized (this) {
                try {
                    ArrayList<ExecutableListener> arrayList = this.h;
                    if (arrayList == null) {
                        return;
                    }
                    CancellationListener cancellationListener = this.i;
                    this.i = null;
                    this.h = null;
                    for (ExecutableListener executableListener : arrayList) {
                        if (executableListener.c == this) {
                            executableListener.b();
                        }
                    }
                    for (ExecutableListener executableListener2 : arrayList) {
                        if (executableListener2.c != this) {
                            executableListener2.b();
                        }
                    }
                    CancellableContext cancellableContext = this.f21695a;
                    if (cancellableContext != null) {
                        cancellableContext.m(cancellationListener);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void B(CancellationListener cancellationListener, Context context) {
            synchronized (this) {
                try {
                    ArrayList arrayList = this.h;
                    if (arrayList != null) {
                        for (int size = arrayList.size() - 1; size >= 0; size--) {
                            ExecutableListener executableListener = (ExecutableListener) this.h.get(size);
                            if (executableListener.b == cancellationListener && executableListener.c == context) {
                                this.h.remove(size);
                                break;
                            }
                        }
                        if (this.h.isEmpty()) {
                            CancellableContext cancellableContext = this.f21695a;
                            if (cancellableContext != null) {
                                cancellableContext.m(this.i);
                            }
                            this.i = null;
                            this.h = null;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void C(Deadline deadline, ScheduledExecutorService scheduledExecutorService) {
            if (deadline.o()) {
                y(new TimeoutException("context timed out"));
            } else {
                synchronized (this) {
                    this.k = deadline.r(new Runnable() { // from class: io.grpc.Context.CancellableContext.1CancelOnExpiration
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                CancellableContext.this.y(new TimeoutException("context timed out"));
                            } catch (Throwable th) {
                                Context.d.log(Level.SEVERE, "Cancel threw an exception, which should not happen", th);
                            }
                        }
                    }, scheduledExecutorService);
                }
            }
        }

        @Override // io.grpc.Context
        public void c(CancellationListener cancellationListener, Executor executor) {
            Context.g(cancellationListener, "cancellationListener");
            Context.g(executor, "executor");
            x(new ExecutableListener(executor, cancellationListener, this));
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            y(null);
        }

        @Override // io.grpc.Context
        public Context d() {
            return this.g.d();
        }

        @Override // io.grpc.Context
        public Throwable f() {
            if (k()) {
                return this.j;
            }
            return null;
        }

        @Override // io.grpc.Context
        public void i(Context context) {
            this.g.i(context);
        }

        @Override // io.grpc.Context
        public Deadline j() {
            return this.f;
        }

        @Override // io.grpc.Context
        public boolean k() {
            synchronized (this) {
                try {
                    if (this.l) {
                        return true;
                    }
                    if (!super.k()) {
                        return false;
                    }
                    y(super.f());
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.grpc.Context
        public void m(CancellationListener cancellationListener) {
            B(cancellationListener, this);
        }

        public final void x(ExecutableListener executableListener) {
            synchronized (this) {
                try {
                    if (k()) {
                        executableListener.b();
                    } else {
                        ArrayList arrayList = this.h;
                        if (arrayList == null) {
                            ArrayList arrayList2 = new ArrayList();
                            this.h = arrayList2;
                            arrayList2.add(executableListener);
                            if (this.f21695a != null) {
                                CancellationListener cancellationListener = new CancellationListener() { // from class: io.grpc.Context.CancellableContext.1
                                    @Override // io.grpc.Context.CancellationListener
                                    public void a(Context context) {
                                        CancellableContext.this.y(context.f());
                                    }
                                };
                                this.i = cancellationListener;
                                this.f21695a.x(new ExecutableListener(DirectExecutor.INSTANCE, cancellationListener, this));
                            }
                        } else {
                            arrayList.add(executableListener);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public boolean y(Throwable th) {
            ScheduledFuture scheduledFuture;
            boolean z;
            synchronized (this) {
                try {
                    scheduledFuture = null;
                    if (this.l) {
                        z = false;
                    } else {
                        z = true;
                        this.l = true;
                        ScheduledFuture scheduledFuture2 = this.k;
                        if (scheduledFuture2 != null) {
                            this.k = null;
                            scheduledFuture = scheduledFuture2;
                        }
                        this.j = th;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            if (z) {
                A();
            }
            return z;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public CancellableContext(Context context) {
            super(context.b);
            this.f = context.j();
            this.g = new Context(this.b);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public CancellableContext(Context context, Deadline deadline) {
            super(context.b);
            this.f = deadline;
            this.g = new Context(this.b);
        }
    }

    public Context(Context context, PersistentHashArrayMappedTrie.Node node) {
        this.f21695a = e(context);
        this.b = node;
        int i = context.c + 1;
        this.c = i;
        o(i);
    }

    public Context() {
        this.f21695a = null;
        this.b = null;
        this.c = 0;
        o(0);
    }
}
