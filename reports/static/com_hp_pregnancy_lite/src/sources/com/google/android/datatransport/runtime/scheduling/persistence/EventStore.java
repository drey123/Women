package com.google.android.datatransport.runtime.scheduling.persistence;

import androidx.annotation.WorkerThread;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;
import java.io.Closeable;

/* JADX INFO: loaded from: classes3.dex */
@WorkerThread
public interface EventStore extends Closeable {
    long X0(TransportContext transportContext);

    void Z(Iterable iterable);

    boolean Z0(TransportContext transportContext);

    int cleanUp();

    void d1(Iterable iterable);

    PersistedEvent e2(TransportContext transportContext, EventInternal eventInternal);

    void k0(TransportContext transportContext, long j);

    Iterable o0();

    Iterable t1(TransportContext transportContext);
}
