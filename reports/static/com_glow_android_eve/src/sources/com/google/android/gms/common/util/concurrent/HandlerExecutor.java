package com.google.android.gms.common.util.concurrent;

import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.common.zzi;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class HandlerExecutor implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zzi f19772b;

    public HandlerExecutor(@NonNull Looper looper) {
        this.f19772b = new zzi(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        this.f19772b.post(runnable);
    }
}
