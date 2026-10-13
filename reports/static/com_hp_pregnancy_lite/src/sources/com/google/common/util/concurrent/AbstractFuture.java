package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import com.google.common.util.concurrent.internal.InternalFutureFailureAccess;
import com.google.common.util.concurrent.internal.InternalFutures;
import com.google.j2objc.annotations.ReflectionSupport;
import defpackage.h0;
import defpackage.xq4;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.Objects;
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
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
@ReflectionSupport
public abstract class AbstractFuture<V> extends InternalFutureFailureAccess implements ListenableFuture<V> {
    public static final boolean d;
    public static final LazyLogger e;
    public static final AtomicHelper f;
    public static final Object g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f16050a;
    public volatile Listener b;
    public volatile Waiter c;

    public static abstract class AtomicHelper {
        public AtomicHelper() {
        }

        public abstract boolean a(AbstractFuture abstractFuture, Listener listener, Listener listener2);

        public abstract boolean b(AbstractFuture abstractFuture, Object obj, Object obj2);

        public abstract boolean c(AbstractFuture abstractFuture, Waiter waiter, Waiter waiter2);

        public abstract Listener d(AbstractFuture abstractFuture, Listener listener);

        public abstract Waiter e(AbstractFuture abstractFuture, Waiter waiter);

        public abstract void f(Waiter waiter, Waiter waiter2);

        public abstract void g(Waiter waiter, Thread thread);
    }

    public static final class Cancellation {
        public static final Cancellation c;
        public static final Cancellation d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f16051a;
        public final Throwable b;

        static {
            if (AbstractFuture.d) {
                d = null;
                c = null;
            } else {
                d = new Cancellation(false, null);
                c = new Cancellation(true, null);
            }
        }

        public Cancellation(boolean z, Throwable th) {
            this.f16051a = z;
            this.b = th;
        }
    }

    public static final class Failure {
        public static final Failure b = new Failure(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.common.util.concurrent.AbstractFuture.Failure.1
            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        });

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f16052a;

        public Failure(Throwable th) {
            this.f16052a = (Throwable) Preconditions.u(th);
        }
    }

    public static final class SafeAtomicHelper extends AtomicHelper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f16054a;
        public final AtomicReferenceFieldUpdater b;
        public final AtomicReferenceFieldUpdater c;
        public final AtomicReferenceFieldUpdater d;
        public final AtomicReferenceFieldUpdater e;

        public SafeAtomicHelper(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f16054a = atomicReferenceFieldUpdater;
            this.b = atomicReferenceFieldUpdater2;
            this.c = atomicReferenceFieldUpdater3;
            this.d = atomicReferenceFieldUpdater4;
            this.e = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public boolean a(AbstractFuture abstractFuture, Listener listener, Listener listener2) {
            return h0.a(this.d, abstractFuture, listener, listener2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public boolean b(AbstractFuture abstractFuture, Object obj, Object obj2) {
            return h0.a(this.e, abstractFuture, obj, obj2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public boolean c(AbstractFuture abstractFuture, Waiter waiter, Waiter waiter2) {
            return h0.a(this.c, abstractFuture, waiter, waiter2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public Listener d(AbstractFuture abstractFuture, Listener listener) {
            return (Listener) this.d.getAndSet(abstractFuture, listener);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public Waiter e(AbstractFuture abstractFuture, Waiter waiter) {
            return (Waiter) this.c.getAndSet(abstractFuture, waiter);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public void f(Waiter waiter, Waiter waiter2) {
            this.b.lazySet(waiter, waiter2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public void g(Waiter waiter, Thread thread) {
            this.f16054a.lazySet(waiter, thread);
        }
    }

    public static final class SetFuture<V> implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractFuture f16055a;
        public final ListenableFuture b;

        public SetFuture(AbstractFuture abstractFuture, ListenableFuture listenableFuture) {
            this.f16055a = abstractFuture;
            this.b = listenableFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f16055a.f16050a != this) {
                return;
            }
            if (AbstractFuture.f.b(this.f16055a, this, AbstractFuture.u(this.b))) {
                AbstractFuture.r(this.f16055a, false);
            }
        }
    }

    public static final class SynchronizedHelper extends AtomicHelper {
        public SynchronizedHelper() {
            super();
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public boolean a(AbstractFuture abstractFuture, Listener listener, Listener listener2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.b != listener) {
                        return false;
                    }
                    abstractFuture.b = listener2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public boolean b(AbstractFuture abstractFuture, Object obj, Object obj2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f16050a != obj) {
                        return false;
                    }
                    abstractFuture.f16050a = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public boolean c(AbstractFuture abstractFuture, Waiter waiter, Waiter waiter2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.c != waiter) {
                        return false;
                    }
                    abstractFuture.c = waiter2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public Listener d(AbstractFuture abstractFuture, Listener listener) {
            Listener listener2;
            synchronized (abstractFuture) {
                try {
                    listener2 = abstractFuture.b;
                    if (listener2 != listener) {
                        abstractFuture.b = listener;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return listener2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public Waiter e(AbstractFuture abstractFuture, Waiter waiter) {
            Waiter waiter2;
            synchronized (abstractFuture) {
                try {
                    waiter2 = abstractFuture.c;
                    if (waiter2 != waiter) {
                        abstractFuture.c = waiter;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return waiter2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public void f(Waiter waiter, Waiter waiter2) {
            waiter.b = waiter2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public void g(Waiter waiter, Thread thread) {
            waiter.f16057a = thread;
        }
    }

    public interface Trusted<V> extends ListenableFuture<V> {
    }

    public static abstract class TrustedFuture<V> extends AbstractFuture<V> implements Trusted<V> {
        @Override // com.google.common.util.concurrent.AbstractFuture, com.google.common.util.concurrent.ListenableFuture
        public final void K(Runnable runnable, Executor executor) {
            super.K(runnable, executor);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public boolean cancel(boolean z) {
            return super.cancel(z);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public Object get() {
            return super.get();
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public boolean isCancelled() {
            return super.isCancelled();
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final boolean isDone() {
            return super.isDone();
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final Object get(long j, TimeUnit timeUnit) {
            return super.get(j, timeUnit);
        }
    }

    public static final class UnsafeAtomicHelper extends AtomicHelper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Unsafe f16056a;
        public static final long b;
        public static final long c;
        public static final long d;
        public static final long e;
        public static final long f;

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e2) {
                    throw new RuntimeException("Could not initialize intrinsics", e2.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.common.util.concurrent.AbstractFuture.UnsafeAtomicHelper.1
                    @Override // java.security.PrivilegedExceptionAction
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public Unsafe run() throws IllegalAccessException {
                        for (Field field : Unsafe.class.getDeclaredFields()) {
                            field.setAccessible(true);
                            Object obj = field.get(null);
                            if (Unsafe.class.isInstance(obj)) {
                                return (Unsafe) Unsafe.class.cast(obj);
                            }
                        }
                        throw new NoSuchFieldError("the Unsafe");
                    }
                });
            }
            try {
                c = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("c"));
                b = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("b"));
                d = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("a"));
                e = unsafe.objectFieldOffset(Waiter.class.getDeclaredField("a"));
                f = unsafe.objectFieldOffset(Waiter.class.getDeclaredField("b"));
                f16056a = unsafe;
            } catch (NoSuchFieldException e3) {
                throw new RuntimeException(e3);
            }
        }

        public UnsafeAtomicHelper() {
            super();
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public boolean a(AbstractFuture abstractFuture, Listener listener, Listener listener2) {
            return xq4.a(f16056a, abstractFuture, b, listener, listener2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public boolean b(AbstractFuture abstractFuture, Object obj, Object obj2) {
            return xq4.a(f16056a, abstractFuture, d, obj, obj2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public boolean c(AbstractFuture abstractFuture, Waiter waiter, Waiter waiter2) {
            return xq4.a(f16056a, abstractFuture, c, waiter, waiter2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public Listener d(AbstractFuture abstractFuture, Listener listener) {
            Listener listener2;
            do {
                listener2 = abstractFuture.b;
                if (listener == listener2) {
                    return listener2;
                }
            } while (!a(abstractFuture, listener2, listener));
            return listener2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public Waiter e(AbstractFuture abstractFuture, Waiter waiter) {
            Waiter waiter2;
            do {
                waiter2 = abstractFuture.c;
                if (waiter == waiter2) {
                    return waiter2;
                }
            } while (!c(abstractFuture, waiter2, waiter));
            return waiter2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public void f(Waiter waiter, Waiter waiter2) {
            f16056a.putObject(waiter, f, waiter2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        public void g(Waiter waiter, Thread thread) {
            f16056a.putObject(waiter, e, thread);
        }
    }

    public static final class Waiter {
        public static final Waiter c = new Waiter(false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Thread f16057a;
        public volatile Waiter b;

        public Waiter(boolean z) {
        }

        public void a(Waiter waiter) {
            AbstractFuture.f.f(this, waiter);
        }

        public void b() {
            Thread thread = this.f16057a;
            if (thread != null) {
                this.f16057a = null;
                LockSupport.unpark(thread);
            }
        }

        public Waiter() {
            AbstractFuture.f.g(this, Thread.currentThread());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Error] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.logging.Logger] */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.google.common.util.concurrent.AbstractFuture$1] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v9 */
    static {
        boolean z;
        AtomicHelper synchronizedHelper;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        d = z;
        e = new LazyLogger(AbstractFuture.class);
        ?? r3 = 0;
        r3 = 0;
        try {
            synchronizedHelper = new UnsafeAtomicHelper();
            e = null;
        } catch (Error | Exception e2) {
            e = e2;
            try {
                synchronizedHelper = new SafeAtomicHelper(AtomicReferenceFieldUpdater.newUpdater(Waiter.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(Waiter.class, Waiter.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Waiter.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Listener.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Object.class, "a"));
            } catch (Error | Exception e3) {
                synchronizedHelper = new SynchronizedHelper();
                r3 = e3;
            }
        }
        f = synchronizedHelper;
        if (r3 != 0) {
            LazyLogger lazyLogger = e;
            Logger loggerA = lazyLogger.a();
            Level level = Level.SEVERE;
            loggerA.log(level, "UnsafeAtomicHelper is broken!", e);
            lazyLogger.a().log(level, "SafeAtomicHelper is broken!", r3);
        }
        g = new Object();
    }

    private void k(StringBuilder sb) {
        try {
            Object objV = v(this);
            sb.append("SUCCESS, result=[");
            n(sb, objV);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        } catch (Exception e3) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e3.getClass());
            sb.append(" thrown from get()]");
        }
    }

    private static CancellationException p(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static void r(AbstractFuture abstractFuture, boolean z) {
        Listener listener = null;
        while (true) {
            abstractFuture.z();
            if (z) {
                abstractFuture.w();
                z = false;
            }
            abstractFuture.m();
            Listener listenerQ = abstractFuture.q(listener);
            while (listenerQ != null) {
                listener = listenerQ.c;
                Runnable runnable = listenerQ.f16053a;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof SetFuture) {
                    SetFuture setFuture = (SetFuture) runnable2;
                    abstractFuture = setFuture.f16055a;
                    if (abstractFuture.f16050a == setFuture) {
                        if (f.b(abstractFuture, setFuture, u(setFuture.b))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = listenerQ.b;
                    Objects.requireNonNull(executor);
                    s(runnable2, executor);
                }
                listenerQ = listener;
            }
            return;
        }
    }

    private static void s(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e2) {
            e.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    private Object t(Object obj) throws ExecutionException {
        if (obj instanceof Cancellation) {
            throw p("Task was cancelled.", ((Cancellation) obj).b);
        }
        if (obj instanceof Failure) {
            throw new ExecutionException(((Failure) obj).f16052a);
        }
        return obj == g ? NullnessCasts.b() : obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object u(ListenableFuture listenableFuture) {
        Throwable thA;
        if (listenableFuture instanceof Trusted) {
            Object cancellation = ((AbstractFuture) listenableFuture).f16050a;
            if (cancellation instanceof Cancellation) {
                Cancellation cancellation2 = (Cancellation) cancellation;
                if (cancellation2.f16051a) {
                    cancellation = cancellation2.b != null ? new Cancellation(false, cancellation2.b) : Cancellation.d;
                }
            }
            Objects.requireNonNull(cancellation);
            return cancellation;
        }
        if ((listenableFuture instanceof InternalFutureFailureAccess) && (thA = InternalFutures.a((InternalFutureFailureAccess) listenableFuture)) != null) {
            return new Failure(thA);
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        if ((!d) && zIsCancelled) {
            Cancellation cancellation3 = Cancellation.d;
            Objects.requireNonNull(cancellation3);
            return cancellation3;
        }
        try {
            Object objV = v(listenableFuture);
            if (!zIsCancelled) {
                return objV == null ? g : objV;
            }
            return new Cancellation(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture));
        } catch (Error e2) {
            e = e2;
            return new Failure(e);
        } catch (CancellationException e3) {
            if (zIsCancelled) {
                return new Cancellation(false, e3);
            }
            return new Failure(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e3));
        } catch (ExecutionException e4) {
            if (!zIsCancelled) {
                return new Failure(e4.getCause());
            }
            return new Cancellation(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture, e4));
        } catch (Exception e5) {
            e = e5;
            return new Failure(e);
        }
    }

    private static Object v(Future future) {
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

    private void z() {
        for (Waiter waiterE = f.e(this, Waiter.c); waiterE != null; waiterE = waiterE.b) {
            waiterE.b();
        }
    }

    public final void A(Waiter waiter) {
        waiter.f16057a = null;
        while (true) {
            Waiter waiter2 = this.c;
            if (waiter2 == Waiter.c) {
                return;
            }
            Waiter waiter3 = null;
            while (waiter2 != null) {
                Waiter waiter4 = waiter2.b;
                if (waiter2.f16057a != null) {
                    waiter3 = waiter2;
                } else if (waiter3 != null) {
                    waiter3.b = waiter4;
                    if (waiter3.f16057a == null) {
                    }
                } else if (!f.c(this, waiter2, waiter4)) {
                }
                waiter2 = waiter4;
            }
            return;
        }
    }

    public boolean B(Object obj) {
        if (obj == null) {
            obj = g;
        }
        if (!f.b(this, null, obj)) {
            return false;
        }
        r(this, false);
        return true;
    }

    public boolean C(Throwable th) {
        if (!f.b(this, null, new Failure((Throwable) Preconditions.u(th)))) {
            return false;
        }
        r(this, false);
        return true;
    }

    public boolean D(ListenableFuture listenableFuture) {
        Failure failure;
        Preconditions.u(listenableFuture);
        Object obj = this.f16050a;
        if (obj == null) {
            if (listenableFuture.isDone()) {
                if (!f.b(this, null, u(listenableFuture))) {
                    return false;
                }
                r(this, false);
                return true;
            }
            SetFuture setFuture = new SetFuture(this, listenableFuture);
            if (f.b(this, null, setFuture)) {
                try {
                    listenableFuture.K(setFuture, DirectExecutor.INSTANCE);
                } catch (Throwable th) {
                    try {
                        failure = new Failure(th);
                    } catch (Error | Exception unused) {
                        failure = Failure.b;
                    }
                    f.b(this, setFuture, failure);
                }
                return true;
            }
            obj = this.f16050a;
        }
        if (obj instanceof Cancellation) {
            listenableFuture.cancel(((Cancellation) obj).f16051a);
        }
        return false;
    }

    public final boolean E() {
        Object obj = this.f16050a;
        return (obj instanceof Cancellation) && ((Cancellation) obj).f16051a;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void K(Runnable runnable, Executor executor) {
        Listener listener;
        Preconditions.v(runnable, "Runnable was null.");
        Preconditions.v(executor, "Executor was null.");
        if (!isDone() && (listener = this.b) != Listener.d) {
            Listener listener2 = new Listener(runnable, executor);
            do {
                listener2.c = listener;
                if (f.a(this, listener, listener2)) {
                    return;
                } else {
                    listener = this.b;
                }
            } while (listener != Listener.d);
        }
        s(runnable, executor);
    }

    @Override // com.google.common.util.concurrent.internal.InternalFutureFailureAccess
    public final Throwable a() {
        if (!(this instanceof Trusted)) {
            return null;
        }
        Object obj = this.f16050a;
        if (obj instanceof Failure) {
            return ((Failure) obj).f16052a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        Cancellation cancellation;
        Object obj = this.f16050a;
        if (!(obj == null) && !(obj instanceof SetFuture)) {
            return false;
        }
        if (d) {
            cancellation = new Cancellation(z, new CancellationException("Future.cancel() was called."));
        } else {
            cancellation = z ? Cancellation.c : Cancellation.d;
            Objects.requireNonNull(cancellation);
        }
        AbstractFuture<V> abstractFuture = this;
        boolean z2 = false;
        while (true) {
            if (f.b(abstractFuture, obj, cancellation)) {
                r(abstractFuture, z);
                if (!(obj instanceof SetFuture)) {
                    return true;
                }
                ListenableFuture listenableFuture = ((SetFuture) obj).b;
                if (!(listenableFuture instanceof Trusted)) {
                    listenableFuture.cancel(z);
                    return true;
                }
                abstractFuture = (AbstractFuture) listenableFuture;
                obj = abstractFuture.f16050a;
                if (!(obj == null) && !(obj instanceof SetFuture)) {
                    return true;
                }
                z2 = true;
            } else {
                obj = abstractFuture.f16050a;
                if (!(obj instanceof SetFuture)) {
                    return z2;
                }
            }
        }
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f16050a;
        if ((obj != null) && (!(obj instanceof SetFuture))) {
            return t(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            Waiter waiter = this.c;
            if (waiter != Waiter.c) {
                Waiter waiter2 = new Waiter();
                while (true) {
                    waiter2.a(waiter);
                    if (f.c(this, waiter, waiter2)) {
                        do {
                            OverflowAvoidingLockSupport.a(this, nanos);
                            if (Thread.interrupted()) {
                                A(waiter2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f16050a;
                            if ((obj2 != null) && (!(obj2 instanceof SetFuture))) {
                                return t(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        A(waiter2);
                        break;
                    }
                    waiter = this.c;
                    if (waiter == Waiter.c) {
                    }
                }
            }
            Object obj3 = this.f16050a;
            Objects.requireNonNull(obj3);
            return t(obj3);
        }
        while (nanos > 0) {
            Object obj4 = this.f16050a;
            if ((obj4 != null) && (!(obj4 instanceof SetFuture))) {
                return t(obj4);
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
        String str = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String str2 = str + " (plus ";
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String str3 = str2 + jConvert + " " + lowerCase;
                if (z) {
                    str3 = str3 + ",";
                }
                str2 = str3 + " ";
            }
            if (z) {
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
    public boolean isCancelled() {
        return this.f16050a instanceof Cancellation;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.f16050a;
        return (!(obj instanceof SetFuture)) & (obj != null);
    }

    public final void l(StringBuilder sb) {
        String strA;
        int length = sb.length();
        sb.append("PENDING");
        Object obj = this.f16050a;
        if (obj instanceof SetFuture) {
            sb.append(", setFuture=[");
            o(sb, ((SetFuture) obj).b);
            sb.append("]");
        } else {
            try {
                strA = Strings.a(y());
            } catch (Exception | StackOverflowError e2) {
                strA = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strA != null) {
                sb.append(", info=[");
                sb.append(strA);
                sb.append("]");
            }
        }
        if (isDone()) {
            sb.delete(length, sb.length());
            k(sb);
        }
    }

    public void m() {
    }

    public final void n(StringBuilder sb, Object obj) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    public final void o(StringBuilder sb, Object obj) {
        try {
            if (obj == this) {
                sb.append("this future");
            } else {
                sb.append(obj);
            }
        } catch (Exception e2) {
            e = e2;
            sb.append("Exception thrown from implementation: ");
            sb.append(e.getClass());
        } catch (StackOverflowError e3) {
            e = e3;
            sb.append("Exception thrown from implementation: ");
            sb.append(e.getClass());
        }
    }

    public final Listener q(Listener listener) {
        Listener listener2 = listener;
        Listener listenerD = f.d(this, Listener.d);
        while (listenerD != null) {
            Listener listener3 = listenerD.c;
            listenerD.c = listener2;
            listener2 = listenerD;
            listenerD = listener3;
        }
        return listener2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            k(sb);
        } else {
            l(sb);
        }
        sb.append("]");
        return sb.toString();
    }

    public void w() {
    }

    public final void x(Future future) {
        if ((future != null) && isCancelled()) {
            future.cancel(E());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String y() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public static final class Listener {
        public static final Listener d = new Listener();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f16053a;
        public final Executor b;
        public Listener c;

        public Listener(Runnable runnable, Executor executor) {
            this.f16053a = runnable;
            this.b = executor;
        }

        public Listener() {
            this.f16053a = null;
            this.b = null;
        }
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f16050a;
            if ((obj2 != null) & (!(obj2 instanceof SetFuture))) {
                return t(obj2);
            }
            Waiter waiter = this.c;
            if (waiter != Waiter.c) {
                Waiter waiter2 = new Waiter();
                do {
                    waiter2.a(waiter);
                    if (f.c(this, waiter, waiter2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f16050a;
                            } else {
                                A(waiter2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof SetFuture))));
                        return t(obj);
                    }
                    waiter = this.c;
                } while (waiter != Waiter.c);
            }
            Object obj3 = this.f16050a;
            Objects.requireNonNull(obj3);
            return t(obj3);
        }
        throw new InterruptedException();
    }
}
