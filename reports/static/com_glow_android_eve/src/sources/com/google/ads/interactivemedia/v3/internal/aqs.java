package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aqs<TResult> implements aqw<TResult> {
    private final Executor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f15558b = new Object();
    private final aqt<? super TResult> c;

    public aqs(@NonNull Executor executor, @NonNull aqt<? super TResult> aqtVar) {
        this.a = executor;
        this.c = aqtVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqw
    public final void d(@NonNull aqv<TResult> aqvVar) {
        if (aqvVar.f()) {
            synchronized (this.f15558b) {
                try {
                    if (this.c == null) {
                        return;
                    }
                    this.a.execute(new aqr(this, aqvVar));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
