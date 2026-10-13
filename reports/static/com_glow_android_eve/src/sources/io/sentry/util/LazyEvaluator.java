package io.sentry.util;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class LazyEvaluator<T> {

    @Nullable
    public volatile T a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Evaluator<T> f25263b;

    public interface Evaluator<T> {
        @NotNull
        T c();
    }

    public LazyEvaluator(@NotNull Evaluator<T> evaluator) {
        this.f25263b = evaluator;
    }

    @NotNull
    public final T a() {
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        this.a = this.f25263b.c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }
}
