package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aqk<TResult> implements aqw<TResult> {
    private final Executor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f15552b = new Object();
    private final aql c;

    public aqk(@NonNull Executor executor, @NonNull aql aqlVar) {
        this.a = executor;
        this.c = aqlVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqw
    public final void d(@NonNull aqv<TResult> aqvVar) {
        if (aqvVar.d()) {
            synchronized (this.f15552b) {
                try {
                    if (this.c == null) {
                        return;
                    }
                    this.a.execute(new aqj(this));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
