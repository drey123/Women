package androidx.work.impl.utils.futures;

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
public abstract class AbstractFuture implements q5.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    static final boolean f4514j = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Logger f4515k = Logger.getLogger(AbstractFuture.class.getName());

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    static final b f4516l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Object f4517m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    volatile Object f4518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    volatile d f4519c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    volatile h f4520i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class Failure {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final Failure f4521b = new Failure(new Throwable("Failure occurred while trying to finish a future.") { // from class: androidx.work.impl.utils.futures.AbstractFuture.Failure.1
            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        });

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Throwable f4522a;

        Failure(Throwable th) {
            this.f4522a = (Throwable) AbstractFuture.d(th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static abstract class b {
        private b() {
        }

        abstract boolean a(AbstractFuture abstractFuture, d dVar, d dVar2);

        abstract boolean b(AbstractFuture abstractFuture, Object obj, Object obj2);

        abstract boolean c(AbstractFuture abstractFuture, h hVar, h hVar2);

        abstract void d(h hVar, h hVar2);

        abstract void e(h hVar, Thread thread);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final c f4523c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final c f4524d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final boolean f4525a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Throwable f4526b;

        static {
            if (AbstractFuture.f4514j) {
                f4524d = null;
                f4523c = null;
            } else {
                f4524d = new c(false, null);
                f4523c = new c(true, null);
            }
        }

        c(boolean z10, Throwable th) {
            this.f4525a = z10;
            this.f4526b = th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final d f4527d = new d(null, null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Runnable f4528a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Executor f4529b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        d f4530c;

        d(Runnable runnable, Executor executor) {
            this.f4528a = runnable;
            this.f4529b = executor;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class e extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f4531a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f4532b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f4533c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f4534d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f4535e;

        e(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f4531a = atomicReferenceFieldUpdater;
            this.f4532b = atomicReferenceFieldUpdater2;
            this.f4533c = atomicReferenceFieldUpdater3;
            this.f4534d = atomicReferenceFieldUpdater4;
            this.f4535e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.b
        boolean a(AbstractFuture abstractFuture, d dVar, d dVar2) {
            return androidx.concurrent.futures.a.a(this.f4534d, abstractFuture, dVar, dVar2);
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.b
        boolean b(AbstractFuture abstractFuture, Object obj, Object obj2) {
            return androidx.concurrent.futures.a.a(this.f4535e, abstractFuture, obj, obj2);
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.b
        boolean c(AbstractFuture abstractFuture, h hVar, h hVar2) {
            return androidx.concurrent.futures.a.a(this.f4533c, abstractFuture, hVar, hVar2);
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.b
        void d(h hVar, h hVar2) {
            this.f4532b.lazySet(hVar, hVar2);
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.b
        void e(h hVar, Thread thread) {
            this.f4531a.lazySet(hVar, thread);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class f implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final AbstractFuture f4536b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final q5.a f4537c;

        f(AbstractFuture abstractFuture, q5.a aVar) {
            this.f4536b = abstractFuture;
            this.f4537c = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f4536b.f4518b != this) {
                return;
            }
            if (AbstractFuture.f4516l.b(this.f4536b, this, AbstractFuture.i(this.f4537c))) {
                AbstractFuture.f(this.f4536b);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class g extends b {
        g() {
            super();
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.b
        boolean a(AbstractFuture abstractFuture, d dVar, d dVar2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f4519c != dVar) {
                        return false;
                    }
                    abstractFuture.f4519c = dVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.b
        boolean b(AbstractFuture abstractFuture, Object obj, Object obj2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f4518b != obj) {
                        return false;
                    }
                    abstractFuture.f4518b = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.b
        boolean c(AbstractFuture abstractFuture, h hVar, h hVar2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f4520i != hVar) {
                        return false;
                    }
                    abstractFuture.f4520i = hVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.b
        void d(h hVar, h hVar2) {
            hVar.f4540b = hVar2;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.b
        void e(h hVar, Thread thread) {
            hVar.f4539a = thread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final h f4538c = new h(false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        volatile Thread f4539a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        volatile h f4540b;

        h(boolean z10) {
        }

        void a(h hVar) {
            AbstractFuture.f4516l.d(this, hVar);
        }

        void b() {
            Thread thread = this.f4539a;
            if (thread != null) {
                this.f4539a = null;
                LockSupport.unpark(thread);
            }
        }

        h() {
            AbstractFuture.f4516l.e(this, Thread.currentThread());
        }
    }

    static {
        b gVar;
        try {
            gVar = new e(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, h.class, "i"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, d.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Object.class, "b"));
            th = null;
        } catch (Throwable th) {
            th = th;
            gVar = new g();
        }
        f4516l = gVar;
        if (th != null) {
            f4515k.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f4517m = new Object();
    }

    protected AbstractFuture() {
    }

    private void a(StringBuilder sb2) {
        try {
            Object objJ = j(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(r(objJ));
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

    private static CancellationException c(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    static Object d(Object obj) {
        obj.getClass();
        return obj;
    }

    private d e(d dVar) {
        d dVar2;
        do {
            dVar2 = this.f4519c;
        } while (!f4516l.a(this, dVar2, d.f4527d));
        d dVar3 = dVar;
        d dVar4 = dVar2;
        while (dVar4 != null) {
            d dVar5 = dVar4.f4530c;
            dVar4.f4530c = dVar3;
            dVar3 = dVar4;
            dVar4 = dVar5;
        }
        return dVar3;
    }

    static void f(AbstractFuture abstractFuture) {
        d dVar = null;
        while (true) {
            abstractFuture.m();
            abstractFuture.b();
            d dVarE = abstractFuture.e(dVar);
            while (dVarE != null) {
                dVar = dVarE.f4530c;
                Runnable runnable = dVarE.f4528a;
                if (runnable instanceof f) {
                    f fVar = (f) runnable;
                    abstractFuture = fVar.f4536b;
                    if (abstractFuture.f4518b == fVar) {
                        if (f4516l.b(abstractFuture, fVar, i(fVar.f4537c))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    g(runnable, dVarE.f4529b);
                }
                dVarE = dVar;
            }
            return;
        }
    }

    private static void g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f4515k.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    private Object h(Object obj) throws ExecutionException {
        if (obj instanceof c) {
            throw c("Task was cancelled.", ((c) obj).f4526b);
        }
        if (obj instanceof Failure) {
            throw new ExecutionException(((Failure) obj).f4522a);
        }
        if (obj == f4517m) {
            return null;
        }
        return obj;
    }

    static Object i(q5.a aVar) {
        if (aVar instanceof AbstractFuture) {
            Object obj = ((AbstractFuture) aVar).f4518b;
            if (!(obj instanceof c)) {
                return obj;
            }
            c cVar = (c) obj;
            if (cVar.f4525a) {
                return cVar.f4526b != null ? new c(false, cVar.f4526b) : c.f4524d;
            }
            return obj;
        }
        boolean zIsCancelled = aVar.isCancelled();
        if ((!f4514j) && zIsCancelled) {
            return c.f4524d;
        }
        try {
            Object objJ = j(aVar);
            return objJ == null ? f4517m : objJ;
        } catch (CancellationException e10) {
            if (zIsCancelled) {
                return new c(false, e10);
            }
            return new Failure(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + aVar, e10));
        } catch (ExecutionException e11) {
            return new Failure(e11.getCause());
        } catch (Throwable th) {
            return new Failure(th);
        }
    }

    private static Object j(Future future) {
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

    private void m() {
        h hVar;
        do {
            hVar = this.f4520i;
        } while (!f4516l.c(this, hVar, h.f4538c));
        while (hVar != null) {
            hVar.b();
            hVar = hVar.f4540b;
        }
    }

    private void n(h hVar) {
        hVar.f4539a = null;
        while (true) {
            h hVar2 = this.f4520i;
            if (hVar2 == h.f4538c) {
                return;
            }
            h hVar3 = null;
            while (hVar2 != null) {
                h hVar4 = hVar2.f4540b;
                if (hVar2.f4539a != null) {
                    hVar3 = hVar2;
                } else if (hVar3 != null) {
                    hVar3.f4540b = hVar4;
                    if (hVar3.f4539a == null) {
                    }
                } else if (!f4516l.c(this, hVar2, hVar4)) {
                }
                hVar2 = hVar4;
            }
            return;
        }
    }

    private String r(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    @Override // q5.a
    public final void addListener(Runnable runnable, Executor executor) {
        d(runnable);
        d(executor);
        d dVar = this.f4519c;
        if (dVar != d.f4527d) {
            d dVar2 = new d(runnable, executor);
            do {
                dVar2.f4530c = dVar;
                if (f4516l.a(this, dVar, dVar2)) {
                    return;
                } else {
                    dVar = this.f4519c;
                }
            } while (dVar != d.f4527d);
        }
        g(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        c cVar;
        Object obj = this.f4518b;
        if (!(obj == null) && !(obj instanceof f)) {
            return false;
        }
        if (f4514j) {
            cVar = new c(z10, new CancellationException("Future.cancel() was called."));
        } else {
            cVar = z10 ? c.f4523c : c.f4524d;
        }
        AbstractFuture abstractFuture = this;
        boolean z11 = false;
        while (true) {
            if (f4516l.b(abstractFuture, obj, cVar)) {
                if (z10) {
                    abstractFuture.k();
                }
                f(abstractFuture);
                if (obj instanceof f) {
                    q5.a aVar = ((f) obj).f4537c;
                    if (aVar instanceof AbstractFuture) {
                        abstractFuture = (AbstractFuture) aVar;
                        obj = abstractFuture.f4518b;
                        if ((obj == null) | (obj instanceof f)) {
                            z11 = true;
                        }
                    } else {
                        aVar.cancel(z10);
                    }
                }
                return true;
            }
            obj = abstractFuture.f4518b;
            if (!(obj instanceof f)) {
                return z11;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f4518b;
        if ((obj != null) && (!(obj instanceof f))) {
            return h(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            h hVar = this.f4520i;
            if (hVar != h.f4538c) {
                h hVar2 = new h();
                while (true) {
                    hVar2.a(hVar);
                    if (f4516l.c(this, hVar, hVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                n(hVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f4518b;
                            if ((obj2 != null) && (!(obj2 instanceof f))) {
                                return h(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        n(hVar2);
                        break;
                    }
                    hVar = this.f4520i;
                    if (hVar == h.f4538c) {
                    }
                }
            }
            return h(this.f4518b);
        }
        while (nanos > 0) {
            Object obj3 = this.f4518b;
            if ((obj3 != null) && (!(obj3 instanceof f))) {
                return h(obj3);
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
        return this.f4518b instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f4518b;
        return (!(obj instanceof f)) & (obj != null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String l() {
        Object obj = this.f4518b;
        if (obj instanceof f) {
            return "setFuture=[" + r(((f) obj).f4537c) + "]";
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    protected boolean o(Object obj) {
        if (obj == null) {
            obj = f4517m;
        }
        if (!f4516l.b(this, null, obj)) {
            return false;
        }
        f(this);
        return true;
    }

    protected boolean p(Throwable th) {
        if (!f4516l.b(this, null, new Failure((Throwable) d(th)))) {
            return false;
        }
        f(this);
        return true;
    }

    protected boolean q(q5.a aVar) {
        Failure failure;
        d(aVar);
        Object obj = this.f4518b;
        if (obj == null) {
            if (aVar.isDone()) {
                if (!f4516l.b(this, null, i(aVar))) {
                    return false;
                }
                f(this);
                return true;
            }
            f fVar = new f(this, aVar);
            if (f4516l.b(this, null, fVar)) {
                try {
                    aVar.addListener(fVar, DirectExecutor.INSTANCE);
                } catch (Throwable th) {
                    try {
                        failure = new Failure(th);
                    } catch (Throwable unused) {
                        failure = Failure.f4521b;
                    }
                    f4516l.b(this, fVar, failure);
                }
                return true;
            }
            obj = this.f4518b;
        }
        if (obj instanceof c) {
            aVar.cancel(((c) obj).f4525a);
        }
        return false;
    }

    public String toString() {
        String strL;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            a(sb2);
        } else {
            try {
                strL = l();
            } catch (RuntimeException e10) {
                strL = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strL != null && !strL.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strL);
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

    protected void b() {
    }

    protected void k() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f4518b;
            if ((obj2 != null) & (!(obj2 instanceof f))) {
                return h(obj2);
            }
            h hVar = this.f4520i;
            if (hVar != h.f4538c) {
                h hVar2 = new h();
                do {
                    hVar2.a(hVar);
                    if (f4516l.c(this, hVar, hVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f4518b;
                            } else {
                                n(hVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof f))));
                        return h(obj);
                    }
                    hVar = this.f4520i;
                } while (hVar != h.f4538c);
            }
            return h(this.f4518b);
        }
        throw new InterruptedException();
    }
}
