package com.airbnb.lottie;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.LottieThreadFactory;
import com.facebook.internal.ServerProtocol;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
import p067s3.l;

/* JADX INFO: loaded from: classes3.dex */
public class LottieTask<T> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Executor f2397e;
    public final LinkedHashSet a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f2398b;
    public final Handler c;

    @Nullable
    public volatile LottieResult<T> d;

    public static class LottieFutureTask<T> extends FutureTask<LottieResult<T>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LottieTask<T> f2399b;

        @Override // java.util.concurrent.FutureTask
        public final void done() {
            try {
                if (isCancelled()) {
                    return;
                }
                try {
                    LottieTask<T> lottieTask = this.f2399b;
                    LottieResult<T> lottieResult = get();
                    Executor executor = LottieTask.f2397e;
                    lottieTask.d(lottieResult);
                } catch (InterruptedException | ExecutionException e6) {
                    LottieTask<T> lottieTask2 = this.f2399b;
                    LottieResult<T> lottieResult2 = new LottieResult<>(e6);
                    Executor executor2 = LottieTask.f2397e;
                    lottieTask2.d(lottieResult2);
                }
            } finally {
                this.f2399b = null;
            }
        }
    }

    static {
        if (ServerProtocol.DIALOG_RETURN_SCOPES_TRUE.equals(System.getProperty("lottie.testing.directExecutor"))) {
            f2397e = new androidx.arch.core.executor.a(2);
        } else {
            f2397e = Executors.newCachedThreadPool(new LottieThreadFactory());
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public LottieTask() {
        throw null;
    }

    public LottieTask(LottieComposition lottieComposition) {
        this.a = new LinkedHashSet(1);
        this.f2398b = new LinkedHashSet(1);
        this.c = new Handler(Looper.getMainLooper());
        this.d = null;
        d(new LottieResult<>(lottieComposition));
    }

    public final synchronized void a(LottieListener lottieListener) {
        Throwable th;
        try {
            LottieResult<T> lottieResult = this.d;
            if (lottieResult != null && (th = lottieResult.f2396b) != null) {
                lottieListener.onResult(th);
            }
            this.f2398b.add(lottieListener);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(LottieListener lottieListener) {
        T t4;
        try {
            LottieResult<T> lottieResult = this.d;
            if (lottieResult != null && (t4 = lottieResult.a) != null) {
                lottieListener.onResult(t4);
            }
            this.a.add(lottieListener);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c() {
        LottieResult<T> lottieResult = this.d;
        if (lottieResult == null) {
            return;
        }
        T t4 = lottieResult.a;
        if (t4 != null) {
            synchronized (this) {
                Iterator it2 = new ArrayList(this.a).iterator();
                while (it2.hasNext()) {
                    ((LottieListener) it2.next()).onResult(t4);
                }
            }
            return;
        }
        Throwable th = lottieResult.f2396b;
        synchronized (this) {
            ArrayList arrayList = new ArrayList(this.f2398b);
            if (arrayList.isEmpty()) {
                Logger.c("Lottie encountered an error but no failure listener was added:", th);
                return;
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ((LottieListener) it3.next()).onResult(th);
            }
        }
    }

    public final void d(@Nullable LottieResult<T> lottieResult) {
        if (this.d != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.d = lottieResult;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            c();
        } else {
            this.c.post(new l(this, 6));
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public LottieTask(Callable<LottieResult<T>> callable) {
        this.a = new LinkedHashSet(1);
        this.f2398b = new LinkedHashSet(1);
        this.c = new Handler(Looper.getMainLooper());
        this.d = null;
        Executor executor = f2397e;
        LottieFutureTask lottieFutureTask = new LottieFutureTask(callable);
        lottieFutureTask.f2399b = this;
        executor.execute(lottieFutureTask);
    }
}
