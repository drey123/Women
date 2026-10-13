package com.google.common.util.concurrent;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.Objects;
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
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractFuture<V> extends p213m4.a implements p196l4.g<V> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f20157e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Logger f20158i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f20159j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f20160k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f20161a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f20162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile j f20163d;

    public static final class Failure {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Failure f20164b = new Failure(new AnonymousClass1("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f20165a;

        /* JADX INFO: renamed from: com.google.common.util.concurrent.AbstractFuture$Failure$1, reason: invalid class name */
        public class AnonymousClass1 extends Throwable {
            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public Failure(Throwable th) {
            th.getClass();
            this.f20165a = th;
        }
    }

    public static abstract class a {
        public abstract boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2);

        public abstract boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2);

        public abstract boolean c(AbstractFuture<?> abstractFuture, j jVar, j jVar2);

        public abstract c d(AbstractFuture<?> abstractFuture, c cVar);

        public abstract j e(AbstractFuture abstractFuture);

        public abstract void f(j jVar, j jVar2);

        public abstract void g(j jVar, Thread thread);
    }

    public static final class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f20166c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f20167d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f20168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RuntimeException f20169b;

        static {
            if (AbstractFuture.f20157e) {
                f20167d = null;
                f20166c = null;
            } else {
                f20167d = new b(false, null);
                f20166c = new b(true, null);
            }
        }

        public b(boolean z10, RuntimeException runtimeException) {
            this.f20168a = z10;
            this.f20169b = runtimeException;
        }
    }

    public static final class d extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<j, Thread> f20174a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<j, j> f20175b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<AbstractFuture, j> f20176c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<AbstractFuture, c> f20177d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<AbstractFuture, Object> f20178e;

        public d(AtomicReferenceFieldUpdater<j, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<j, j> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractFuture, j> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractFuture, c> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractFuture, Object> atomicReferenceFieldUpdater5) {
            this.f20174a = atomicReferenceFieldUpdater;
            this.f20175b = atomicReferenceFieldUpdater2;
            this.f20176c = atomicReferenceFieldUpdater3;
            this.f20177d = atomicReferenceFieldUpdater4;
            this.f20178e = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2) {
            AtomicReferenceFieldUpdater<AbstractFuture, c> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f20177d;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, cVar, cVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == cVar);
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<AbstractFuture, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f20178e;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == obj);
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean c(AbstractFuture<?> abstractFuture, j jVar, j jVar2) {
            AtomicReferenceFieldUpdater<AbstractFuture, j> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f20176c;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, jVar, jVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == jVar);
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final c d(AbstractFuture<?> abstractFuture, c cVar) {
            return this.f20177d.getAndSet(abstractFuture, cVar);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final j e(AbstractFuture abstractFuture) {
            return this.f20176c.getAndSet(abstractFuture, j.f20187c);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final void f(j jVar, j jVar2) {
            this.f20175b.lazySet(jVar, jVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final void g(j jVar, Thread thread) {
            this.f20174a.lazySet(jVar, thread);
        }
    }

    public static final class e<V> implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.google.common.util.concurrent.a f20179a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final com.google.common.util.concurrent.e f20180c;

        public e(com.google.common.util.concurrent.a aVar, com.google.common.util.concurrent.e eVar) {
            this.f20179a = aVar;
            this.f20180c = eVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f20179a.f20161a != this) {
                return;
            }
            if (AbstractFuture.f20159j.b(this.f20179a, this, AbstractFuture.i(this.f20180c))) {
                AbstractFuture.f(this.f20179a);
            }
        }
    }

    public static final class f extends a {
        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f20162c != cVar) {
                        return false;
                    }
                    abstractFuture.f20162c = cVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f20161a != obj) {
                        return false;
                    }
                    abstractFuture.f20161a = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean c(AbstractFuture<?> abstractFuture, j jVar, j jVar2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f20163d != jVar) {
                        return false;
                    }
                    abstractFuture.f20163d = jVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final c d(AbstractFuture<?> abstractFuture, c cVar) {
            c cVar2;
            synchronized (abstractFuture) {
                cVar2 = abstractFuture.f20162c;
                if (cVar2 != cVar) {
                    abstractFuture.f20162c = cVar;
                }
            }
            return cVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final j e(AbstractFuture abstractFuture) {
            j jVar;
            j jVar2 = j.f20187c;
            synchronized (abstractFuture) {
                jVar = abstractFuture.f20163d;
                if (jVar != jVar2) {
                    abstractFuture.f20163d = jVar2;
                }
            }
            return jVar;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final void f(j jVar, j jVar2) {
            jVar.f20189b = jVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final void g(j jVar, Thread thread) {
            jVar.f20188a = thread;
        }
    }

    public interface g<V> extends p196l4.g<V> {
    }

    public static abstract class h<V> extends AbstractFuture<V> implements g<V> {
        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final boolean isCancelled() {
            return this.f20161a instanceof b;
        }
    }

    public static final class i extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Unsafe f20181a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final long f20182b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final long f20183c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f20184d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final long f20185e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final long f20186f;

        public class a implements PrivilegedExceptionAction<Unsafe> {
            public static Unsafe a() throws IllegalAccessException {
                for (Field field : Unsafe.class.getDeclaredFields()) {
                    field.setAccessible(true);
                    Object obj = field.get(null);
                    if (Unsafe.class.isInstance(obj)) {
                        return (Unsafe) Unsafe.class.cast(obj);
                    }
                }
                throw new NoSuchFieldError("the Unsafe");
            }

            @Override // java.security.PrivilegedExceptionAction
            public final /* bridge */ /* synthetic */ Unsafe run() {
                return a();
            }
        }

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e10) {
                    throw new RuntimeException("Could not initialize intrinsics", e10.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new a());
            }
            try {
                f20183c = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("d"));
                f20182b = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("c"));
                f20184d = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField(E6.a.PUSH_ADDITIONAL_DATA_KEY));
                f20185e = unsafe.objectFieldOffset(j.class.getDeclaredField(E6.a.PUSH_ADDITIONAL_DATA_KEY));
                f20186f = unsafe.objectFieldOffset(j.class.getDeclaredField("b"));
                f20181a = unsafe;
            } catch (Exception e11) {
                Object obj = com.google.common.base.i.f20022a;
                if (!(e11 instanceof RuntimeException)) {
                    throw new RuntimeException(e11);
                }
                throw ((RuntimeException) e11);
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2) {
            return p196l4.b.a(f20181a, abstractFuture, f20182b, cVar, cVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            return p196l4.c.a(f20181a, abstractFuture, f20184d, obj, obj2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean c(AbstractFuture<?> abstractFuture, j jVar, j jVar2) {
            return p196l4.a.a(f20181a, abstractFuture, f20183c, jVar, jVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final c d(AbstractFuture<?> abstractFuture, c cVar) {
            c cVar2;
            do {
                cVar2 = abstractFuture.f20162c;
                if (cVar == cVar2) {
                    break;
                }
            } while (!a(abstractFuture, cVar2, cVar));
            return cVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final j e(AbstractFuture abstractFuture) {
            j jVar;
            j jVar2 = j.f20187c;
            do {
                jVar = abstractFuture.f20163d;
                if (jVar2 == jVar) {
                    break;
                }
            } while (!c(abstractFuture, jVar, jVar2));
            return jVar;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final void f(j jVar, j jVar2) {
            f20181a.putObject(jVar, f20186f, jVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final void g(j jVar, Thread thread) {
            f20181a.putObject(jVar, f20185e, thread);
        }
    }

    public static final class j {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final j f20187c = new j();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Thread f20188a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile j f20189b;

        public j() {
            AbstractFuture.f20159j.g(this, Thread.currentThread());
        }
    }

    static {
        boolean z10;
        Throwable th;
        a fVar;
        try {
            z10 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z10 = false;
        }
        f20157e = z10;
        f20158i = Logger.getLogger(AbstractFuture.class.getName());
        Throwable th2 = null;
        try {
            fVar = new i();
            th = null;
        } catch (Throwable th3) {
            th = th3;
            try {
                fVar = new d(AtomicReferenceFieldUpdater.newUpdater(j.class, Thread.class, E6.a.PUSH_ADDITIONAL_DATA_KEY), AtomicReferenceFieldUpdater.newUpdater(j.class, j.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, j.class, "d"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, c.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Object.class, E6.a.PUSH_ADDITIONAL_DATA_KEY));
            } catch (Throwable th4) {
                th2 = th4;
                fVar = new f();
            }
        }
        f20159j = fVar;
        if (th2 != null) {
            Logger logger = f20158i;
            Level level = Level.SEVERE;
            logger.log(level, "UnsafeAtomicHelper is broken!", th);
            logger.log(level, "SafeAtomicHelper is broken!", th2);
        }
        f20160k = new Object();
    }

    public static void f(AbstractFuture<?> abstractFuture) {
        c cVar = null;
        while (true) {
            abstractFuture.getClass();
            for (j jVarE = f20159j.e(abstractFuture); jVarE != null; jVarE = jVarE.f20189b) {
                Thread thread = jVarE.f20188a;
                if (thread != null) {
                    jVarE.f20188a = null;
                    LockSupport.unpark(thread);
                }
            }
            abstractFuture.d();
            c cVar2 = cVar;
            c cVarD = f20159j.d(abstractFuture, c.f20170d);
            c cVar3 = cVar2;
            while (cVarD != null) {
                c cVar4 = cVarD.f20173c;
                cVarD.f20173c = cVar3;
                cVar3 = cVarD;
                cVarD = cVar4;
            }
            while (cVar3 != null) {
                cVar = cVar3.f20173c;
                Runnable runnable = cVar3.f20171a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof e) {
                    e eVar = (e) runnable;
                    abstractFuture = eVar.f20179a;
                    if (abstractFuture.f20161a == eVar) {
                        if (f20159j.b(abstractFuture, eVar, i(eVar.f20180c))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = cVar3.f20172b;
                    Objects.requireNonNull(executor);
                    g(runnable, executor);
                }
                cVar3 = cVar;
            }
            return;
        }
    }

    public static void g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            StringBuilder sb2 = new StringBuilder(strValueOf2.length() + strValueOf.length() + 57);
            sb2.append("RuntimeException while executing runnable ");
            sb2.append(strValueOf);
            sb2.append(" with executor ");
            sb2.append(strValueOf2);
            f20158i.log(level, sb2.toString(), (Throwable) e10);
        }
    }

    public static Object h(Object obj) throws ExecutionException {
        if (obj instanceof b) {
            RuntimeException runtimeException = ((b) obj).f20169b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(runtimeException);
            throw cancellationException;
        }
        if (obj instanceof Failure) {
            throw new ExecutionException(((Failure) obj).f20165a);
        }
        if (obj == f20160k) {
            return null;
        }
        return obj;
    }

    public static Object i(com.google.common.util.concurrent.e eVar) {
        Throwable thB;
        if (eVar != null) {
            Object bVar = eVar.f20161a;
            if (bVar instanceof b) {
                b bVar2 = (b) bVar;
                if (bVar2.f20168a) {
                    bVar = bVar2.f20169b != null ? new b(false, bVar2.f20169b) : b.f20167d;
                }
            }
            Objects.requireNonNull(bVar);
            return bVar;
        }
        if (eVar != null && (thB = eVar.b()) != null) {
            return new Failure(thB);
        }
        boolean z10 = eVar.f20161a instanceof b;
        if ((!f20157e) && z10) {
            b bVar3 = b.f20167d;
            Objects.requireNonNull(bVar3);
            return bVar3;
        }
        try {
            Object objJ = j(eVar);
            if (!z10) {
                return objJ == null ? f20160k : objJ;
            }
            String strValueOf = String.valueOf(eVar);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 84);
            sb2.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
            sb2.append(strValueOf);
            return new b(false, new IllegalArgumentException(sb2.toString()));
        } catch (CancellationException e10) {
            if (z10) {
                return new b(false, e10);
            }
            String strValueOf2 = String.valueOf(eVar);
            StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 77);
            sb3.append("get() threw CancellationException, despite reporting isCancelled() == false: ");
            sb3.append(strValueOf2);
            return new Failure(new IllegalArgumentException(sb3.toString(), e10));
        } catch (ExecutionException e11) {
            if (!z10) {
                return new Failure(e11.getCause());
            }
            String strValueOf3 = String.valueOf(eVar);
            StringBuilder sb4 = new StringBuilder(strValueOf3.length() + 84);
            sb4.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
            sb4.append(strValueOf3);
            return new b(false, new IllegalArgumentException(sb4.toString(), e11));
        } catch (Throwable th) {
            return new Failure(th);
        }
    }

    public static Object j(p196l4.g gVar) {
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
    public void a(Runnable runnable, Executor executor) {
        c cVar;
        com.google.common.base.f.c(executor, "Executor was null.");
        if (!isDone() && (cVar = this.f20162c) != c.f20170d) {
            c cVar2 = new c(runnable, executor);
            do {
                cVar2.f20173c = cVar;
                if (f20159j.a(this, cVar, cVar2)) {
                    return;
                } else {
                    cVar = this.f20162c;
                }
            } while (cVar != c.f20170d);
        }
        g(runnable, executor);
    }

    @Override // p213m4.a
    public final Throwable b() {
        if (!(this instanceof g)) {
            return null;
        }
        Object obj = this.f20161a;
        if (obj instanceof Failure) {
            return ((Failure) obj).f20165a;
        }
        return null;
    }

    public final void c(StringBuilder sb2) {
        try {
            Object objJ = j(this);
            sb2.append("SUCCESS, result=[");
            e(sb2, objJ);
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
    public boolean cancel(boolean z10) {
        b bVar;
        Object obj = this.f20161a;
        if (!(obj == null) && !(obj instanceof e)) {
            return false;
        }
        if (f20157e) {
            bVar = new b(z10, new CancellationException("Future.cancel() was called."));
        } else {
            bVar = z10 ? b.f20166c : b.f20167d;
            Objects.requireNonNull(bVar);
        }
        AbstractFuture<V> abstractFuture = this;
        boolean z11 = false;
        while (true) {
            if (f20159j.b(abstractFuture, obj, bVar)) {
                f(abstractFuture);
                if (obj instanceof e) {
                    abstractFuture = ((e) obj).f20180c;
                    if (abstractFuture != null) {
                        obj = abstractFuture.f20161a;
                        if ((obj == null) | (obj instanceof e)) {
                            z11 = true;
                        }
                    } else {
                        abstractFuture.cancel(z10);
                    }
                }
                return true;
            }
            obj = abstractFuture.f20161a;
            if (!(obj instanceof e)) {
                return z11;
            }
        }
    }

    public final void e(StringBuilder sb2, Object obj) {
        if (obj == null) {
            sb2.append("null");
        } else {
            if (obj == this) {
                sb2.append("this future");
                return;
            }
            sb2.append(obj.getClass().getName());
            sb2.append("@");
            sb2.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    @Override // java.util.concurrent.Future
    public V get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z10;
        long j11;
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f20161a;
        if ((obj != null) && (!(obj instanceof e))) {
            return (V) h(obj);
        }
        long j12 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            j jVar = this.f20163d;
            j jVar2 = j.f20187c;
            if (jVar != jVar2) {
                j jVar3 = new j();
                z10 = true;
                while (true) {
                    a aVar = f20159j;
                    aVar.f(jVar3, jVar);
                    if (aVar.c(this, jVar, jVar3)) {
                        j11 = j12;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                l(jVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f20161a;
                            if ((obj2 != null) && (!(obj2 instanceof e))) {
                                return (V) h(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        l(jVar3);
                        break;
                    }
                    long j13 = j12;
                    jVar = this.f20163d;
                    if (jVar != jVar2) {
                        j12 = j13;
                    }
                }
            }
            Object obj3 = this.f20161a;
            Objects.requireNonNull(obj3);
            return (V) h(obj3);
        }
        z10 = true;
        j11 = 0;
        while (nanos > j11) {
            Object obj4 = this.f20161a;
            if ((obj4 != null ? z10 : false) && (!(obj4 instanceof e))) {
                return (V) h(obj4);
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
        String lowerCase2 = timeUnit.toString().toLowerCase(locale);
        StringBuilder sb2 = new StringBuilder(String.valueOf(lowerCase2).length() + 28);
        sb2.append("Waited ");
        sb2.append(j10);
        sb2.append(" ");
        sb2.append(lowerCase2);
        String string3 = sb2.toString();
        if (nanos + 1000 < j11) {
            String strConcat = String.valueOf(string3).concat(" (plus ");
            long j14 = -nanos;
            long jConvert = timeUnit.convert(j14, TimeUnit.NANOSECONDS);
            long nanos2 = j14 - timeUnit.toNanos(jConvert);
            boolean z11 = (jConvert == j11 || nanos2 > 1000) ? z10 : false;
            if (jConvert > j11) {
                String strValueOf = String.valueOf(strConcat);
                StringBuilder sb3 = new StringBuilder(String.valueOf(lowerCase).length() + strValueOf.length() + 21);
                sb3.append(strValueOf);
                sb3.append(jConvert);
                sb3.append(" ");
                sb3.append(lowerCase);
                String string4 = sb3.toString();
                if (z11) {
                    string4 = String.valueOf(string4).concat(",");
                }
                strConcat = String.valueOf(string4).concat(" ");
            }
            if (z11) {
                String strValueOf2 = String.valueOf(strConcat);
                StringBuilder sb4 = new StringBuilder(strValueOf2.length() + 33);
                sb4.append(strValueOf2);
                sb4.append(nanos2);
                sb4.append(" nanoseconds ");
                strConcat = sb4.toString();
            }
            string3 = String.valueOf(strConcat).concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(String.valueOf(string3).concat(" but future completed as timeout expired"));
        }
        StringBuilder sb5 = new StringBuilder(String.valueOf(string).length() + String.valueOf(string3).length() + 5);
        sb5.append(string3);
        sb5.append(" for ");
        sb5.append(string);
        throw new TimeoutException(sb5.toString());
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f20161a instanceof b;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.f20161a;
        return (!(obj instanceof e)) & (obj != null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String k() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
        StringBuilder sb2 = new StringBuilder(41);
        sb2.append("remaining delay=[");
        sb2.append(delay);
        sb2.append(" ms]");
        return sb2.toString();
    }

    public final void l(j jVar) {
        jVar.f20188a = null;
        while (true) {
            j jVar2 = this.f20163d;
            if (jVar2 == j.f20187c) {
                return;
            }
            j jVar3 = null;
            while (jVar2 != null) {
                j jVar4 = jVar2.f20189b;
                if (jVar2.f20188a != null) {
                    jVar3 = jVar2;
                } else if (jVar3 != null) {
                    jVar3.f20189b = jVar4;
                    if (jVar3.f20188a == null) {
                    }
                } else if (!f20159j.c(this, jVar2, jVar4)) {
                }
                jVar2 = jVar4;
            }
            return;
        }
    }

    public boolean m(Throwable th) {
        th.getClass();
        if (!f20159j.b(this, null, new Failure(th))) {
            return false;
        }
        f(this);
        return true;
    }

    public final String toString() {
        String string;
        StringBuilder sb2 = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb2.append(getClass().getSimpleName());
        } else {
            sb2.append(getClass().getName());
        }
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            c(sb2);
        } else {
            int length = sb2.length();
            sb2.append("PENDING");
            Object obj = this.f20161a;
            if (obj instanceof e) {
                sb2.append(", setFuture=[");
                com.google.common.util.concurrent.e eVar = ((e) obj).f20180c;
                try {
                    if (eVar == this) {
                        sb2.append("this future");
                    } else {
                        sb2.append(eVar);
                    }
                } catch (RuntimeException e10) {
                    e = e10;
                    sb2.append("Exception thrown from implementation: ");
                    sb2.append(e.getClass());
                } catch (StackOverflowError e11) {
                    e = e11;
                    sb2.append("Exception thrown from implementation: ");
                    sb2.append(e.getClass());
                }
                sb2.append("]");
            } else {
                try {
                    string = k();
                    int i10 = com.google.common.base.e.f20021a;
                    if (string == null || string.isEmpty()) {
                        string = null;
                    }
                } catch (RuntimeException | StackOverflowError e12) {
                    String strValueOf = String.valueOf(e12.getClass());
                    StringBuilder sb3 = new StringBuilder(strValueOf.length() + 38);
                    sb3.append("Exception thrown from implementation: ");
                    sb3.append(strValueOf);
                    string = sb3.toString();
                }
                if (string != null) {
                    sb2.append(", info=[");
                    sb2.append(string);
                    sb2.append("]");
                }
            }
            if (isDone()) {
                sb2.delete(length, sb2.length());
                c(sb2);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public static final class c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f20170d = new c();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f20171a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f20172b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c f20173c;

        public c(Runnable runnable, Executor executor) {
            this.f20171a = runnable;
            this.f20172b = executor;
        }

        public c() {
            this.f20171a = null;
            this.f20172b = null;
        }
    }

    public void d() {
    }

    @Override // java.util.concurrent.Future
    public V get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f20161a;
            if ((obj2 != null) & (!(obj2 instanceof e))) {
                return (V) h(obj2);
            }
            j jVar = this.f20163d;
            j jVar2 = j.f20187c;
            if (jVar != jVar2) {
                j jVar3 = new j();
                do {
                    a aVar = f20159j;
                    aVar.f(jVar3, jVar);
                    if (aVar.c(this, jVar, jVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f20161a;
                            } else {
                                l(jVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof e))));
                        return (V) h(obj);
                    }
                    jVar = this.f20163d;
                } while (jVar != jVar2);
            }
            Object obj3 = this.f20161a;
            Objects.requireNonNull(obj3);
            return (V) h(obj3);
        }
        throw new InterruptedException();
    }
}
