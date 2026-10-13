package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aqn<TResult> implements aqw<TResult> {
    private final Executor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f15554b = new Object();
    private final dx c;

    public aqn(Executor executor, dx dxVar) {
        this.a = executor;
        this.c = dxVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqw
    public final void d(@NonNull aqv<TResult> aqvVar) {
        synchronized (this.f15554b) {
        }
        this.a.execute(new aqm(this, aqvVar));
    }
}
