package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aqp<TResult> implements aqw<TResult> {
    private final Executor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f15556b = new Object();
    private final aqq c;

    public aqp(@NonNull Executor executor, @NonNull aqq aqqVar) {
        this.a = executor;
        this.c = aqqVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqw
    public final void d(@NonNull aqv<TResult> aqvVar) {
        if (aqvVar.f() || aqvVar.d()) {
            return;
        }
        synchronized (this.f15556b) {
            try {
                if (this.c == null) {
                    return;
                }
                this.a.execute(new aqo(this, aqvVar));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
