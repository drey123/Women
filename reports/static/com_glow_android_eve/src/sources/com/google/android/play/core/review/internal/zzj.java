package com.google.android.play.core.review.internal;

import androidx.annotation.Nullable;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zzj implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final TaskCompletionSource f20714b;

    public zzj() {
        this.f20714b = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e6) {
            TaskCompletionSource taskCompletionSource = this.f20714b;
            if (taskCompletionSource != null) {
                taskCompletionSource.trySetException(e6);
            }
        }
    }

    public zzj(@Nullable TaskCompletionSource taskCompletionSource) {
        this.f20714b = taskCompletionSource;
    }
}
