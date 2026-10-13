package androidx.concurrent.futures;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractResolvableFuture implements q5.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    static final boolean f1332j = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Logger f1333k = Logger.getLogger(AbstractResolvableFuture.class.getName());

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    static final b f1334l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Object f1335m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    volatile Object f1336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    volatile d f1337c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    volatile g f1338i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class Failure {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final Failure f1339b = new Failure(new Throwable("Failure occurred while trying to finish a future.") { // from class: androidx.concurrent.futures.AbstractResolvableFuture.Failure.1
            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        });

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Throwable f1340a;

        Failure(Throwable th) {
            this.f1340a = (Throwable) AbstractResolvableFuture.f(th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static abstract class b {
        private b() {
        }

        abstract boolean a(AbstractResolvableFuture abstractResolvableFuture, d dVar, d dVar2);

        abstract boolean b(AbstractResolvableFuture abstractResolvableFuture, Object obj, Object obj2);

        abstract boolean c(AbstractResolvableFuture abstractResolvableFuture, g gVar, g gVar2);

        abstract void d(g gVar, g gVar2);

        abstract void e(g gVar, Thread thread);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final c f1341c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final c f1342d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final boolean f1343a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Throwable f1344b;

        static {
            if (AbstractResolvableFuture.f1332j) {
                f1342d = null;
                f1341c = null;
            } else {
                f1342d = new c(false, null);
                f1341c = new c(true, null);
            }
        }

        c(boolean z10, Throwable th) {
            this.f1343a = z10;
            this.f1344b = th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final d f1345d = new d(null, null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Runnable f1346a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Executor f1347b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        d f1348c;

        d(Runnable runnable, Executor executor) {
            this.f1346a = runnable;
            this.f1347b = executor;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class e extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f1349a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f1350b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f1351c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f1352d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f1353e;

        e(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f1349a = atomicReferenceFieldUpdater;
            this.f1350b = atomicReferenceFieldUpdater2;
            this.f1351c = atomicReferenceFieldUpdater3;
            this.f1352d = atomicReferenceFieldUpdater4;
            this.f1353e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        boolean a(AbstractResolvableFuture abstractResolvableFuture, d dVar, d dVar2) {
            return androidx.concurrent.futures.a.a(this.f1352d, abstractResolvableFuture, dVar, dVar2);
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        boolean b(AbstractResolvableFuture abstractResolvableFuture, Object obj, Object obj2) {
            return androidx.concurrent.futures.a.a(this.f1353e, abstractResolvableFuture, obj, obj2);
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        boolean c(AbstractResolvableFuture abstractResolvableFuture, g gVar, g gVar2) {
            return androidx.concurrent.futures.a.a(this.f1351c, abstractResolvableFuture, gVar, gVar2);
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        void d(g gVar, g gVar2) {
            this.f1350b.lazySet(gVar, gVar2);
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        void e(g gVar, Thread thread) {
            this.f1349a.lazySet(gVar, thread);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class f extends b {
        f() {
            super();
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        boolean a(AbstractResolvableFuture abstractResolvableFuture, d dVar, d dVar2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.f1337c != dVar) {
                        return false;
                    }
                    abstractResolvableFuture.f1337c = dVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        boolean b(AbstractResolvableFuture abstractResolvableFuture, Object obj, Object obj2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.f1336b != obj) {
                        return false;
                    }
                    abstractResolvableFuture.f1336b = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        boolean c(AbstractResolvableFuture abstractResolvableFuture, g gVar, g gVar2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.f1338i != gVar) {
                        return false;
                    }
                    abstractResolvableFuture.f1338i = gVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        void d(g gVar, g gVar2) {
            gVar.f1356b = gVar2;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        void e(g gVar, Thread thread) {
            gVar.f1355a = thread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final g f1354c = new g(false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        volatile Thread f1355a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        volatile g f1356b;

        g(boolean z10) {
        }

        void a(g gVar) {
            AbstractResolvableFuture.f1334l.d(this, gVar);
        }

        void b() {
            Thread thread = this.f1355a;
            if (thread != null) {
                this.f1355a = null;
                LockSupport.unpark(thread);
            }
        }

        g() {
            AbstractResolvableFuture.f1334l.e(this, Thread.currentThread());
        }
    }

    static {
        b fVar;
        try {
            fVar = new e(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, g.class, "i"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, d.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, Object.class, "b"));
            th = null;
        } catch (Throwable th) {
            th = th;
            fVar = new f();
        }
        f1334l = fVar;
        if (th != null) {
            f1333k.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f1335m = new Object();
    }

    protected AbstractResolvableFuture() {
    }

    private void a(StringBuilder sb2) {
        try {
            Object objK = k(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(r(objK));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e10) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e10.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e11.getCause());
            sb2.append("]");
        }
    }

    private static CancellationException e(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    static Object f(Object obj) {
        obj.getClass();
        return obj;
    }

    private d g(d dVar) {
        d dVar2;
        do {
            dVar2 = this.f1337c;
        } while (!f1334l.a(this, dVar2, d.f1345d));
        d dVar3 = dVar;
        d dVar4 = dVar2;
        while (dVar4 != null) {
            d dVar5 = dVar4.f1348c;
            dVar4.f1348c = dVar3;
            dVar3 = dVar4;
            dVar4 = dVar5;
        }
        return dVar3;
    }

    static void h(AbstractResolvableFuture abstractResolvableFuture) {
        abstractResolvableFuture.n();
        abstractResolvableFuture.d();
        d dVarG = abstractResolvableFuture.g(null);
        while (dVarG != null) {
            d dVar = dVarG.f1348c;
            i(dVarG.f1346a, dVarG.f1347b);
            dVarG = dVar;
        }
    }

    private static void i(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f1333k.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    private Object j(Object obj) throws ExecutionException {
        if (obj instanceof c) {
            throw e("Task was cancelled.", ((c) obj).f1344b);
        }
        if (obj instanceof Failure) {
            throw new ExecutionException(((Failure) obj).f1340a);
        }
        if (obj == f1335m) {
            return null;
        }
        return obj;
    }

    static Object k(Future future) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    private void n() {
        g gVar;
        do {
            gVar = this.f1338i;
        } while (!f1334l.c(this, gVar, g.f1354c));
        while (gVar != null) {
            gVar.b();
            gVar = gVar.f1356b;
        }
    }

    private void o(g gVar) {
        gVar.f1355a = null;
        while (true) {
            g gVar2 = this.f1338i;
            if (gVar2 == g.f1354c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f1356b;
                if (gVar2.f1355a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f1356b = gVar4;
                    if (gVar3.f1355a == null) {
                    }
                } else if (!f1334l.c(this, gVar2, gVar4)) {
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    private String r(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    @Override // q5.a
    public final void addListener(Runnable runnable, Executor executor) {
        f(runnable);
        f(executor);
        d dVar = this.f1337c;
        if (dVar != d.f1345d) {
            d dVar2 = new d(runnable, executor);
            do {
                dVar2.f1348c = dVar;
                if (f1334l.a(this, dVar, dVar2)) {
                    return;
                } else {
                    dVar = this.f1337c;
                }
            } while (dVar != d.f1345d);
        }
        i(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        c cVar;
        Object obj = this.f1336b;
        if (obj == null) {
            if (f1332j) {
                cVar = new c(z10, new CancellationException("Future.cancel() was called."));
            } else {
                cVar = z10 ? c.f1341c : c.f1342d;
            }
            if (f1334l.b(this, obj, cVar)) {
                if (z10) {
                    l();
                }
                h(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f1336b;
        if (obj != null) {
            return j(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            g gVar = this.f1338i;
            if (gVar != g.f1354c) {
                g gVar2 = new g();
                while (true) {
                    gVar2.a(gVar);
                    if (f1334l.c(this, gVar, gVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                o(gVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f1336b;
                            if (obj2 != null) {
                                return j(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        o(gVar2);
                        break;
                    }
                    gVar = this.f1338i;
                    if (gVar == g.f1354c) {
                    }
                }
            }
            return j(this.f1336b);
        }
        while (nanos > 0) {
            Object obj3 = this.f1336b;
            if (obj3 != null) {
                return j(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String str = "Waited " + j10 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String str2 = str + " (plus ";
            long j11 = -nanos;
            long jConvert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
            long nanos2 = j11 - timeUnit.toNanos(jConvert);
            boolean z10 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String str3 = str2 + jConvert + " " + lowerCase;
                if (z10) {
                    str3 = str3 + ",";
                }
                str2 = str3 + " ";
            }
            if (z10) {
                str2 = str2 + nanos2 + " nanoseconds ";
            }
            str = str2 + "delay)";
        }
        if (isDone()) {
            throw new TimeoutException(str + " but future completed as timeout expired");
        }
        throw new TimeoutException(str + " for " + string);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f1336b instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f1336b != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String m() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    protected boolean p(Object obj) {
        if (obj == null) {
            obj = f1335m;
        }
        if (!f1334l.b(this, null, obj)) {
            return false;
        }
        h(this);
        return true;
    }

    protected boolean q(Throwable th) {
        if (!f1334l.b(this, null, new Failure((Throwable) f(th)))) {
            return false;
        }
        h(this);
        return true;
    }

    protected final boolean s() {
        Object obj = this.f1336b;
        return (obj instanceof c) && ((c) obj).f1343a;
    }

    public String toString() {
        String strM;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            a(sb2);
        } else {
            try {
                strM = m();
            } catch (RuntimeException e10) {
                strM = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strM != null && !strM.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strM);
                sb2.append("]");
            } else if (isDone()) {
                a(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    protected void d() {
    }

    protected void l() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f1336b;
            if (obj2 != null) {
                return j(obj2);
            }
            g gVar = this.f1338i;
            if (gVar != g.f1354c) {
                g gVar2 = new g();
                do {
                    gVar2.a(gVar);
                    if (f1334l.c(this, gVar, gVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f1336b;
                            } else {
                                o(gVar2);
                                throw new InterruptedException();
                            }
                        } while (!(obj != null));
                        return j(obj);
                    }
                    gVar = this.f1338i;
                } while (gVar != g.f1354c);
            }
            return j(this.f1336b);
        }
        throw new InterruptedException();
    }
}
