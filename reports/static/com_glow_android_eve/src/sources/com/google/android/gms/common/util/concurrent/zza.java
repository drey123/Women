package com.google.android.gms.common.util.concurrent;

import android.os.Process;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zza implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f19775b;

    public zza(Runnable runnable) {
        this.f19775b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.f19775b.run();
    }
}
