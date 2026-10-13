package com.google.android.gms.measurement.internal;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhc extends zzii {
    public static final AtomicLong k = new AtomicLong(Long.MIN_VALUE);

    @Nullable
    public zzhg c;

    @Nullable
    public zzhg d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PriorityBlockingQueue<zzhh<?>> f20369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedBlockingQueue f20370f;
    public final Thread.UncaughtExceptionHandler g;
    public final Thread.UncaughtExceptionHandler h;
    public final Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Semaphore f20371j;

    public zzhc(zzhj zzhjVar) {
        super(zzhjVar);
        this.i = new Object();
        this.f20371j = new Semaphore(2);
        this.f20369e = new PriorityBlockingQueue<>();
        this.f20370f = new LinkedBlockingQueue();
        this.g = new zzhe(this, "Thread death: Uncaught exception on worker thread");
        this.h = new zzhe(this, "Thread death: Uncaught exception on network thread");
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zzgh b() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zznp c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    public final void e() {
        if (Thread.currentThread() != this.c) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzii
    public final boolean h() {
        return false;
    }

    @Nullable
    public final <T> T i(AtomicReference<T> atomicReference, long j4, String str, Runnable runnable) {
        synchronized (atomicReference) {
            super.zzl().n(runnable);
            try {
                atomicReference.wait(j4);
            } catch (InterruptedException unused) {
                super.zzj().i.a("Interrupted waiting for ".concat(str));
                return null;
            }
        }
        T t4 = atomicReference.get();
        if (t4 == null) {
            super.zzj().i.a("Timed out waiting for ".concat(str));
        }
        return t4;
    }

    public final <V> Future<V> j(Callable<V> callable) throws IllegalStateException {
        f();
        zzhh<?> zzhhVar = new zzhh<>(this, callable, false);
        if (Thread.currentThread() == this.c) {
            if (!this.f20369e.isEmpty()) {
                super.zzj().i.a("Callable skipped the worker queue.");
            }
            zzhhVar.run();
        } else {
            k(zzhhVar);
        }
        return zzhhVar;
    }

    public final void k(zzhh<?> zzhhVar) {
        synchronized (this.i) {
            try {
                this.f20369e.add(zzhhVar);
                zzhg zzhgVar = this.c;
                if (zzhgVar == null) {
                    zzhg zzhgVar2 = new zzhg(this, "Measurement Worker", this.f20369e);
                    this.c = zzhgVar2;
                    zzhgVar2.setUncaughtExceptionHandler(this.g);
                    this.c.start();
                } else {
                    synchronized (zzhgVar.f20374b) {
                        zzhgVar.f20374b.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(Runnable runnable) throws IllegalStateException {
        f();
        zzhh zzhhVar = new zzhh(this, runnable, false, "Task exception on network thread");
        synchronized (this.i) {
            try {
                this.f20370f.add(zzhhVar);
                zzhg zzhgVar = this.d;
                if (zzhgVar == null) {
                    zzhg zzhgVar2 = new zzhg(this, "Measurement Network", this.f20370f);
                    this.d = zzhgVar2;
                    zzhgVar2.setUncaughtExceptionHandler(this.h);
                    this.d.start();
                } else {
                    synchronized (zzhgVar.f20374b) {
                        zzhgVar.f20374b.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final <V> Future<V> m(Callable<V> callable) throws IllegalStateException {
        f();
        zzhh<?> zzhhVar = new zzhh<>(this, callable, true);
        if (Thread.currentThread() == this.c) {
            zzhhVar.run();
        } else {
            k(zzhhVar);
        }
        return zzhhVar;
    }

    public final void n(Runnable runnable) throws IllegalStateException {
        f();
        Preconditions.j(runnable);
        k(new zzhh<>(this, runnable, false, "Task exception on worker thread"));
    }

    public final void o(Runnable runnable) throws IllegalStateException {
        f();
        k(new zzhh<>(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean p() {
        return Thread.currentThread() == this.c;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Context zza() {
        return this.a.a;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Clock zzb() {
        return this.a.n;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final zzab zzd() {
        return this.a.f20388f;
    }
}
