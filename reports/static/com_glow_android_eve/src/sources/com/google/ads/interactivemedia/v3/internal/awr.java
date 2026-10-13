package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class awr<V> extends awh implements RunnableFuture<V> {
    private volatile awk<?> a;

    public awr(Callable<V> callable) {
        super((char[]) null);
        this.a = new awk<>(this, callable);
    }

    public static <V> awr<V> p(Callable<V> callable) {
        return new awr<>(callable);
    }

    public static <V> awr<V> q(Runnable runnable, V v4) {
        return new awr<>(Executors.callable(runnable, v4));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awb
    public final String e() {
        awk<?> awkVar = this.a;
        if (awkVar == null) {
            return super.e();
        }
        String strValueOf = String.valueOf(awkVar);
        return C0316y.i(new StringBuilder(strValueOf.length() + 7), "task=[", strValueOf, "]");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awb
    public final void h() {
        awk<?> awkVar;
        if (k() && (awkVar = this.a) != null) {
            awkVar.a();
        }
        this.a = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        awk<?> awkVar = this.a;
        if (awkVar != null) {
            awkVar.run();
        }
        this.a = null;
    }
}
