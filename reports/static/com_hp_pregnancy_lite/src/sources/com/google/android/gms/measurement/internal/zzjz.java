package com.google.android.gms.measurement.internal;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzjz implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzjq f14574a;

    public zzjz(zzjq zzjqVar) {
        this.f14574a = zzjqVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f14574a.k().C(runnable);
    }
}
