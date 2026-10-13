package com.google.android.gms.cloudmessaging;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzy implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ zzy f19552b = new zzy();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
