package Nd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: CompletableResultCode.java */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f3559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f3560e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f3561a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f3562b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3563c = new Object();

    static {
        e eVar = new e();
        eVar.e();
        f3559d = eVar;
        e eVar2 = new e();
        eVar2.a();
        f3560e = eVar2;
    }

    public static e d(Collection<e> collection) {
        if (collection.isEmpty()) {
            return f3559d;
        }
        final e eVar = new e();
        final AtomicInteger atomicInteger = new AtomicInteger(collection.size());
        final AtomicBoolean atomicBoolean = new AtomicBoolean();
        for (final e eVar2 : collection) {
            eVar2.f(new Runnable() { // from class: Nd.c
                @Override // java.lang.Runnable
                public final void run() {
                    boolean zB = this.f3554a.b();
                    AtomicBoolean atomicBoolean2 = atomicBoolean;
                    if (!zB) {
                        atomicBoolean2.set(true);
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        boolean z10 = atomicBoolean2.get();
                        e eVar3 = eVar;
                        if (z10) {
                            eVar3.a();
                        } else {
                            eVar3.e();
                        }
                    }
                }
            });
        }
        return eVar;
    }

    public final void a() {
        synchronized (this.f3563c) {
            try {
                if (this.f3561a == null) {
                    this.f3561a = Boolean.FALSE;
                    Iterator it = this.f3562b.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        boolean z10;
        synchronized (this.f3563c) {
            try {
                Boolean bool = this.f3561a;
                z10 = bool != null && bool.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    public final void c(long j10, TimeUnit timeUnit) {
        boolean z10;
        synchronized (this.f3563c) {
            z10 = this.f3561a != null;
        }
        if (z10) {
            return;
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        f(new Runnable() { // from class: Nd.d
            @Override // java.lang.Runnable
            public final void run() {
                countDownLatch.countDown();
            }
        });
        try {
            countDownLatch.await(j10, timeUnit);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public final void e() {
        synchronized (this.f3563c) {
            try {
                if (this.f3561a == null) {
                    this.f3561a = Boolean.TRUE;
                    Iterator it = this.f3562b.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(Runnable runnable) {
        boolean z10;
        synchronized (this.f3563c) {
            if (this.f3561a != null) {
                z10 = true;
            } else {
                this.f3562b.add(runnable);
                z10 = false;
            }
        }
        if (z10) {
            runnable.run();
        }
    }
}
