package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import com.facebook.hermes.intl.Constants;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
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
import sun.misc.Unsafe;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class awb<V> extends aws implements awl<V> {
    private static final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Logger f15636b;
    private static final a c;
    private static final Object d;
    private volatile d listeners;
    private volatile Object value;
    private volatile k waiters;

    /* JADX INFO: compiled from: IMASDK */
    abstract class a {
        public abstract void a(k kVar, k kVar2);

        public abstract void b(k kVar, Thread thread);

        public abstract boolean c(awb<?> awbVar, d dVar, d dVar2);

        public abstract boolean d(awb<?> awbVar, Object obj, Object obj2);

        public abstract boolean e(awb<?> awbVar, k kVar, k kVar2);
    }

    /* JADX INFO: compiled from: IMASDK */
    final class b {
        static final b a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final b f15637b;
        final boolean c;
        final Throwable d;

        static {
            if (awb.a) {
                f15637b = null;
                a = null;
            } else {
                f15637b = new b(false, null);
                a = new b(true, null);
            }
        }

        public b(boolean z2, Throwable th) {
            this.c = z2;
            this.d = th;
        }
    }

    /* JADX INFO: compiled from: IMASDK */
    final class c {
        static final c a = new c(new Throwable() { // from class: com.google.ads.interactivemedia.v3.internal.awb.c.1
            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        });

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Throwable f15638b;

        public c(Throwable th) {
            ars.g(th);
            this.f15638b = th;
        }
    }

    /* JADX INFO: compiled from: IMASDK */
    final class d {
        static final d a = new d(null, null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Runnable f15639b;
        final Executor c;
        d next;

        public d(Runnable runnable, Executor executor) {
            this.f15639b = runnable;
            this.c = executor;
        }
    }

    /* JADX INFO: compiled from: IMASDK */
    final class e extends a {
        final AtomicReferenceFieldUpdater<k, Thread> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<k, k> f15640b;
        final AtomicReferenceFieldUpdater<awb, k> c;
        final AtomicReferenceFieldUpdater<awb, d> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<awb, Object> f15641e;

        public e(AtomicReferenceFieldUpdater<k, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<k, k> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<awb, k> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<awb, d> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<awb, Object> atomicReferenceFieldUpdater5) {
            this.a = atomicReferenceFieldUpdater;
            this.f15640b = atomicReferenceFieldUpdater2;
            this.c = atomicReferenceFieldUpdater3;
            this.d = atomicReferenceFieldUpdater4;
            this.f15641e = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.awb.a
        public final void a(k kVar, k kVar2) {
            this.f15640b.lazySet(kVar, kVar2);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.awb.a
        public final void b(k kVar, Thread thread) {
            this.a.lazySet(kVar, thread);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.awb.a
        public final boolean c(awb<?> awbVar, d dVar, d dVar2) {
            AtomicReferenceFieldUpdater<awb, d> atomicReferenceFieldUpdater = this.d;
            while (!atomicReferenceFieldUpdater.compareAndSet(awbVar, dVar, dVar2)) {
                if (atomicReferenceFieldUpdater.get(awbVar) != dVar) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.awb.a
        public final boolean d(awb<?> awbVar, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<awb, Object> atomicReferenceFieldUpdater = this.f15641e;
            while (!atomicReferenceFieldUpdater.compareAndSet(awbVar, obj, obj2)) {
                if (atomicReferenceFieldUpdater.get(awbVar) != obj) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.awb.a
        public final boolean e(awb<?> awbVar, k kVar, k kVar2) {
            AtomicReferenceFieldUpdater<awb, k> atomicReferenceFieldUpdater = this.c;
            while (!atomicReferenceFieldUpdater.compareAndSet(awbVar, kVar, kVar2)) {
                if (atomicReferenceFieldUpdater.get(awbVar) != kVar) {
                    return false;
                }
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: IMASDK */
    final class f<V> implements Runnable {
        final awb<V> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final awl<? extends V> f15642b;

        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: IMASDK */
    final class g extends a {
        public /* synthetic */ g(byte[] bArr) {
        }

        @Override // com.google.ads.interactivemedia.v3.internal.awb.a
        public final void a(k kVar, k kVar2) {
            kVar.next = kVar2;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.awb.a
        public final void b(k kVar, Thread thread) {
            kVar.thread = thread;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.awb.a
        public final boolean c(awb<?> awbVar, d dVar, d dVar2) {
            synchronized (awbVar) {
                try {
                    if (((awb) awbVar).listeners != dVar) {
                        return false;
                    }
                    ((awb) awbVar).listeners = dVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.ads.interactivemedia.v3.internal.awb.a
        public final boolean d(awb<?> awbVar, Object obj, Object obj2) {
            synchronized (awbVar) {
                try {
                    if (((awb) awbVar).value != obj) {
                        return false;
                    }
                    ((awb) awbVar).value = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.ads.interactivemedia.v3.internal.awb.a
        public final boolean e(awb<?> awbVar, k kVar, k kVar2) {
            synchronized (awbVar) {
                try {
                    if (((awb) awbVar).waiters != kVar) {
                        return false;
                    }
                    ((awb) awbVar).waiters = kVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private g() {
        }
    }

    /* JADX INFO: compiled from: IMASDK */
    interface h<V> extends awl<V> {
    }

    /* JADX INFO: compiled from: IMASDK */
    abstract class i<V> extends awb<V> implements h<V> {
    }

    /* JADX INFO: compiled from: IMASDK */
    final class j extends a {
        static final Unsafe a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final long f15643b;
        static final long c;
        static final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        static final long f15644e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        static final long f15645f;

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e6) {
                    throw new RuntimeException("Could not initialize intrinsics", e6.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.ads.interactivemedia.v3.internal.awb.j.1
                    public static final Unsafe a() throws Exception {
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
                c = unsafe.objectFieldOffset(awb.class.getDeclaredField("waiters"));
                f15643b = unsafe.objectFieldOffset(awb.class.getDeclaredField("listeners"));
                d = unsafe.objectFieldOffset(awb.class.getDeclaredField("value"));
                f15644e = unsafe.objectFieldOffset(k.class.getDeclaredField("thread"));
                f15645f = unsafe.objectFieldOffset(k.class.getDeclaredField("next"));
                a = unsafe;
            } catch (Exception e7) {
                arv.a(e7);
                throw new RuntimeException(e7);
            }
        }

        public /* synthetic */ j(byte[] bArr) {
        }

        @Override // com.google.ads.interactivemedia.v3.internal.awb.a
        public final void a(k kVar, k kVar2) {
            a.putObject(kVar, f15645f, kVar2);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.awb.a
        public final void b(k kVar, Thread thread) {
            a.putObject(kVar, f15644e, thread);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.awb.a
        public final boolean c(awb<?> awbVar, d dVar, d dVar2) {
            return A.a(a, awbVar, f15643b, dVar, dVar2);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.awb.a
        public final boolean d(awb<?> awbVar, Object obj, Object obj2) {
            return A.a(a, awbVar, d, obj, obj2);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.awb.a
        public final boolean e(awb<?> awbVar, k kVar, k kVar2) {
            return A.a(a, awbVar, c, kVar, kVar2);
        }

        private j() {
        }
    }

    /* JADX INFO: compiled from: IMASDK */
    final class k {
        static final k a = new k(null);
        volatile k next;
        volatile Thread thread;

        public k(byte[] bArr) {
        }

        public final void a(k kVar) {
            awb.c.a(this, kVar);
        }

        public k() {
            awb.c.b(this, Thread.currentThread());
        }
    }

    static {
        boolean z2;
        Throwable th;
        Throwable th2;
        a gVar;
        try {
            z2 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", Constants.CASEFIRST_FALSE));
        } catch (SecurityException unused) {
            z2 = false;
        }
        a = z2;
        f15636b = Logger.getLogger(awb.class.getName());
        byte[] bArr = null;
        try {
            gVar = new j(bArr);
            th2 = null;
            th = null;
        } catch (Throwable th3) {
            try {
                th = null;
                th2 = th3;
                gVar = new e(AtomicReferenceFieldUpdater.newUpdater(k.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(k.class, k.class, "next"), AtomicReferenceFieldUpdater.newUpdater(awb.class, k.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(awb.class, d.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(awb.class, Object.class, "value"));
            } catch (Throwable th4) {
                th = th4;
                th2 = th3;
                gVar = new g(bArr);
            }
        }
        c = gVar;
        if (th != null) {
            Logger logger = f15636b;
            Level level = Level.SEVERE;
            logger.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            logger.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
        d = new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Object p(awl<?> awlVar) {
        Throwable thF;
        if (awlVar instanceof h) {
            Object obj = ((awb) awlVar).value;
            if (!(obj instanceof b)) {
                return obj;
            }
            b bVar = (b) obj;
            if (!bVar.c) {
                return obj;
            }
            Throwable th = bVar.d;
            return th != null ? new b(false, th) : b.f15637b;
        }
        if ((awlVar instanceof aws) && (thF = ((aws) awlVar).f()) != null) {
            return new c(thF);
        }
        boolean zIsCancelled = awlVar.isCancelled();
        if ((!a) && zIsCancelled) {
            return b.f15637b;
        }
        try {
            Object objQ = q(awlVar);
            if (!zIsCancelled) {
                return objQ == null ? d : objQ;
            }
            String strValueOf = String.valueOf(awlVar);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 84);
            sb.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
            sb.append(strValueOf);
            return new b(false, new IllegalArgumentException(sb.toString()));
        } catch (CancellationException e6) {
            if (zIsCancelled) {
                return new b(false, e6);
            }
            String strValueOf2 = String.valueOf(awlVar);
            return new c(new IllegalArgumentException(C0316y.h(new StringBuilder(strValueOf2.length() + 77), "get() threw CancellationException, despite reporting isCancelled() == false: ", strValueOf2), e6));
        } catch (ExecutionException e7) {
            if (!zIsCancelled) {
                return new c(e7.getCause());
            }
            String strValueOf3 = String.valueOf(awlVar);
            return new b(false, new IllegalArgumentException(C0316y.h(new StringBuilder(strValueOf3.length() + 84), "get() did not throw CancellationException, despite reporting isCancelled() == true: ", strValueOf3), e7));
        } catch (Throwable th2) {
            return new c(th2);
        }
    }

    private static <V> V q(Future<V> future) throws ExecutionException {
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

    private final void r(StringBuilder sb) {
        try {
            Object objQ = q(this);
            sb.append("SUCCESS, result=[");
            if (objQ == null) {
                sb.append("null");
            } else if (objQ == this) {
                sb.append("this future");
            } else {
                sb.append(objQ.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(objQ)));
            }
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

    private final void s(StringBuilder sb) {
        String strH;
        int length = sb.length();
        sb.append("PENDING");
        Object obj = this.value;
        if (obj instanceof f) {
            sb.append(", setFuture=[");
            t(sb, ((f) obj).f15642b);
            sb.append("]");
        } else {
            try {
                strH = art.a(e());
            } catch (RuntimeException | StackOverflowError e6) {
                String strValueOf = String.valueOf(e6.getClass());
                strH = C0316y.h(new StringBuilder(strValueOf.length() + 38), "Exception thrown from implementation: ", strValueOf);
            }
            if (strH != null) {
                androidx.compose.material3.internal.b.t(sb, ", info=[", strH, "]");
            }
        }
        if (isDone()) {
            sb.delete(length, sb.length());
            r(sb);
        }
    }

    private final void t(StringBuilder sb, Object obj) {
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
    private static void u(awb<?> awbVar) {
        d dVar;
        d dVar2;
        d dVar3 = null;
        while (true) {
            k kVar = ((awb) awbVar).waiters;
            if (c.e(awbVar, kVar, k.a)) {
                while (kVar != null) {
                    Thread thread = kVar.thread;
                    if (thread != null) {
                        kVar.thread = null;
                        LockSupport.unpark(thread);
                    }
                    kVar = kVar.next;
                }
                awbVar.h();
                do {
                    dVar = ((awb) awbVar).listeners;
                } while (!c.c(awbVar, dVar, d.a));
                while (true) {
                    dVar2 = dVar3;
                    dVar3 = dVar;
                    if (dVar3 == null) {
                        break;
                    }
                    dVar = dVar3.next;
                    dVar3.next = dVar2;
                }
                while (dVar2 != null) {
                    dVar3 = dVar2.next;
                    Runnable runnable = dVar2.f15639b;
                    if (runnable instanceof f) {
                        f fVar = (f) runnable;
                        awbVar = fVar.a;
                        if (((awb) awbVar).value == fVar) {
                            if (c.d(awbVar, fVar, p(fVar.f15642b))) {
                            }
                        } else {
                            continue;
                        }
                    } else {
                        v(runnable, dVar2.c);
                    }
                    dVar2 = dVar3;
                }
                return;
            }
        }
    }

    private static void v(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e6) {
            Logger logger = f15636b;
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            logger.logp(level, "com.google.common.util.concurrent.AbstractFuture", "executeListener", android.support.v4.media.a.r(new StringBuilder(strValueOf.length() + 57 + strValueOf2.length()), "RuntimeException while executing runnable ", strValueOf, " with executor ", strValueOf2), (Throwable) e6);
        }
    }

    private final void w(k kVar) {
        kVar.thread = null;
        while (true) {
            k kVar2 = this.waiters;
            if (kVar2 != k.a) {
                k kVar3 = null;
                while (kVar2 != null) {
                    k kVar4 = kVar2.next;
                    if (kVar2.thread != null) {
                        kVar3 = kVar2;
                    } else if (kVar3 != null) {
                        kVar3.next = kVar4;
                        if (kVar3.thread == null) {
                        }
                    } else if (!c.e(this, kVar2, kVar4)) {
                    }
                    kVar2 = kVar4;
                }
                return;
            }
            return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final V x(Object obj) throws ExecutionException {
        if (obj instanceof b) {
            Throwable th = ((b) obj).d;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof c) {
            throw new ExecutionException(((c) obj).f15638b);
        }
        if (obj == d) {
            return null;
        }
        return obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        b bVar;
        Object obj = this.value;
        if (!(obj == null) && !(obj instanceof f)) {
            return false;
        }
        if (a) {
            bVar = new b(z2, new CancellationException("Future.cancel() was called."));
        } else {
            bVar = z2 ? b.a : b.f15637b;
        }
        awb<V> awbVar = this;
        boolean z5 = false;
        while (true) {
            if (c.d(awbVar, obj, bVar)) {
                u(awbVar);
                if (!(obj instanceof f)) {
                    break;
                }
                awl<? extends V> awlVar = ((f) obj).f15642b;
                if (!(awlVar instanceof h)) {
                    awlVar.cancel(z2);
                    break;
                }
                awbVar = (awb) awlVar;
                obj = awbVar.value;
                if (!(obj == null) && !(obj instanceof f)) {
                    break;
                }
                z5 = true;
            } else {
                obj = awbVar.value;
                if (!(obj instanceof f)) {
                    return z5;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String e() {
        if (this instanceof ScheduledFuture) {
            return com.facebook.react.views.image.a.m(((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS), "remaining delay=[", " ms]", 41);
        }
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aws
    public final Throwable f() {
        if (!(this instanceof h)) {
            return null;
        }
        Object obj = this.value;
        if (obj instanceof c) {
            return ((c) obj).f15638b;
        }
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awl
    public final void g(Runnable runnable, Executor executor) {
        d dVar;
        if (executor == null) {
            throw new NullPointerException("Executor was null.");
        }
        if (!isDone() && (dVar = this.listeners) != d.a) {
            d dVar2 = new d(runnable, executor);
            do {
                dVar2.next = dVar;
                if (c.c(this, dVar, dVar2)) {
                    return;
                } else {
                    dVar = this.listeners;
                }
            } while (dVar != d.a);
        }
        v(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final V get() throws ExecutionException, InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.value;
        if ((obj2 != null) && (!(obj2 instanceof f))) {
            return (V) x(obj2);
        }
        k kVar = this.waiters;
        if (kVar != k.a) {
            k kVar2 = new k();
            do {
                kVar2.a(kVar);
                if (c.e(this, kVar, kVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            w(kVar2);
                            throw new InterruptedException();
                        }
                        obj = this.value;
                    } while (!((obj != null) & (!(obj instanceof f))));
                    return (V) x(obj);
                }
                kVar = this.waiters;
            } while (kVar != k.a);
        }
        return (V) x(this.value);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.value;
        return (!(obj instanceof f)) & (obj != null);
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
    public boolean j(V v4) {
        if (v4 == null) {
            v4 = (V) d;
        }
        if (!c.d(this, null, v4)) {
            return false;
        }
        u(this);
        return true;
    }

    public final boolean k() {
        Object obj = this.value;
        return (obj instanceof b) && ((b) obj).c;
    }

    public final void o(Throwable th) {
        if (c.d(this, null, new c(th))) {
            u(this);
        }
    }

    public final String toString() {
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
            r(sb);
        } else {
            s(sb);
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final V get(long j4, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j4);
        if (!Thread.interrupted()) {
            Object obj = this.value;
            if ((obj != null) & (!(obj instanceof f))) {
                return (V) x(obj);
            }
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                k kVar = this.waiters;
                if (kVar != k.a) {
                    k kVar2 = new k();
                    while (true) {
                        kVar2.a(kVar);
                        if (c.e(this, kVar, kVar2)) {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.value;
                                    if ((obj2 != null) & (!(obj2 instanceof f))) {
                                        return (V) x(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    w(kVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            w(kVar2);
                            break;
                        }
                        kVar = this.waiters;
                        if (kVar == k.a) {
                        }
                    }
                }
                return (V) x(this.value);
            }
            while (nanos > 0) {
                Object obj3 = this.value;
                if ((obj3 != null) & (!(obj3 instanceof f))) {
                    return (V) x(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = jNanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String string = toString();
            String string2 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = string2.toLowerCase(locale);
            String lowerCase2 = timeUnit.toString().toLowerCase(locale);
            StringBuilder sb = new StringBuilder(String.valueOf(lowerCase2).length() + 28);
            androidx.compose.animation.a.y(sb, "Waited ", j4, " ");
            sb.append(lowerCase2);
            String string3 = sb.toString();
            if (nanos + 1000 < 0) {
                String strConcat = String.valueOf(string3).concat(" (plus ");
                long j6 = -nanos;
                long jConvert = timeUnit.convert(j6, TimeUnit.NANOSECONDS);
                long nanos2 = j6 - timeUnit.toNanos(jConvert);
                boolean z2 = jConvert == 0 || nanos2 > 1000;
                if (jConvert > 0) {
                    String strValueOf = String.valueOf(strConcat);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 21 + String.valueOf(lowerCase).length());
                    androidx.compose.animation.a.y(sb2, strValueOf, jConvert, " ");
                    sb2.append(lowerCase);
                    String string4 = sb2.toString();
                    if (z2) {
                        string4 = String.valueOf(string4).concat(",");
                    }
                    strConcat = String.valueOf(string4).concat(" ");
                }
                if (z2) {
                    String strValueOf2 = String.valueOf(strConcat);
                    StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 33);
                    sb3.append(strValueOf2);
                    sb3.append(nanos2);
                    sb3.append(" nanoseconds ");
                    strConcat = sb3.toString();
                }
                string3 = String.valueOf(strConcat).concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(String.valueOf(string3).concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(C0316y.i(new StringBuilder(String.valueOf(string3).length() + 5 + String.valueOf(string).length()), string3, " for ", string));
        }
        throw new InterruptedException();
    }

    public void h() {
    }
}
