package com.google.android.datatransport.runtime.synchronization;

import androidx.annotation.WorkerThread;

/* JADX INFO: loaded from: classes4.dex */
@WorkerThread
public interface SynchronizationGuard {

    public interface CriticalSection<T> {
        T execute();
    }

    <T> T d(CriticalSection<T> criticalSection);
}
