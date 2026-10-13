package io.sentry.android.core.util;

import android.content.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class AndroidLazyEvaluator<T> {

    @Nullable
    public volatile T a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AndroidEvaluator<T> f24913b;

    public interface AndroidEvaluator<T> {
        @Nullable
        T b(@NotNull Context context);
    }

    public AndroidLazyEvaluator(@NotNull AndroidEvaluator<T> androidEvaluator) {
        this.f24913b = androidEvaluator;
    }

    @Nullable
    public final T a(@NotNull Context context) {
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        this.a = this.f24913b.b(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }
}
