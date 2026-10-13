package androidx.concurrent.futures;

import androidx.annotation.RestrictTo;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.h0;
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

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public abstract class AbstractResolvableFuture<V> implements ListenableFuture<V> {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(AbstractResolvableFuture.class.getName());
    public static final AtomicHelper f;
    public static final Object g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f4599a;
    public volatile Listener b;
    public volatile Waiter c;

    public static abstract class AtomicHelper {
        public AtomicHelper() {
        }

        public abstract boolean a(AbstractResolvableFuture abstractResolvableFuture, Listener listener, Listener listener2);

        public abstract boolean b(AbstractResolvableFuture abstractResolvableFuture, Object obj, Object obj2);

        public abstract boolean c(AbstractResolvableFuture abstractResolvableFuture, Waiter waiter, Waiter waiter2);

        public abstract void d(Waiter waiter, Waiter waiter2);

        public abstract void e(Waiter waiter, Thread thread);
    }

    public static final class Cancellation {
        public static final Cancellation c;
        public static final Cancellation d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f4600a;
        public final Throwable b;

        static {
            if (AbstractResolvableFuture.d) {
                d = null;
                c = null;
            } else {
                d = new Cancellation(false, null);
                c = new Cancellation(true, null);
            }
        }

        public Cancellation(boolean z, Throwable th) {
            this.f4600a = z;
            this.b = th;
        }
    }

    public static final class Failure {
        public static final Failure b = new Failure(new Throwable("Failure occurred while trying to finish a future.") { // from class: androidx.concurrent.futures.AbstractResolvableFuture.Failure.1
            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        });

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f4601a;

        public Failure(Throwable th) {
            this.f4601a = (Throwable) AbstractResolvableFuture.j(th);
        }
    }

    public static final class Listener {
        public static final Listener d = new Listener(null, null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f4602a;
        public final Executor b;
        public Listener c;

        public Listener(Runnable runnable, Executor executor) {
            this.f4602a = runnable;
            this.b = executor;
        }
    }

    public static final class SafeAtomicHelper extends AtomicHelper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f4603a;
        public final AtomicReferenceFieldUpdater b;
        public final AtomicReferenceFieldUpdater c;
        public final AtomicReferenceFieldUpdater d;
        public final AtomicReferenceFieldUpdater e;

        public SafeAtomicHelper(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f4603a = atomicReferenceFieldUpdater;
            this.b = atomicReferenceFieldUpdater2;
            this.c = atomicReferenceFieldUpdater3;
            this.d = atomicReferenceFieldUpdater4;
            this.e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        public boolean a(AbstractResolvableFuture abstractResolvableFuture, Listener listener, Listener listener2) {
            return h0.a(this.d, abstractResolvableFuture, listener, listener2);
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        public boolean b(AbstractResolvableFuture abstractResolvableFuture, Object obj, Object obj2) {
            return h0.a(this.e, abstractResolvableFuture, obj, obj2);
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        public boolean c(AbstractResolvableFuture abstractResolvableFuture, Waiter waiter, Waiter waiter2) {
            return h0.a(this.c, abstractResolvableFuture, waiter, waiter2);
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        public void d(Waiter waiter, Waiter waiter2) {
            this.b.lazySet(waiter, waiter2);
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        public void e(Waiter waiter, Thread thread) {
            this.f4603a.lazySet(waiter, thread);
        }
    }

    public static final class SetFuture<V> implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractResolvableFuture f4604a;
        public final ListenableFuture b;

        @Override // java.lang.Runnable
        public void run() {
            if (this.f4604a.f4599a != this) {
                return;
            }
            if (AbstractResolvableFuture.f.b(this.f4604a, this, AbstractResolvableFuture.r(this.b))) {
                AbstractResolvableFuture.l(this.f4604a);
            }
        }
    }

    public static final class SynchronizedHelper extends AtomicHelper {
        public SynchronizedHelper() {
            super();
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        public boolean a(AbstractResolvableFuture abstractResolvableFuture, Listener listener, Listener listener2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.b != listener) {
                        return false;
                    }
                    abstractResolvableFuture.b = listener2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        public boolean b(AbstractResolvableFuture abstractResolvableFuture, Object obj, Object obj2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.f4599a != obj) {
                        return false;
                    }
                    abstractResolvableFuture.f4599a = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        public boolean c(AbstractResolvableFuture abstractResolvableFuture, Waiter waiter, Waiter waiter2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.c != waiter) {
                        return false;
                    }
                    abstractResolvableFuture.c = waiter2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        public void d(Waiter waiter, Waiter waiter2) {
            waiter.b = waiter2;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.AtomicHelper
        public void e(Waiter waiter, Thread thread) {
            waiter.f4605a = thread;
        }
    }

    public static final class Waiter {
        public static final Waiter c = new Waiter(false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Thread f4605a;
        public volatile Waiter b;

        public Waiter(boolean z) {
        }

        public void a(Waiter waiter) {
            AbstractResolvableFuture.f.d(this, waiter);
        }

        public void b() {
            Thread thread = this.f4605a;
            if (thread != null) {
                this.f4605a = null;
                LockSupport.unpark(thread);
            }
        }

        public Waiter() {
            AbstractResolvableFuture.f.e(this, Thread.currentThread());
        }
    }

    static {
        AtomicHelper synchronizedHelper;
        try {
            synchronizedHelper = new SafeAtomicHelper(AtomicReferenceFieldUpdater.newUpdater(Waiter.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(Waiter.class, Waiter.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, Waiter.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, Listener.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            synchronizedHelper = new SynchronizedHelper();
        }
        f = synchronizedHelper;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static CancellationException i(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static Object j(Object obj) {
        obj.getClass();
        return obj;
    }

    public static void l(AbstractResolvableFuture abstractResolvableFuture) {
        Listener listener = null;
        while (true) {
            abstractResolvableFuture.v();
            abstractResolvableFuture.h();
            Listener listenerK = abstractResolvableFuture.k(listener);
            while (listenerK != null) {
                listener = listenerK.c;
                Runnable runnable = listenerK.f4602a;
                if (runnable instanceof SetFuture) {
                    SetFuture setFuture = (SetFuture) runnable;
                    abstractResolvableFuture = setFuture.f4604a;
                    if (abstractResolvableFuture.f4599a == setFuture) {
                        if (f.b(abstractResolvableFuture, setFuture, r(setFuture.b))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    o(runnable, listenerK.b);
                }
                listenerK = listener;
            }
            return;
        }
    }

    public static void o(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object r(ListenableFuture listenableFuture) {
        if (listenableFuture instanceof AbstractResolvableFuture) {
            Object obj = ((AbstractResolvableFuture) listenableFuture).f4599a;
            if (!(obj instanceof Cancellation)) {
                return obj;
            }
            Cancellation cancellation = (Cancellation) obj;
            if (cancellation.f4600a) {
                return cancellation.b != null ? new Cancellation(false, cancellation.b) : Cancellation.d;
            }
            return obj;
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        if ((!d) && zIsCancelled) {
            return Cancellation.d;
        }
        try {
            Object objS = s(listenableFuture);
            return objS == null ? g : objS;
        } catch (CancellationException e2) {
            if (zIsCancelled) {
                return new Cancellation(false, e2);
            }
            return new Failure(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e2));
        } catch (ExecutionException e3) {
            return new Failure(e3.getCause());
        } catch (Throwable th) {
            return new Failure(th);
        }
    }

    public static Object s(Future future) {
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

    public final boolean A() {
        Object obj = this.f4599a;
        return (obj instanceof Cancellation) && ((Cancellation) obj).f4600a;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void K(Runnable runnable, Executor executor) {
        j(runnable);
        j(executor);
        Listener listener = this.b;
        if (listener != Listener.d) {
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
        o(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        Cancellation cancellation;
        Object obj = this.f4599a;
        if (!(obj == null) && !(obj instanceof SetFuture)) {
            return false;
        }
        if (d) {
            cancellation = new Cancellation(z, new CancellationException("Future.cancel() was called."));
        } else {
            cancellation = z ? Cancellation.c : Cancellation.d;
        }
        AbstractResolvableFuture<V> abstractResolvableFuture = this;
        boolean z2 = false;
        while (true) {
            if (f.b(abstractResolvableFuture, obj, cancellation)) {
                if (z) {
                    abstractResolvableFuture.t();
                }
                l(abstractResolvableFuture);
                if (!(obj instanceof SetFuture)) {
                    return true;
                }
                ListenableFuture listenableFuture = ((SetFuture) obj).b;
                if (!(listenableFuture instanceof AbstractResolvableFuture)) {
                    listenableFuture.cancel(z);
                    return true;
                }
                abstractResolvableFuture = (AbstractResolvableFuture) listenableFuture;
                obj = abstractResolvableFuture.f4599a;
                if (!(obj == null) && !(obj instanceof SetFuture)) {
                    return true;
                }
                z2 = true;
            } else {
                obj = abstractResolvableFuture.f4599a;
                if (!(obj instanceof SetFuture)) {
                    return z2;
                }
            }
        }
    }

    public final void g(StringBuilder sb) {
        try {
            Object objS = s(this);
            sb.append("SUCCESS, result=[");
            sb.append(z(objS));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f4599a;
        if ((obj != null) && (!(obj instanceof SetFuture))) {
            return q(obj);
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
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                w(waiter2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f4599a;
                            if ((obj2 != null) && (!(obj2 instanceof SetFuture))) {
                                return q(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        w(waiter2);
                        break;
                    }
                    waiter = this.c;
                    if (waiter == Waiter.c) {
                    }
                }
            }
            return q(this.f4599a);
        }
        while (nanos > 0) {
            Object obj3 = this.f4599a;
            if ((obj3 != null) && (!(obj3 instanceof SetFuture))) {
                return q(obj3);
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

    public void h() {
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f4599a instanceof Cancellation;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f4599a;
        return (!(obj instanceof SetFuture)) & (obj != null);
    }

    public final Listener k(Listener listener) {
        Listener listener2;
        do {
            listener2 = this.b;
        } while (!f.a(this, listener2, Listener.d));
        Listener listener3 = listener;
        Listener listener4 = listener2;
        while (listener4 != null) {
            Listener listener5 = listener4.c;
            listener4.c = listener3;
            listener3 = listener4;
            listener4 = listener5;
        }
        return listener3;
    }

    public final Object q(Object obj) throws ExecutionException {
        if (obj instanceof Cancellation) {
            throw i("Task was cancelled.", ((Cancellation) obj).b);
        }
        if (obj instanceof Failure) {
            throw new ExecutionException(((Failure) obj).f4601a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    public void t() {
    }

    public String toString() {
        String strU;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            g(sb);
        } else {
            try {
                strU = u();
            } catch (RuntimeException e2) {
                strU = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strU != null && !strU.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strU);
                sb.append("]");
            } else if (isDone()) {
                g(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String u() {
        Object obj = this.f4599a;
        if (obj instanceof SetFuture) {
            return "setFuture=[" + z(((SetFuture) obj).b) + "]";
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void v() {
        Waiter waiter;
        do {
            waiter = this.c;
        } while (!f.c(this, waiter, Waiter.c));
        while (waiter != null) {
            waiter.b();
            waiter = waiter.b;
        }
    }

    public final void w(Waiter waiter) {
        waiter.f4605a = null;
        while (true) {
            Waiter waiter2 = this.c;
            if (waiter2 == Waiter.c) {
                return;
            }
            Waiter waiter3 = null;
            while (waiter2 != null) {
                Waiter waiter4 = waiter2.b;
                if (waiter2.f4605a != null) {
                    waiter3 = waiter2;
                } else if (waiter3 != null) {
                    waiter3.b = waiter4;
                    if (waiter3.f4605a == null) {
                    }
                } else if (!f.c(this, waiter2, waiter4)) {
                }
                waiter2 = waiter4;
            }
            return;
        }
    }

    public boolean x(Object obj) {
        if (obj == null) {
            obj = g;
        }
        if (!f.b(this, null, obj)) {
            return false;
        }
        l(this);
        return true;
    }

    public boolean y(Throwable th) {
        if (!f.b(this, null, new Failure((Throwable) j(th)))) {
            return false;
        }
        l(this);
        return true;
    }

    public final String z(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f4599a;
            if ((obj2 != null) & (!(obj2 instanceof SetFuture))) {
                return q(obj2);
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
                                obj = this.f4599a;
                            } else {
                                w(waiter2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof SetFuture))));
                        return q(obj);
                    }
                    waiter = this.c;
                } while (waiter != Waiter.c);
            }
            return q(this.f4599a);
        }
        throw new InterruptedException();
    }
}
