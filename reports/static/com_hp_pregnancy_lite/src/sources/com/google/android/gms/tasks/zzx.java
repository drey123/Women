package com.google.android.gms.tasks;

import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zzx implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f14724a;

    @Override // java.lang.Runnable
    public final void run() {
        this.f14724a.d(new TimeoutException());
    }
}
