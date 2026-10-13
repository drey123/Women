package androidx.work.impl;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.RestrictTo;
import androidx.core.os.HandlerCompat;
import androidx.work.RunnableScheduler;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class DefaultRunnableScheduler implements RunnableScheduler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f7721a = HandlerCompat.a(Looper.getMainLooper());

    @Override // androidx.work.RunnableScheduler
    public void a(Runnable runnable) {
        this.f7721a.removeCallbacks(runnable);
    }

    @Override // androidx.work.RunnableScheduler
    public void b(long j, Runnable runnable) {
        this.f7721a.postDelayed(runnable, j);
    }
}
