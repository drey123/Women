package com.google.common.util.concurrent;

import androidx.compose.material3.internal.b;
import com.facebook.hermes.intl.Constants;
import com.google.ads.interactivemedia.v3.internal.A;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import com.google.common.base.Throwables;
import com.google.common.util.concurrent.internal.InternalFutureFailureAccess;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class AbstractFuture<V> extends InternalFutureFailureAccess implements ListenableFuture<V> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f21271e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f21272f;
    public static final AtomicHelper g;
    public static final Object h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f21273b;
    public volatile Listener c;
    public volatile Waiter d;

    public static abstract class AtomicHelper {
        public abstract boolean a(AbstractFuture<?> abstractFuture, Listener listener, Listener listener2);

        public abstract boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2);

        public abstract boolean c(AbstractFuture<?> abstractFuture, Waiter waiter, Waiter waiter2);

        public abstract void d(Waiter waiter, Waiter waiter2);

        public abstract void e(Waiter waiter, Thread thread);
    }

    public static final class Cancellation {
        public static final Cancellation c;
        public static final Cancellation d;
        public final boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f21274b;

        static {
            if (AbstractFuture.f21271e) {
                d = null;
                c = null;
            } else {
                d = new Cancellation(false, null);
                c = new Cancellation(true, null);
            }
        }

        public Cancellation(boolean z2, RuntimeException runtimeException) {
            this.a = z2;
            this.f21274b = runtimeException;
        }
    }

    public static final class Failure {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Failure f21275b = new Failure(new AnonymousClass1("Failure occurred while trying to finish a future."));
        public final Throwable a;

        /* JADX INFO: renamed from: com.google.common.util.concurrent.AbstractFuture$Failure$1, reason: invalid class name */
        public static class AnonymousClass1 extends Throwable {
            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public Failure(Throwable th) {
            th.getClass();
            this.a = th;
        }
    }

    public static final class Listener {
        public static final Listener d = new Listener(null, null);
        public final Runnable a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f21276b;
        public Listener c;

        public Listener(Runnable runnable, Executor executor) {
            this.a = runnable;
            this.f21276b = executor;
        }
    }

    public static final class SafeAtomicHelper extends AtomicHelper {
        public final AtomicReferenceFieldUpdater<Waiter, Thread> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<Waiter, Waiter> f21277b;
        public final AtomicReferenceFieldUpdater<AbstractFuture, Waiter> c;
        public final AtomicReferenceFieldUpdater<AbstractFuture, Listener> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<AbstractFuture, Object> f21278e;

        public SafeAtomicHelper(AtomicReferenceFieldUpdater<Waiter, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<Waiter, Waiter> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractFuture, Waiter> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractFuture, Listener> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractFuture, Object> atomicReferenceFieldUpdater5) {
            this.a = atomicReferenceFieldUpdater;
            this.f21277b = atomicReferenceFieldUpdater2;
            this.c = atomicReferenceFieldUpdater3;
            this.d = atomicReferenceFieldUpdater4;
            this.f21278e = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public final boolean a(AbstractFuture<?> abstractFuture, Listener listener, Listener listener2) {
            AtomicReferenceFieldUpdater<AbstractFuture, Listener> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.d;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, listener, listener2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == listener);
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public final boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<AbstractFuture, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f21278e;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == obj);
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public final boolean c(AbstractFuture<?> abstractFuture, Waiter waiter, Waiter waiter2) {
            AtomicReferenceFieldUpdater<AbstractFuture, Waiter> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.c;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, waiter, waiter2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == waiter);
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public final void d(Waiter waiter, Waiter waiter2) {
            this.f21277b.lazySet(waiter, waiter2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public final void e(Waiter waiter, Thread thread) {
            this.a.lazySet(waiter, thread);
        }
    }

    public static final class SetFuture<V> implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractFuture<V> f21279b;
        public final ListenableFuture<? extends V> c;

        public SetFuture(AbstractFuture<V> abstractFuture, ListenableFuture<? extends V> listenableFuture) {
            this.f21279b = abstractFuture;
            this.c = listenableFuture;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f21279b.f21273b != this) {
                return;
            }
            if (AbstractFuture.g.b(this.f21279b, this, AbstractFuture.h(this.c))) {
                AbstractFuture.e(this.f21279b);
            }
        }
    }

    public static final class SynchronizedHelper extends AtomicHelper {
        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public final boolean a(AbstractFuture<?> abstractFuture, Listener listener, Listener listener2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.c != listener) {
                        return false;
                    }
                    abstractFuture.c = listener2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public final boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f21273b != obj) {
                        return false;
                    }
                    abstractFuture.f21273b = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public final boolean c(AbstractFuture<?> abstractFuture, Waiter waiter, Waiter waiter2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.d != waiter) {
                        return false;
                    }
                    abstractFuture.d = waiter2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public final void d(Waiter waiter, Waiter waiter2) {
            waiter.f21283b = waiter2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public final void e(Waiter waiter, Thread thread) {
            waiter.a = thread;
        }
    }

    public interface Trusted<V> extends ListenableFuture<V> {
    }

    public static abstract class TrustedFuture<V> extends AbstractFuture<V> implements Trusted<V> {
        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final boolean isCancelled() {
            return this.f21273b instanceof Cancellation;
        }
    }

    public static final class UnsafeAtomicHelper extends AtomicHelper {
        public static final Unsafe a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final long f21280b;
        public static final long c;
        public static final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final long f21281e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final long f21282f;

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e6) {
                    throw new RuntimeException("Could not initialize intrinsics", e6.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.common.util.concurrent.AbstractFuture.UnsafeAtomicHelper.1
                    public static Unsafe a() throws Exception {
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
                    public final /* bridge */ /* synthetic */ Unsafe run() throws Exception {
                        return a();
                    }
                });
            }
            try {
                c = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("d"));
                f21280b = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("c"));
                d = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("b"));
                f21281e = unsafe.objectFieldOffset(Waiter.class.getDeclaredField("a"));
                f21282f = unsafe.objectFieldOffset(Waiter.class.getDeclaredField("b"));
                a = unsafe;
            } catch (Exception e7) {
                Throwables.b(e7);
                throw new RuntimeException(e7);
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public final boolean a(AbstractFuture<?> abstractFuture, Listener listener, Listener listener2) {
            return A.a(a, abstractFuture, f21280b, listener, listener2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public final boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            return A.a(a, abstractFuture, d, obj, obj2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public final boolean c(AbstractFuture<?> abstractFuture, Waiter waiter, Waiter waiter2) {
            return A.a(a, abstractFuture, c, waiter, waiter2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public final void d(Waiter waiter, Waiter waiter2) {
            a.putObject(waiter, f21282f, waiter2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public final void e(Waiter waiter, Thread thread) {
            a.putObject(waiter, f21281e, thread);
        }
    }

    public static final class Waiter {
        public static final Waiter c = new Waiter();
        public volatile Thread a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile Waiter f21283b;

        public Waiter() {
            AbstractFuture.g.e(this, Thread.currentThread());
        }
    }

    static {
        boolean z2;
        AtomicHelper synchronizedHelper;
        try {
            z2 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", Constants.CASEFIRST_FALSE));
        } catch (SecurityException unused) {
            z2 = false;
        }
        f21271e = z2;
        f21272f = Logger.getLogger(AbstractFuture.class.getName());
        Throwable th = null;
        try {
            synchronizedHelper = new UnsafeAtomicHelper();
            th = null;
        } catch (Throwable th2) {
            th = th2;
            try {
                synchronizedHelper = new SafeAtomicHelper(AtomicReferenceFieldUpdater.newUpdater(Waiter.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(Waiter.class, Waiter.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Waiter.class, "d"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Listener.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Object.class, "b"));
            } catch (Throwable th3) {
                th = th3;
                synchronizedHelper = new SynchronizedHelper();
            }
        }
        g = synchronizedHelper;
        if (th != null) {
            Logger logger = f21272f;
            Level level = Level.SEVERE;
            logger.log(level, "UnsafeAtomicHelper is broken!", th);
            logger.log(level, "SafeAtomicHelper is broken!", th);
        }
        h = new Object();
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
    public static void e(AbstractFuture<?> abstractFuture) {
        Listener listener;
        Listener listener2;
        Listener listener3 = null;
        while (true) {
            Waiter waiter = abstractFuture.d;
            if (g.c(abstractFuture, waiter, Waiter.c)) {
                while (waiter != null) {
                    Thread thread = waiter.a;
                    if (thread != null) {
                        waiter.a = null;
                        LockSupport.unpark(thread);
                    }
                    waiter = waiter.f21283b;
                }
                abstractFuture.c();
                do {
                    listener = abstractFuture.c;
                } while (!g.a(abstractFuture, listener, Listener.d));
                while (true) {
                    listener2 = listener3;
                    listener3 = listener;
                    if (listener3 == null) {
                        break;
                    }
                    listener = listener3.c;
                    listener3.c = listener2;
                }
                while (listener2 != null) {
                    listener3 = listener2.c;
                    Runnable runnable = listener2.a;
                    if (runnable instanceof SetFuture) {
                        SetFuture setFuture = (SetFuture) runnable;
                        abstractFuture = setFuture.f21279b;
                        if (abstractFuture.f21273b == setFuture) {
                            if (g.b(abstractFuture, setFuture, h(setFuture.c))) {
                            }
                        } else {
                            continue;
                        }
                    } else {
                        f(runnable, listener2.f21276b);
                    }
                    listener2 = listener3;
                }
                return;
            }
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e6) {
            f21272f.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e6);
        }
    }

    public static Object g(Object obj) throws ExecutionException {
        if (obj instanceof Cancellation) {
            Throwable th = ((Cancellation) obj).f21274b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof Failure) {
            throw new ExecutionException(((Failure) obj).a);
        }
        if (obj == h) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object h(ListenableFuture<?> listenableFuture) {
        Throwable thA;
        if (listenableFuture instanceof Trusted) {
            Object obj = ((AbstractFuture) listenableFuture).f21273b;
            if (!(obj instanceof Cancellation)) {
                return obj;
            }
            Cancellation cancellation = (Cancellation) obj;
            if (cancellation.a) {
                return cancellation.f21274b != null ? new Cancellation(false, (RuntimeException) cancellation.f21274b) : Cancellation.d;
            }
            return obj;
        }
        if ((listenableFuture instanceof InternalFutureFailureAccess) && (thA = ((InternalFutureFailureAccess) listenableFuture).a()) != null) {
            return new Failure(thA);
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        if ((!f21271e) && zIsCancelled) {
            return Cancellation.d;
        }
        try {
            Object objI = i(listenableFuture);
            if (!zIsCancelled) {
                return objI == null ? h : objI;
            }
            return new Cancellation(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture));
        } catch (CancellationException e6) {
            if (zIsCancelled) {
                return new Cancellation(false, e6);
            }
            return new Failure(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e6));
        } catch (ExecutionException e7) {
            if (!zIsCancelled) {
                return new Failure(e7.getCause());
            }
            return new Cancellation(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture, e7));
        } catch (Throwable th) {
            return new Failure(th);
        }
    }

    public static <V> V i(Future<V> future) throws ExecutionException {
        V v4;
        boolean z2 = false;
        while (true) {
            try {
                v4 = future.get();
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            } catch (Throwable th) {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return v4;
    }

    @Override // com.google.common.util.concurrent.internal.InternalFutureFailureAccess
    public final Throwable a() {
        if (!(this instanceof Trusted)) {
            return null;
        }
        Object obj = this.f21273b;
        if (obj instanceof Failure) {
            return ((Failure) obj).a;
        }
        return null;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable runnable, Executor executor) {
        Listener listener;
        Listener listener2;
        Preconditions.k(runnable, "Runnable was null.");
        Preconditions.k(executor, "Executor was null.");
        if (!isDone() && (listener = this.c) != (listener2 = Listener.d)) {
            Listener listener3 = new Listener(runnable, executor);
            do {
                listener3.c = listener;
                if (g.a(this, listener, listener3)) {
                    return;
                } else {
                    listener = this.c;
                }
            } while (listener != listener2);
        }
        f(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        try {
            Object objI = i(this);
            sb.append("SUCCESS, result=[");
            d(objI, sb);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e6) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e6.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e7) {
            sb.append("FAILURE, cause=[");
            sb.append(e7.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z2) {
        Cancellation cancellation;
        Object obj = this.f21273b;
        if (!(obj == null) && !(obj instanceof SetFuture)) {
            return false;
        }
        if (f21271e) {
            cancellation = new Cancellation(z2, new CancellationException("Future.cancel() was called."));
        } else {
            cancellation = z2 ? Cancellation.c : Cancellation.d;
        }
        AbstractFuture<V> abstractFuture = this;
        boolean z5 = false;
        while (true) {
            if (g.b(abstractFuture, obj, cancellation)) {
                e(abstractFuture);
                if (!(obj instanceof SetFuture)) {
                    return true;
                }
                ListenableFuture<? extends V> listenableFuture = ((SetFuture) obj).c;
                if (!(listenableFuture instanceof Trusted)) {
                    listenableFuture.cancel(z2);
                    return true;
                }
                abstractFuture = (AbstractFuture) listenableFuture;
                obj = abstractFuture.f21273b;
                if (!(obj == null) && !(obj instanceof SetFuture)) {
                    return true;
                }
                z5 = true;
            } else {
                obj = abstractFuture.f21273b;
                if (!(obj instanceof SetFuture)) {
                    return z5;
                }
            }
        }
    }

    public final void d(Object obj, StringBuilder sb) {
        try {
            if (obj == this) {
                sb.append("this future");
            } else {
                sb.append(obj);
            }
        } catch (RuntimeException e6) {
            e = e6;
            sb.append("Exception thrown from implementation: ");
            sb.append(e.getClass());
        } catch (StackOverflowError e7) {
            e = e7;
            sb.append("Exception thrown from implementation: ");
            sb.append(e.getClass());
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x0094  */
    /* JADX WARN: Code duplicated, block: B:49:0x0096  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a8 A[EDGE_INSN: B:56:0x00a8->B:36:0x0074 BREAK  A[LOOP:0: B:21:0x0041->B:86:?]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:67:0x0100  */
    /* JADX WARN: Code duplicated, block: B:69:0x0104  */
    /* JADX WARN: Code duplicated, block: B:71:0x011b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0127  */
    /* JADX WARN: Code duplicated, block: B:78:0x0147  */
    /* JADX WARN: Code duplicated, block: B:80:0x0153  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00a8 -> B:36:0x0074). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // java.util.concurrent.Future
    public V get(long r20, java.util.concurrent.TimeUnit r22) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException, java.util.concurrent.ExecutionException {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.AbstractFuture.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f21273b instanceof Cancellation;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.f21273b;
        return (!(obj instanceof SetFuture)) & (obj != null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String j() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void k(Waiter waiter) {
        waiter.a = null;
        while (true) {
            Waiter waiter2 = this.d;
            if (waiter2 == Waiter.c) {
                return;
            }
            Waiter waiter3 = null;
            while (waiter2 != null) {
                Waiter waiter4 = waiter2.f21283b;
                if (waiter2.a != null) {
                    waiter3 = waiter2;
                } else if (waiter3 != null) {
                    waiter3.f21283b = waiter4;
                    if (waiter3.a == null) {
                    }
                } else if (!g.c(this, waiter2, waiter4)) {
                }
                waiter2 = waiter4;
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
    public boolean l(V v4) {
        if (v4 == null) {
            v4 = (V) h;
        }
        if (!g.b(this, null, v4)) {
            return false;
        }
        e(this);
        return true;
    }

    public boolean m(Throwable th) {
        th.getClass();
        if (!g.b(this, null, new Failure(th))) {
            return false;
        }
        e(this);
        return true;
    }

    public final String toString() {
        String strA;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.f21273b;
            if (obj instanceof SetFuture) {
                sb.append(", setFuture=[");
                d(((SetFuture) obj).c, sb);
                sb.append("]");
            } else {
                try {
                    strA = Strings.a(j());
                } catch (RuntimeException | StackOverflowError e6) {
                    strA = "Exception thrown from implementation: " + e6.getClass();
                }
                if (strA != null) {
                    b.t(sb, ", info=[", strA, "]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                b(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Beta
    public void c() {
    }

    @Override // java.util.concurrent.Future
    public V get() throws ExecutionException, InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f21273b;
            if ((obj2 != null) & (!(obj2 instanceof SetFuture))) {
                return (V) g(obj2);
            }
            Waiter waiter = this.d;
            Waiter waiter2 = Waiter.c;
            if (waiter != waiter2) {
                Waiter waiter3 = new Waiter();
                do {
                    AtomicHelper atomicHelper = g;
                    atomicHelper.d(waiter3, waiter);
                    if (atomicHelper.c(this, waiter, waiter3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f21273b;
                            } else {
                                k(waiter3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof SetFuture))));
                        return (V) g(obj);
                    }
                    waiter = this.d;
                } while (waiter != waiter2);
            }
            return (V) g(this.f21273b);
        }
        throw new InterruptedException();
    }
}
