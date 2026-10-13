package com.google.android.datatransport.runtime.synchronization;

import androidx.annotation.WorkerThread;

/* JADX INFO: loaded from: classes3.dex */
@WorkerThread
public interface SynchronizationGuard {

    public interface CriticalSection<T> {
        Object execute();
    }

    Object d(CriticalSection criticalSection);
}
