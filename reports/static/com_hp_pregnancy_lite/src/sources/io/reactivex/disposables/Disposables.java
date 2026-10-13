package io.reactivex.disposables;

import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;

/* JADX INFO: loaded from: classes6.dex */
public final class Disposables {
    public static Disposable a() {
        return EmptyDisposable.INSTANCE;
    }

    public static Disposable b() {
        return c(Functions.b);
    }

    public static Disposable c(Runnable runnable) {
        ObjectHelper.d(runnable, "run is null");
        return new RunnableDisposable(runnable);
    }
}
