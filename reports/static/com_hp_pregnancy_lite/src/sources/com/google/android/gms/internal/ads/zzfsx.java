package com.google.android.gms.internal.ads;

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

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzfsx<V> extends zzfvm implements zzfut<V> {
    public static final boolean d;
    public static final Logger e;
    public static final zza f;
    public static final Object g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f13303a;
    public volatile zzd b;
    public volatile zzk c;

    abstract class zza {
        public /* synthetic */ zza(zzfsw zzfswVar) {
        }

        public abstract zzd a(zzfsx zzfsxVar, zzd zzdVar);

        public abstract zzk b(zzfsx zzfsxVar, zzk zzkVar);

        public abstract void c(zzk zzkVar, zzk zzkVar2);

        public abstract void d(zzk zzkVar, Thread thread);

        public abstract boolean e(zzfsx zzfsxVar, zzd zzdVar, zzd zzdVar2);

        public abstract boolean f(zzfsx zzfsxVar, Object obj, Object obj2);

        public abstract boolean g(zzfsx zzfsxVar, zzk zzkVar, zzk zzkVar2);
    }

    final class zzb {
        public static final zzb c;
        public static final zzb d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f13304a;
        public final Throwable b;

        static {
            if (zzfsx.d) {
                d = null;
                c = null;
            } else {
                d = new zzb(false, null);
                c = new zzb(true, null);
            }
        }

        public zzb(boolean z, Throwable th) {
            this.f13304a = z;
            this.b = th;
        }
    }

    final class zzc {
        public static final zzc b = new zzc(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.android.gms.internal.ads.zzfsx.zzc.1
            {
                super("Failure occurred while trying to finish a future.");
            }

            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        });

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f13305a;

        public zzc(Throwable th) {
            th.getClass();
            this.f13305a = th;
        }
    }

    final class zzd {
        public static final zzd d = new zzd();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f13306a;
        public final Executor b;
        public zzd c;

        public zzd() {
            this.f13306a = null;
            this.b = null;
        }

        public zzd(Runnable runnable, Executor executor) {
            this.f13306a = runnable;
            this.b = executor;
        }
    }

    final class zze extends zza {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f13307a;
        public final AtomicReferenceFieldUpdater b;
        public final AtomicReferenceFieldUpdater c;
        public final AtomicReferenceFieldUpdater d;
        public final AtomicReferenceFieldUpdater e;

        public zze(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super(null);
            this.f13307a = atomicReferenceFieldUpdater;
            this.b = atomicReferenceFieldUpdater2;
            this.c = atomicReferenceFieldUpdater3;
            this.d = atomicReferenceFieldUpdater4;
            this.e = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final zzd a(zzfsx zzfsxVar, zzd zzdVar) {
            return (zzd) this.d.getAndSet(zzfsxVar, zzdVar);
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final zzk b(zzfsx zzfsxVar, zzk zzkVar) {
            return (zzk) this.c.getAndSet(zzfsxVar, zzkVar);
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final void c(zzk zzkVar, zzk zzkVar2) {
            this.b.lazySet(zzkVar, zzkVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final void d(zzk zzkVar, Thread thread) {
            this.f13307a.lazySet(zzkVar, thread);
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final boolean e(zzfsx zzfsxVar, zzd zzdVar, zzd zzdVar2) {
            return zzfsy.a(this.d, zzfsxVar, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final boolean f(zzfsx zzfsxVar, Object obj, Object obj2) {
            return zzfsy.a(this.e, zzfsxVar, obj, obj2);
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final boolean g(zzfsx zzfsxVar, zzk zzkVar, zzk zzkVar2) {
            return zzfsy.a(this.c, zzfsxVar, zzkVar, zzkVar2);
        }
    }

    final class zzf<V> implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final zzfsx f13308a;
        public final zzfut b;

        public zzf(zzfsx zzfsxVar, zzfut zzfutVar) {
            this.f13308a = zzfsxVar;
            this.b = zzfutVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f13308a.f13303a != this) {
                return;
            }
            if (zzfsx.f.f(this.f13308a, this, zzfsx.h(this.b))) {
                zzfsx.z(this.f13308a, false);
            }
        }
    }

    final class zzg extends zza {
        public /* synthetic */ zzg(zzfsz zzfszVar) {
            super(null);
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final zzd a(zzfsx zzfsxVar, zzd zzdVar) {
            zzd zzdVar2;
            synchronized (zzfsxVar) {
                try {
                    zzdVar2 = zzfsxVar.b;
                    if (zzdVar2 != zzdVar) {
                        zzfsxVar.b = zzdVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final zzk b(zzfsx zzfsxVar, zzk zzkVar) {
            zzk zzkVar2;
            synchronized (zzfsxVar) {
                try {
                    zzkVar2 = zzfsxVar.c;
                    if (zzkVar2 != zzkVar) {
                        zzfsxVar.c = zzkVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zzkVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final void c(zzk zzkVar, zzk zzkVar2) {
            zzkVar.b = zzkVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final void d(zzk zzkVar, Thread thread) {
            zzkVar.f13310a = thread;
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final boolean e(zzfsx zzfsxVar, zzd zzdVar, zzd zzdVar2) {
            synchronized (zzfsxVar) {
                try {
                    if (zzfsxVar.b != zzdVar) {
                        return false;
                    }
                    zzfsxVar.b = zzdVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final boolean f(zzfsx zzfsxVar, Object obj, Object obj2) {
            synchronized (zzfsxVar) {
                try {
                    if (zzfsxVar.f13303a != obj) {
                        return false;
                    }
                    zzfsxVar.f13303a = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final boolean g(zzfsx zzfsxVar, zzk zzkVar, zzk zzkVar2) {
            synchronized (zzfsxVar) {
                try {
                    if (zzfsxVar.c != zzkVar) {
                        return false;
                    }
                    zzfsxVar.c = zzkVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    interface zzh<V> extends zzfut<V> {
    }

    abstract class zzi<V> extends zzfsx<V> implements zzh<V> {
    }

    final class zzj extends zza {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Unsafe f13309a;
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
                unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.android.gms.internal.ads.zzfsx.zzj.1
                    @Override // java.security.PrivilegedExceptionAction
                    public final /* bridge */ /* synthetic */ Unsafe run() throws IllegalAccessException {
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
                c = unsafe.objectFieldOffset(zzfsx.class.getDeclaredField("c"));
                b = unsafe.objectFieldOffset(zzfsx.class.getDeclaredField("b"));
                d = unsafe.objectFieldOffset(zzfsx.class.getDeclaredField("a"));
                e = unsafe.objectFieldOffset(zzk.class.getDeclaredField("a"));
                f = unsafe.objectFieldOffset(zzk.class.getDeclaredField("b"));
                f13309a = unsafe;
            } catch (NoSuchFieldException e3) {
                throw new RuntimeException(e3);
            } catch (RuntimeException e4) {
                throw e4;
            }
        }

        public /* synthetic */ zzj(zzftb zzftbVar) {
            super(null);
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final zzd a(zzfsx zzfsxVar, zzd zzdVar) {
            zzd zzdVar2;
            do {
                zzdVar2 = zzfsxVar.b;
                if (zzdVar == zzdVar2) {
                    return zzdVar2;
                }
            } while (!e(zzfsxVar, zzdVar2, zzdVar));
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final zzk b(zzfsx zzfsxVar, zzk zzkVar) {
            zzk zzkVar2;
            do {
                zzkVar2 = zzfsxVar.c;
                if (zzkVar == zzkVar2) {
                    return zzkVar2;
                }
            } while (!g(zzfsxVar, zzkVar2, zzkVar));
            return zzkVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final void c(zzk zzkVar, zzk zzkVar2) {
            f13309a.putObject(zzkVar, f, zzkVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final void d(zzk zzkVar, Thread thread) {
            f13309a.putObject(zzkVar, e, thread);
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final boolean e(zzfsx zzfsxVar, zzd zzdVar, zzd zzdVar2) {
            return zzfta.a(f13309a, zzfsxVar, b, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final boolean f(zzfsx zzfsxVar, Object obj, Object obj2) {
            return zzfta.a(f13309a, zzfsxVar, d, obj, obj2);
        }

        @Override // com.google.android.gms.internal.ads.zzfsx.zza
        public final boolean g(zzfsx zzfsxVar, zzk zzkVar, zzk zzkVar2) {
            return zzfta.a(f13309a, zzfsxVar, c, zzkVar, zzkVar2);
        }
    }

    final class zzk {
        public static final zzk c = new zzk(false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Thread f13310a;
        public volatile zzk b;

        public zzk(boolean z) {
        }

        public zzk() {
            zzfsx.f.d(this, Thread.currentThread());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        boolean z;
        zza zzgVar;
        Throwable th;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        d = z;
        e = Logger.getLogger(zzfsx.class.getName());
        Object[] objArr = 0;
        try {
            th = null;
            zzgVar = new zzj(null);
            e = null;
        } catch (Error | RuntimeException e2) {
            e = e2;
            try {
                th = null;
                zzgVar = new zze(AtomicReferenceFieldUpdater.newUpdater(zzk.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(zzk.class, zzk.class, "b"), AtomicReferenceFieldUpdater.newUpdater(zzfsx.class, zzk.class, "c"), AtomicReferenceFieldUpdater.newUpdater(zzfsx.class, zzd.class, "b"), AtomicReferenceFieldUpdater.newUpdater(zzfsx.class, Object.class, "a"));
            } catch (Error | RuntimeException e3) {
                zzgVar = new zzg(objArr == true ? 1 : 0);
                th = e3;
            }
        }
        f = zzgVar;
        if (th != null) {
            Logger logger = e;
            Level level = Level.SEVERE;
            logger.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", e);
            logger.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void A(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e2);
        }
    }

    public static final Object c(Object obj) throws ExecutionException {
        if (obj instanceof zzb) {
            Throwable th = ((zzb) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof zzc) {
            throw new ExecutionException(((zzc) obj).f13305a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object h(zzfut zzfutVar) {
        Throwable thA;
        if (zzfutVar instanceof zzh) {
            Object zzbVar = ((zzfsx) zzfutVar).f13303a;
            if (zzbVar instanceof zzb) {
                zzb zzbVar2 = (zzb) zzbVar;
                if (zzbVar2.f13304a) {
                    Throwable th = zzbVar2.b;
                    zzbVar = th != null ? new zzb(false, th) : zzb.d;
                }
            }
            zzbVar.getClass();
            return zzbVar;
        }
        if ((zzfutVar instanceof zzfvm) && (thA = ((zzfvm) zzfutVar).a()) != null) {
            return new zzc(thA);
        }
        boolean zIsCancelled = zzfutVar.isCancelled();
        if ((!d) && zIsCancelled) {
            zzb zzbVar3 = zzb.d;
            zzbVar3.getClass();
            return zzbVar3;
        }
        try {
            Object objI = i(zzfutVar);
            if (!zIsCancelled) {
                return objI == null ? g : objI;
            }
            return new zzb(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + String.valueOf(zzfutVar)));
        } catch (Error e2) {
            e = e2;
            return new zzc(e);
        } catch (CancellationException e3) {
            return !zIsCancelled ? new zzc(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(zzfutVar)), e3)) : new zzb(false, e3);
        } catch (RuntimeException e4) {
            e = e4;
            return new zzc(e);
        } catch (ExecutionException e5) {
            return zIsCancelled ? new zzb(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(zzfutVar)), e5)) : new zzc(e5.getCause());
        }
    }

    public static Object i(Future future) {
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

    public static void z(zzfsx zzfsxVar, boolean z) {
        zzd zzdVar = null;
        while (true) {
            for (zzk zzkVarB = f.b(zzfsxVar, zzk.c); zzkVarB != null; zzkVarB = zzkVarB.b) {
                Thread thread = zzkVarB.f13310a;
                if (thread != null) {
                    zzkVarB.f13310a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                zzfsxVar.s();
            }
            zzfsxVar.e();
            zzd zzdVar2 = zzdVar;
            zzd zzdVarA = f.a(zzfsxVar, zzd.d);
            zzd zzdVar3 = zzdVar2;
            while (zzdVarA != null) {
                zzd zzdVar4 = zzdVarA.c;
                zzdVarA.c = zzdVar3;
                zzdVar3 = zzdVarA;
                zzdVarA = zzdVar4;
            }
            while (zzdVar3 != null) {
                zzdVar = zzdVar3.c;
                Runnable runnable = zzdVar3.f13306a;
                runnable.getClass();
                if (runnable instanceof zzf) {
                    zzf zzfVar = (zzf) runnable;
                    zzfsxVar = zzfVar.f13308a;
                    if (zzfsxVar.f13303a == zzfVar) {
                        if (f.f(zzfsxVar, zzfVar, h(zzfVar.b))) {
                            z = false;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = zzdVar3.b;
                    executor.getClass();
                    A(runnable, executor);
                }
                zzdVar3 = zzdVar;
            }
            return;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfut
    public void O(Runnable runnable, Executor executor) {
        zzd zzdVar;
        zzfnu.c(runnable, "Runnable was null.");
        zzfnu.c(executor, "Executor was null.");
        if (!isDone() && (zzdVar = this.b) != zzd.d) {
            zzd zzdVar2 = new zzd(runnable, executor);
            do {
                zzdVar2.c = zzdVar;
                if (f.e(this, zzdVar, zzdVar2)) {
                    return;
                } else {
                    zzdVar = this.b;
                }
            } while (zzdVar != zzd.d);
        }
        A(runnable, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzfvm
    public final Throwable a() {
        if (!(this instanceof zzh)) {
            return null;
        }
        Object obj = this.f13303a;
        if (obj instanceof zzc) {
            return ((zzc) obj).f13305a;
        }
        return null;
    }

    public final void b(zzk zzkVar) {
        zzkVar.f13310a = null;
        while (true) {
            zzk zzkVar2 = this.c;
            if (zzkVar2 != zzk.c) {
                zzk zzkVar3 = null;
                while (zzkVar2 != null) {
                    zzk zzkVar4 = zzkVar2.b;
                    if (zzkVar2.f13310a != null) {
                        zzkVar3 = zzkVar2;
                    } else if (zzkVar3 != null) {
                        zzkVar3.b = zzkVar4;
                        if (zzkVar3.f13310a == null) {
                        }
                    } else if (!f.g(this, zzkVar2, zzkVar4)) {
                    }
                    zzkVar2 = zzkVar4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        zzb zzbVar;
        Object obj = this.f13303a;
        if (!(obj instanceof zzf) && !(obj == null)) {
            return false;
        }
        if (d) {
            zzbVar = new zzb(z, new CancellationException("Future.cancel() was called."));
        } else {
            zzbVar = z ? zzb.c : zzb.d;
            zzbVar.getClass();
        }
        zzfsx<V> zzfsxVar = this;
        boolean z2 = false;
        while (true) {
            if (f.f(zzfsxVar, obj, zzbVar)) {
                z(zzfsxVar, z);
                if (obj instanceof zzf) {
                    zzfut zzfutVar = ((zzf) obj).b;
                    if (zzfutVar instanceof zzh) {
                        zzfsxVar = (zzfsx) zzfutVar;
                        obj = zzfsxVar.f13303a;
                        if ((obj == null) | (obj instanceof zzf)) {
                            z2 = true;
                        }
                    } else {
                        zzfutVar.cancel(z);
                    }
                }
                return true;
            }
            obj = zzfsxVar.f13303a;
            if (!(obj instanceof zzf)) {
                return z2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String d() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public void e() {
    }

    public boolean f(Object obj) {
        if (obj == null) {
            obj = g;
        }
        if (!f.f(this, null, obj)) {
            return false;
        }
        z(this, false);
        return true;
    }

    public boolean g(Throwable th) {
        th.getClass();
        if (!f.f(this, null, new zzc(th))) {
            return false;
        }
        z(this, false);
        return true;
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f13303a;
        if ((obj2 != null) && (!(obj2 instanceof zzf))) {
            return c(obj2);
        }
        zzk zzkVar = this.c;
        if (zzkVar != zzk.c) {
            zzk zzkVar2 = new zzk();
            do {
                zza zzaVar = f;
                zzaVar.c(zzkVar2, zzkVar);
                if (zzaVar.g(this, zzkVar, zzkVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            b(zzkVar2);
                            throw new InterruptedException();
                        }
                        obj = this.f13303a;
                    } while (!((obj != null) & (!(obj instanceof zzf))));
                    return c(obj);
                }
                zzkVar = this.c;
            } while (zzkVar != zzk.c);
        }
        Object obj3 = this.f13303a;
        obj3.getClass();
        return c(obj3);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f13303a instanceof zzb;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.f13303a;
        return (obj != null) & (!(obj instanceof zzf));
    }

    public void s() {
    }

    public final void t(Future future) {
        if ((future != null) && isCancelled()) {
            future.cancel(v());
        }
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
            w(sb);
        } else {
            x(sb);
        }
        sb.append("]");
        return sb.toString();
    }

    public final boolean u(zzfut zzfutVar) {
        zzc zzcVar;
        zzfutVar.getClass();
        Object obj = this.f13303a;
        if (obj == null) {
            if (zzfutVar.isDone()) {
                if (!f.f(this, null, h(zzfutVar))) {
                    return false;
                }
                z(this, false);
                return true;
            }
            zzf zzfVar = new zzf(this, zzfutVar);
            if (f.f(this, null, zzfVar)) {
                try {
                    zzfutVar.O(zzfVar, zzftx.INSTANCE);
                } catch (Error | RuntimeException e2) {
                    try {
                        zzcVar = new zzc(e2);
                    } catch (Error | RuntimeException unused) {
                        zzcVar = zzc.b;
                    }
                    f.f(this, zzfVar, zzcVar);
                }
                return true;
            }
            obj = this.f13303a;
        }
        if (obj instanceof zzb) {
            zzfutVar.cancel(((zzb) obj).f13304a);
        }
        return false;
    }

    public final boolean v() {
        Object obj = this.f13303a;
        return (obj instanceof zzb) && ((zzb) obj).f13304a;
    }

    public final void w(StringBuilder sb) {
        try {
            Object objI = i(this);
            sb.append("SUCCESS, result=[");
            if (objI == null) {
                sb.append("null");
            } else if (objI == this) {
                sb.append("this future");
            } else {
                sb.append(objI.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(objI)));
            }
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

    public final void x(StringBuilder sb) {
        String strConcat;
        int length = sb.length();
        sb.append("PENDING");
        Object obj = this.f13303a;
        if (obj instanceof zzf) {
            sb.append(", setFuture=[");
            y(sb, ((zzf) obj).b);
            sb.append("]");
        } else {
            try {
                strConcat = zzfoj.a(d());
            } catch (RuntimeException | StackOverflowError e2) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e2.getClass()));
            }
            if (strConcat != null) {
                sb.append(", info=[");
                sb.append(strConcat);
                sb.append("]");
            }
        }
        if (isDone()) {
            sb.delete(length, sb.length());
            w(sb);
        }
    }

    public final void y(StringBuilder sb, Object obj) {
        try {
            if (obj == this) {
                sb.append("this future");
            } else {
                sb.append(obj);
            }
        } catch (RuntimeException e2) {
            e = e2;
            sb.append("Exception thrown from implementation: ");
            sb.append(e.getClass());
        } catch (StackOverflowError e3) {
            e = e3;
            sb.append("Exception thrown from implementation: ");
            sb.append(e.getClass());
        }
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.f13303a;
            boolean z = true;
            if ((obj != null) & (!(obj instanceof zzf))) {
                return c(obj);
            }
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                zzk zzkVar = this.c;
                if (zzkVar != zzk.c) {
                    zzk zzkVar2 = new zzk();
                    while (true) {
                        zza zzaVar = f;
                        zzaVar.c(zzkVar2, zzkVar);
                        if (zzaVar.g(this, zzkVar, zzkVar2)) {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f13303a;
                                    if ((obj2 != null) & (!(obj2 instanceof zzf))) {
                                        return c(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    b(zzkVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            b(zzkVar2);
                            break;
                        }
                        zzkVar = this.c;
                        if (zzkVar == zzk.c) {
                        }
                    }
                }
                Object obj3 = this.f13303a;
                obj3.getClass();
                return c(obj3);
            }
            while (nanos > 0) {
                Object obj4 = this.f13303a;
                if ((obj4 != null) & (!(obj4 instanceof zzf))) {
                    return c(obj4);
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
            String strConcat = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String strConcat2 = strConcat.concat(" (plus ");
                long j2 = -nanos;
                long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
                long nanos2 = j2 - timeUnit.toNanos(jConvert);
                if (jConvert != 0 && nanos2 <= 1000) {
                    z = false;
                }
                if (jConvert > 0) {
                    String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                    if (z) {
                        strConcat3 = strConcat3.concat(",");
                    }
                    strConcat2 = strConcat3.concat(" ");
                }
                if (z) {
                    strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
                }
                strConcat = strConcat2.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(strConcat + " for " + string);
        }
        throw new InterruptedException();
    }
}
