package com.google.android.gms.tasks;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzu implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f14722a = new com.google.android.gms.internal.tasks.zza(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f14722a.post(runnable);
    }
}
