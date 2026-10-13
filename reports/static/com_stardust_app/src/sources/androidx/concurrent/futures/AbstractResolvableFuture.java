package androidx.concurrent.futures;

import androidx.compose.runtime.snapshots.u;
import androidx.compose.ui.text.font.D;
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

/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractResolvableFuture<V> implements p196l4.g<V> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f12638e = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Logger f12639i = Logger.getLogger(AbstractResolvableFuture.class.getName());

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f12640j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f12641k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f12642a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f12643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile g f12644d;

    public static final class Failure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f12645a;

        /* JADX INFO: renamed from: androidx.concurrent.futures.AbstractResolvableFuture$Failure$1, reason: invalid class name */
        public class AnonymousClass1 extends Throwable {
            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        static {
            new Failure(new AnonymousClass1("Failure occurred while trying to finish a future."));
        }

        public Failure(Throwable th) {
            boolean z10 = AbstractResolvableFuture.f12638e;
            th.getClass();
            this.f12645a = th;
        }
    }

    public static abstract class a {
        public abstract boolean a(AbstractResolvableFuture<?> abstractResolvableFuture, c cVar, c cVar2);

        public abstract boolean b(AbstractResolvableFuture<?> abstractResolvableFuture, Object obj, Object obj2);

        public abstract boolean c(AbstractResolvableFuture<?> abstractResolvableFuture, g gVar, g gVar2);

        public abstract void d(g gVar, g gVar2);

        public abstract void e(g gVar, Thread thread);
    }

    public static final class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f12646c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f12647d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f12648a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CancellationException f12649b;

        static {
            if (AbstractResolvableFuture.f12638e) {
                f12647d = null;
                f12646c = null;
            } else {
                f12647d = new b(false, null);
                f12646c = new b(true, null);
            }
        }

        public b(boolean z10, CancellationException cancellationException) {
            this.f12648a = z10;
            this.f12649b = cancellationException;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f12650d = new c(null, null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f12651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f12652b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c f12653c;

        public c(Runnable runnable, Executor executor) {
            this.f12651a = runnable;
            this.f12652b = executor;
        }
    }

    public static final class d extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<g, Thread> f12654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<g, g> f12655b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<AbstractResolvableFuture, g> f12656c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<AbstractResolvableFuture, c> f12657d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<AbstractResolvableFuture, Object> f12658e;

        public d(AtomicReferenceFieldUpdater<g, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<g, g> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractResolvableFuture, g> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractResolvableFuture, c> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractResolvableFuture, Object> atomicReferenceFieldUpdater5) {
            this.f12654a = atomicReferenceFieldUpdater;
            this.f12655b = atomicReferenceFieldUpdater2;
            this.f12656c = atomicReferenceFieldUpdater3;
            this.f12657d = atomicReferenceFieldUpdater4;
            this.f12658e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final boolean a(AbstractResolvableFuture<?> abstractResolvableFuture, c cVar, c cVar2) {
            AtomicReferenceFieldUpdater<AbstractResolvableFuture, c> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f12657d;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractResolvableFuture, cVar, cVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractResolvableFuture) == cVar);
            return false;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final boolean b(AbstractResolvableFuture<?> abstractResolvableFuture, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<AbstractResolvableFuture, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f12658e;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractResolvableFuture, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractResolvableFuture) == obj);
            return false;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final boolean c(AbstractResolvableFuture<?> abstractResolvableFuture, g gVar, g gVar2) {
            AtomicReferenceFieldUpdater<AbstractResolvableFuture, g> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f12656c;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractResolvableFuture, gVar, gVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractResolvableFuture) == gVar);
            return false;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final void d(g gVar, g gVar2) {
            this.f12655b.lazySet(gVar, gVar2);
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final void e(g gVar, Thread thread) {
            this.f12654a.lazySet(gVar, thread);
        }
    }

    public static final class e<V> implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    public static final class f extends a {
        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final boolean a(AbstractResolvableFuture<?> abstractResolvableFuture, c cVar, c cVar2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.f12643c != cVar) {
                        return false;
                    }
                    abstractResolvableFuture.f12643c = cVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final boolean b(AbstractResolvableFuture<?> abstractResolvableFuture, Object obj, Object obj2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.f12642a != obj) {
                        return false;
                    }
                    abstractResolvableFuture.f12642a = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final boolean c(AbstractResolvableFuture<?> abstractResolvableFuture, g gVar, g gVar2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.f12644d != gVar) {
                        return false;
                    }
                    abstractResolvableFuture.f12644d = gVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final void d(g gVar, g gVar2) {
            gVar.f12661b = gVar2;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final void e(g gVar, Thread thread) {
            gVar.f12660a = thread;
        }
    }

    public static final class g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final g f12659c = new g();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Thread f12660a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile g f12661b;

        public g() {
            AbstractResolvableFuture.f12640j.e(this, Thread.currentThread());
        }
    }

    static {
        a fVar;
        try {
            fVar = new d(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, E6.a.PUSH_ADDITIONAL_DATA_KEY), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, g.class, "d"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, c.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, Object.class, E6.a.PUSH_ADDITIONAL_DATA_KEY));
            th = null;
        } catch (Throwable th) {
            th = th;
            fVar = new f();
        }
        f12640j = fVar;
        if (th != null) {
            f12639i.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f12641k = new Object();
    }

    public static void h(AbstractResolvableFuture<?> abstractResolvableFuture) {
        g gVar;
        c cVar;
        do {
            gVar = abstractResolvableFuture.f12644d;
        } while (!f12640j.c(abstractResolvableFuture, gVar, g.f12659c));
        while (gVar != null) {
            Thread thread = gVar.f12660a;
            if (thread != null) {
                gVar.f12660a = null;
                LockSupport.unpark(thread);
            }
            gVar = gVar.f12661b;
        }
        abstractResolvableFuture.g();
        do {
            cVar = abstractResolvableFuture.f12643c;
        } while (!f12640j.a(abstractResolvableFuture, cVar, c.f12650d));
        c cVar2 = null;
        while (cVar != null) {
            c cVar3 = cVar.f12653c;
            cVar.f12653c = cVar2;
            cVar2 = cVar;
            cVar = cVar3;
        }
        while (cVar2 != null) {
            c cVar4 = cVar2.f12653c;
            Runnable runnable = cVar2.f12651a;
            if (runnable instanceof e) {
                ((e) runnable).getClass();
                throw null;
            }
            i(runnable, cVar2.f12652b);
            cVar2 = cVar4;
        }
    }

    public static void i(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f12639i.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object j(Object obj) throws ExecutionException {
        if (obj instanceof b) {
            CancellationException cancellationException = ((b) obj).f12649b;
            CancellationException cancellationException2 = new CancellationException("Task was cancelled.");
            cancellationException2.initCause(cancellationException);
            throw cancellationException2;
        }
        if (obj instanceof Failure) {
            throw new ExecutionException(((Failure) obj).f12645a);
        }
        if (obj == f12641k) {
            return null;
        }
        return obj;
    }

    public static <V> V k(Future<V> future) {
        V v10;
        boolean z10 = false;
        while (true) {
            try {
                v10 = future.get();
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
        c cVar = this.f12643c;
        c cVar2 = c.f12650d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f12653c = cVar;
                if (f12640j.a(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f12643c;
                }
            } while (cVar != cVar2);
        }
        i(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        b bVar;
        Object obj = this.f12642a;
        if ((obj == null) | (obj instanceof e)) {
            if (f12638e) {
                bVar = new b(z10, new CancellationException("Future.cancel() was called."));
            } else {
                bVar = z10 ? b.f12646c : b.f12647d;
            }
            while (!f12640j.b(this, obj, bVar)) {
                obj = this.f12642a;
                if (!(obj instanceof e)) {
                }
            }
            h(this);
            if (!(obj instanceof e)) {
                return true;
            }
            ((e) obj).getClass();
            throw null;
        }
        return false;
    }

    public final void f(StringBuilder sb2) {
        try {
            Object objK = k(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(objK == this ? "this future" : String.valueOf(objK));
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
    public final V get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z10;
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f12642a;
        if ((obj != null) && (!(obj instanceof e))) {
            return (V) j(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            g gVar = this.f12644d;
            g gVar2 = g.f12659c;
            if (gVar != gVar2) {
                g gVar3 = new g();
                z10 = true;
                while (true) {
                    a aVar = f12640j;
                    aVar.d(gVar3, gVar);
                    if (aVar.c(this, gVar, gVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                m(gVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f12642a;
                            if ((obj2 != null) && (!(obj2 instanceof e))) {
                                return (V) j(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        m(gVar3);
                        break;
                    }
                    gVar = this.f12644d;
                    if (gVar == gVar2) {
                    }
                }
            }
            return (V) j(this.f12642a);
        }
        z10 = true;
        while (nanos > 0) {
            Object obj3 = this.f12642a;
            if ((obj3 != null ? z10 : false) && (!(obj3 instanceof e))) {
                return (V) j(obj3);
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

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f12642a instanceof b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f12642a;
        return (!(obj instanceof e)) & (obj != null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String l() {
        Object obj = this.f12642a;
        if (obj instanceof e) {
            StringBuilder sb2 = new StringBuilder("setFuture=[");
            ((e) obj).getClass();
            sb2.append("null");
            sb2.append("]");
            return sb2.toString();
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void m(g gVar) {
        gVar.f12660a = null;
        while (true) {
            g gVar2 = this.f12644d;
            if (gVar2 == g.f12659c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f12661b;
                if (gVar2.f12660a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f12661b = gVar4;
                    if (gVar3.f12660a == null) {
                    }
                } else if (!f12640j.c(this, gVar2, gVar4)) {
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public boolean n(V v10) {
        if (v10 == null) {
            v10 = (V) f12641k;
        }
        if (!f12640j.b(this, null, v10)) {
            return false;
        }
        h(this);
        return true;
    }

    public boolean o(Throwable th) {
        th.getClass();
        if (!f12640j.b(this, null, new Failure(th))) {
            return false;
        }
        h(this);
        return true;
    }

    public final String toString() {
        String strL;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f12642a instanceof b) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            f(sb2);
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
                f(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public void g() {
    }

    @Override // java.util.concurrent.Future
    public final V get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f12642a;
            if ((obj2 != null) & (!(obj2 instanceof e))) {
                return (V) j(obj2);
            }
            g gVar = this.f12644d;
            g gVar2 = g.f12659c;
            if (gVar != gVar2) {
                g gVar3 = new g();
                do {
                    a aVar = f12640j;
                    aVar.d(gVar3, gVar);
                    if (aVar.c(this, gVar, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f12642a;
                            } else {
                                m(gVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof e))));
                        return (V) j(obj);
                    }
                    gVar = this.f12644d;
                } while (gVar != gVar2);
            }
            return (V) j(this.f12642a);
        }
        throw new InterruptedException();
    }
}
