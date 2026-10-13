package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aqh<TResult, TContinuationResult> implements aqw, aqt, aqq, aql {
    private final Executor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final aqf<TResult, aqv<TContinuationResult>> f15551b;
    private final arc<TContinuationResult> c;

    public aqh(@NonNull Executor executor, @NonNull aqf<TResult, aqv<TContinuationResult>> aqfVar, @NonNull arc<TContinuationResult> arcVar) {
        this.a = executor;
        this.f15551b = aqfVar;
        this.c = arcVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aql
    public final void c() {
        this.c.o();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqw
    public final void d(@NonNull aqv<TResult> aqvVar) {
        this.a.execute(new aqg(this, aqvVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqq
    public final void e(@NonNull Exception exc) {
        this.c.k(exc);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqt
    public final void f(TContinuationResult tcontinuationresult) {
        this.c.l(tcontinuationresult);
    }
}
