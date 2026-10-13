package com.google.android.gms.common.util.concurrent;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class NamedThreadFactory implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10641a;
    public final ThreadFactory b = Executors.defaultThreadFactory();

    public NamedThreadFactory(String str) {
        Preconditions.n(str, "Name must not be null");
        this.f10641a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.b.newThread(new zza(runnable, 0));
        threadNewThread.setName(this.f10641a);
        return threadNewThread;
    }
}
