package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class awd<V> extends atg implements Future<V>, awl {
    public awd() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.atg
    public /* bridge */ /* synthetic */ Object a() {
        throw null;
    }

    public abstract awl b();

    public /* bridge */ /* synthetic */ Future c() {
        throw null;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z2) {
        return c().cancel(z2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awl
    public final void g(Runnable runnable, Executor executor) {
        b().g(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final V get() throws ExecutionException, InterruptedException {
        return (V) c().get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return c().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return c().isDone();
    }

    public awd(byte[] bArr) {
        this();
    }

    @Override // java.util.concurrent.Future
    public final V get(long j4, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return (V) c().get(j4, timeUnit);
    }
}
