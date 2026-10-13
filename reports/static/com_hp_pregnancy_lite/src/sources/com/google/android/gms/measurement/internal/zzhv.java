package com.google.android.gms.measurement.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhv extends zzjd {
    public static final AtomicLong l = new AtomicLong(Long.MIN_VALUE);
    public zzhz c;
    public zzhz d;
    public final PriorityBlockingQueue e;
    public final BlockingQueue f;
    public final Thread.UncaughtExceptionHandler g;
    public final Thread.UncaughtExceptionHandler h;
    public final Object i;
    public final Semaphore j;
    public volatile boolean k;

    public zzhv(zzhy zzhyVar) {
        super(zzhyVar);
        this.i = new Object();
        this.j = new Semaphore(2);
        this.e = new PriorityBlockingQueue();
        this.f = new LinkedBlockingQueue();
        this.g = new zzhx(this, "Thread death: Uncaught exception on worker thread");
        this.h = new zzhx(this, "Thread death: Uncaught exception on network thread");
    }

    public final Future A(Callable callable) {
        o();
        Preconditions.m(callable);
        zzhw zzhwVar = new zzhw(this, callable, true, "Task exception on worker thread");
        if (Thread.currentThread() == this.c) {
            zzhwVar.run();
        } else {
            x(zzhwVar);
        }
        return zzhwVar;
    }

    public final void C(Runnable runnable) {
        o();
        Preconditions.m(runnable);
        x(new zzhw(this, runnable, false, "Task exception on worker thread"));
    }

    public final void F(Runnable runnable) {
        o();
        Preconditions.m(runnable);
        x(new zzhw(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean I() {
        return Thread.currentThread() == this.c;
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Clock a() {
        return super.a();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzag c() {
        return super.c();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzaz d() {
        return super.d();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzab e() {
        return super.e();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzgh f() {
        return super.f();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzha g() {
        return super.g();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzgo h() {
        return super.h();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzos i() {
        return super.i();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final void j() {
        if (Thread.currentThread() != this.d) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzhv k() {
        return super.k();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final void m() {
        if (Thread.currentThread() != this.c) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzjd
    public final boolean s() {
        return false;
    }

    public final Object u(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            k().C(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                h().K().a("Interrupted waiting for " + str);
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            h().K().a("Timed out waiting for " + str);
        }
        return obj;
    }

    public final Future v(Callable callable) {
        o();
        Preconditions.m(callable);
        zzhw zzhwVar = new zzhw(this, callable, false, "Task exception on worker thread");
        if (Thread.currentThread() == this.c) {
            if (!this.e.isEmpty()) {
                h().K().a("Callable skipped the worker queue.");
            }
            zzhwVar.run();
        } else {
            x(zzhwVar);
        }
        return zzhwVar;
    }

    public final void x(zzhw zzhwVar) {
        synchronized (this.i) {
            try {
                this.e.add(zzhwVar);
                zzhz zzhzVar = this.c;
                if (zzhzVar == null) {
                    zzhz zzhzVar2 = new zzhz(this, "Measurement Worker", this.e);
                    this.c = zzhzVar2;
                    zzhzVar2.setUncaughtExceptionHandler(this.g);
                    this.c.start();
                } else {
                    zzhzVar.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y(Runnable runnable) {
        o();
        Preconditions.m(runnable);
        zzhw zzhwVar = new zzhw(this, runnable, false, "Task exception on network thread");
        synchronized (this.i) {
            try {
                this.f.add(zzhwVar);
                zzhz zzhzVar = this.d;
                if (zzhzVar == null) {
                    zzhz zzhzVar2 = new zzhz(this, "Measurement Network", this.f);
                    this.d = zzhzVar2;
                    zzhzVar2.setUncaughtExceptionHandler(this.h);
                    this.d.start();
                } else {
                    zzhzVar.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }
}
