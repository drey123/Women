package com.google.android.gms.common.util.concurrent;

import androidx.annotation.NonNull;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class NamedThreadFactory implements ThreadFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19773b;
    public final ThreadFactory c = Executors.defaultThreadFactory();

    public NamedThreadFactory(@NonNull String str) {
        this.f19773b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    @NonNull
    public final Thread newThread(@NonNull Runnable runnable) {
        Thread threadNewThread = this.c.newThread(new zza(runnable));
        threadNewThread.setName(this.f19773b);
        return threadNewThread;
    }
}
