package com.google.android.gms.internal.ads;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzfuc extends zzfqb implements Future {
    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return h().cancel(z);
    }

    @Override // com.google.android.gms.internal.ads.zzfqb
    public /* bridge */ /* synthetic */ Object g() {
        throw null;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return h().get();
    }

    public abstract Future h();

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return h().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return h().isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return h().get(j, timeUnit);
    }
}
