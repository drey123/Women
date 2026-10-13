package androidx.work.impl.utils.futures;

import androidx.compose.animation.core.b0;
import androidx.compose.runtime.snapshots.u;
import androidx.compose.ui.text.font.D;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractFuture<V> implements p196l4.g<V> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f16844e = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Logger f16845i = Logger.getLogger(AbstractFuture.class.getName());

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f16846j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f16847k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f16848a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f16849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile g f16850d;

    public static final class Failure {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Failure f16851b = new Failure(new AnonymousClass1("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f16852a;

        /* JADX INFO: renamed from: androidx.work.impl.utils.futures.AbstractFuture$Failure$1, reason: invalid class name */
        public class AnonymousClass1 extends Throwable {
            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public Failure(Throwable th) {
            boolean z10 = AbstractFuture.f16844e;
            th.getClass();
            this.f16852a = th;
        }
    }

    public static abstract class a {
        public abstract boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2);

        public abstract boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2);

        public abstract boolean c(AbstractFuture<?> abstractFuture, g gVar, g gVar2);

        public abstract void d(g gVar, g gVar2);

        public abstract void e(g gVar, Thread thread);
    }

    public static final class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f16853c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f16854d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f16855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CancellationException f16856b;

        static {
            if (AbstractFuture.f16844e) {
                f16854d = null;
                f16853c = null;
            } else {
                f16854d = new b(false, null);
                f16853c = new b(true, null);
            }
        }

        public b(boolean z10, CancellationException cancellationException) {
            this.f16855a = z10;
            this.f16856b = cancellationException;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f16857d = new c(null, null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f16858a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f16859b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c f16860c;

        public c(Runnable runnable, Executor executor) {
            this.f16858a = runnable;
            this.f16859b = executor;
        }
    }

    public static final class d extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<g, Thread> f16861a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<g, g> f16862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<AbstractFuture, g> f16863c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<AbstractFuture, c> f16864d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<AbstractFuture, Object> f16865e;

        public d(AtomicReferenceFieldUpdater<g, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<g, g> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractFuture, g> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractFuture, c> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractFuture, Object> atomicReferenceFieldUpdater5) {
            this.f16861a = atomicReferenceFieldUpdater;
            this.f16862b = atomicReferenceFieldUpdater2;
            this.f16863c = atomicReferenceFieldUpdater3;
            this.f16864d = atomicReferenceFieldUpdater4;
            this.f16865e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        public final boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2) {
            AtomicReferenceFieldUpdater<AbstractFuture, c> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f16864d;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, cVar, cVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == cVar);
            return false;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        public final boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<AbstractFuture, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f16865e;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == obj);
            return false;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        public final boolean c(AbstractFuture<?> abstractFuture, g gVar, g gVar2) {
            AtomicReferenceFieldUpdater<AbstractFuture, g> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f16863c;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, gVar, gVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == gVar);
            return false;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        public final void d(g gVar, g gVar2) {
            this.f16862b.lazySet(gVar, gVar2);
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        public final void e(g gVar, Thread thread) {
            this.f16861a.lazySet(gVar, thread);
        }
    }

    public static final class e<V> implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.work.impl.utils.futures.a f16866a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p196l4.g<? extends V> f16867c;

        public e(androidx.work.impl.utils.futures.a aVar, p196l4.g gVar) {
            this.f16866a = aVar;
            this.f16867c = gVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f16866a.f16848a != this) {
                return;
            }
            if (AbstractFuture.f16846j.b(this.f16866a, this, AbstractFuture.f(this.f16867c))) {
                AbstractFuture.c(this.f16866a);
            }
        }
    }

    public static final class f extends a {
        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        public final boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f16849c != cVar) {
                        return false;
                    }
                    abstractFuture.f16849c = cVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        public final boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f16848a != obj) {
                        return false;
                    }
                    abstractFuture.f16848a = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        public final boolean c(AbstractFuture<?> abstractFuture, g gVar, g gVar2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f16850d != gVar) {
                        return false;
                    }
                    abstractFuture.f16850d = gVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        public final void d(g gVar, g gVar2) {
            gVar.f16870b = gVar2;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        public final void e(g gVar, Thread thread) {
            gVar.f16869a = thread;
        }
    }

    public static final class g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final g f16868c = new g();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Thread f16869a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile g f16870b;

        public g() {
            AbstractFuture.f16846j.e(this, Thread.currentThread());
        }
    }

    static {
        a fVar;
        try {
            fVar = new d(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, E6.a.PUSH_ADDITIONAL_DATA_KEY), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, g.class, "d"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, c.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Object.class, E6.a.PUSH_ADDITIONAL_DATA_KEY));
            th = null;
        } catch (Throwable th) {
            th = th;
            fVar = new f();
        }
        f16846j = fVar;
        if (th != null) {
            f16845i.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f16847k = new Object();
    }

    public static void c(AbstractFuture<?> abstractFuture) {
        c cVar;
        c cVar2;
        c cVar3 = null;
        while (true) {
            g gVar = abstractFuture.f16850d;
            if (f16846j.c(abstractFuture, gVar, g.f16868c)) {
                while (gVar != null) {
                    Thread thread = gVar.f16869a;
                    if (thread != null) {
                        gVar.f16869a = null;
                        LockSupport.unpark(thread);
                    }
                    gVar = gVar.f16870b;
                }
                do {
                    cVar = abstractFuture.f16849c;
                } while (!f16846j.a(abstractFuture, cVar, c.f16857d));
                while (true) {
                    cVar2 = cVar3;
                    cVar3 = cVar;
                    if (cVar3 == null) {
                        break;
                    }
                    cVar = cVar3.f16860c;
                    cVar3.f16860c = cVar2;
                }
                while (cVar2 != null) {
                    cVar3 = cVar2.f16860c;
                    Runnable runnable = cVar2.f16858a;
                    if (runnable instanceof e) {
                        e eVar = (e) runnable;
                        abstractFuture = eVar.f16866a;
                        if (abstractFuture.f16848a == eVar) {
                            if (f16846j.b(abstractFuture, eVar, f(eVar.f16867c))) {
                            }
                        } else {
                            continue;
                        }
                    } else {
                        d(runnable, cVar2.f16859b);
                    }
                    cVar2 = cVar3;
                }
                return;
            }
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f16845i.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof b) {
            CancellationException cancellationException = ((b) obj).f16856b;
            CancellationException cancellationException2 = new CancellationException("Task was cancelled.");
            cancellationException2.initCause(cancellationException);
            throw cancellationException2;
        }
        if (obj instanceof Failure) {
            throw new ExecutionException(((Failure) obj).f16852a);
        }
        if (obj == f16847k) {
            return null;
        }
        return obj;
    }

    public static Object f(p196l4.g<?> gVar) {
        if (gVar instanceof AbstractFuture) {
            Object obj = ((AbstractFuture) gVar).f16848a;
            if (!(obj instanceof b)) {
                return obj;
            }
            b bVar = (b) obj;
            if (bVar.f16855a) {
                return bVar.f16856b != null ? new b(false, bVar.f16856b) : b.f16854d;
            }
            return obj;
        }
        boolean zIsCancelled = gVar.isCancelled();
        if ((!f16844e) && zIsCancelled) {
            return b.f16854d;
        }
        try {
            Object objG = g(gVar);
            return objG == null ? f16847k : objG;
        } catch (CancellationException e10) {
            if (zIsCancelled) {
                return new b(false, e10);
            }
            return new Failure(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + gVar, e10));
        } catch (ExecutionException e11) {
            return new Failure(e11.getCause());
        } catch (Throwable th) {
            return new Failure(th);
        }
    }

    public static Object g(p196l4.g gVar) {
        V v10;
        boolean z10 = false;
        while (true) {
            try {
                v10 = gVar.get();
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
        return v10;
    }

    @Override // p196l4.g
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        c cVar = this.f16849c;
        c cVar2 = c.f16857d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f16860c = cVar;
                if (f16846j.a(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f16849c;
                }
            } while (cVar != cVar2);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb2) {
        try {
            Object objG = g(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(objG == this ? "this future" : String.valueOf(objG));
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

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        b bVar;
        Object obj = this.f16848a;
        if (!(obj == null) && !(obj instanceof e)) {
            return false;
        }
        if (f16844e) {
            bVar = new b(z10, new CancellationException("Future.cancel() was called."));
        } else {
            bVar = z10 ? b.f16853c : b.f16854d;
        }
        AbstractFuture<V> abstractFuture = this;
        boolean z11 = false;
        while (true) {
            if (f16846j.b(abstractFuture, obj, bVar)) {
                c(abstractFuture);
                if (!(obj instanceof e)) {
                    break;
                }
                p196l4.g<? extends V> gVar = ((e) obj).f16867c;
                if (!(gVar instanceof AbstractFuture)) {
                    gVar.cancel(z10);
                    break;
                }
                abstractFuture = (AbstractFuture) gVar;
                obj = abstractFuture.f16848a;
                if (!(obj == null) && !(obj instanceof e)) {
                    break;
                }
                z11 = true;
            } else {
                obj = abstractFuture.f16848a;
                if (!(obj instanceof e)) {
                    return z11;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public final V get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z10;
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f16848a;
        if ((obj != null) && (!(obj instanceof e))) {
            return (V) e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            g gVar = this.f16850d;
            g gVar2 = g.f16868c;
            if (gVar != gVar2) {
                g gVar3 = new g();
                z10 = true;
                while (true) {
                    a aVar = f16846j;
                    aVar.d(gVar3, gVar);
                    if (aVar.c(this, gVar, gVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(gVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f16848a;
                            if ((obj2 != null) && (!(obj2 instanceof e))) {
                                return (V) e(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(gVar3);
                        break;
                    }
                    gVar = this.f16850d;
                    if (gVar == gVar2) {
                    }
                }
            }
            return (V) e(this.f16848a);
        }
        z10 = true;
        while (nanos > 0) {
            Object obj3 = this.f16848a;
            if ((obj3 != null ? z10 : false) && (!(obj3 instanceof e))) {
                return (V) e(obj3);
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
        StringBuilder sbA = u.a(j10, "Waited ", " ");
        sbA.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbA.toString();
        if (nanos + 1000 < 0) {
            String strA = D.a(string3, " (plus ");
            long j11 = -nanos;
            long jConvert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
            long nanos2 = j11 - timeUnit.toNanos(jConvert);
            boolean z11 = (jConvert == 0 || nanos2 > 1000) ? z10 : false;
            if (jConvert > 0) {
                String strA2 = strA + jConvert + " " + lowerCase;
                if (z11) {
                    strA2 = D.a(strA2, ",");
                }
                strA = D.a(strA2, " ");
            }
            if (z11) {
                strA = strA + nanos2 + " nanoseconds ";
            }
            string3 = D.a(strA, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(D.a(string3, " but future completed as timeout expired"));
        }
        throw new TimeoutException(androidx.concurrent.futures.a.a(string3, " for ", string));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String h() {
        Object obj = this.f16848a;
        if (obj instanceof e) {
            StringBuilder sb2 = new StringBuilder("setFuture=[");
            p196l4.g<? extends V> gVar = ((e) obj).f16867c;
            return b0.a(sb2, gVar == this ? "this future" : String.valueOf(gVar), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(g gVar) {
        gVar.f16869a = null;
        while (true) {
            g gVar2 = this.f16850d;
            if (gVar2 == g.f16868c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f16870b;
                if (gVar2.f16869a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f16870b = gVar4;
                    if (gVar3.f16869a == null) {
                    }
                } else if (!f16846j.c(this, gVar2, gVar4)) {
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f16848a instanceof b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f16848a;
        return (!(obj instanceof e)) & (obj != null);
    }

    public final String toString() {
        String strH;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f16848a instanceof b) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            b(sb2);
        } else {
            try {
                strH = h();
            } catch (RuntimeException e10) {
                strH = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strH != null && !strH.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strH);
                sb2.append("]");
            } else if (isDone()) {
                b(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // java.util.concurrent.Future
    public final V get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f16848a;
            if ((obj2 != null) & (!(obj2 instanceof e))) {
                return (V) e(obj2);
            }
            g gVar = this.f16850d;
            g gVar2 = g.f16868c;
            if (gVar != gVar2) {
                g gVar3 = new g();
                do {
                    a aVar = f16846j;
                    aVar.d(gVar3, gVar);
                    if (aVar.c(this, gVar, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f16848a;
                            } else {
                                i(gVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof e))));
                        return (V) e(obj);
                    }
                    gVar = this.f16850d;
                } while (gVar != gVar2);
            }
            return (V) e(this.f16848a);
        }
        throw new InterruptedException();
    }
}
