package com.google.android.gms.internal.measurement;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes4.dex */
final class zzek implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ThreadFactory f14190a = Executors.defaultThreadFactory();

    public zzek(zzdy zzdyVar) {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f14190a.newThread(runnable);
        threadNewThread.setName("ScionFrontendApi");
        return threadNewThread;
    }
}
