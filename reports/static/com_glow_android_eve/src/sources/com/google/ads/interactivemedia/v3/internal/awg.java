package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class awg<V> implements Runnable {
    final Future<V> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final awf<? super V> f15647b;

    public awg(Future<V> future, awf<? super V> awfVar) {
        this.a = future;
        this.f15647b = awfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        V v4;
        Throwable thA;
        Future<V> future = this.a;
        if ((future instanceof aws) && (thA = awt.a((aws) future)) != null) {
            this.f15647b.a(thA);
            return;
        }
        try {
            Future<V> future2 = this.a;
            if (!future2.isDone()) {
                throw new IllegalStateException(art.b("Future was expected to be done: %s", future2));
            }
            boolean z2 = false;
            while (true) {
                try {
                    v4 = future2.get();
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
            this.f15647b.b(v4);
        } catch (Error e6) {
            e = e6;
            this.f15647b.a(e);
        } catch (RuntimeException e7) {
            e = e7;
            this.f15647b.a(e);
        } catch (ExecutionException e8) {
            this.f15647b.a(e8.getCause());
        }
    }

    public final String toString() {
        return arq.a(this).a(this.f15647b).toString();
    }
}
