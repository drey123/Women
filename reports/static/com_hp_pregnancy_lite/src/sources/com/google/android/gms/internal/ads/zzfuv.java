package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes4.dex */
final class zzfuv implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Executor f13320a;
    public final /* synthetic */ zzfsx b;

    public zzfuv(Executor executor, zzfsx zzfsxVar) {
        this.f13320a = executor;
        this.b = zzfsxVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        try {
            this.f13320a.execute(runnable);
        } catch (RejectedExecutionException e) {
            this.b.g(e);
        }
    }
}
