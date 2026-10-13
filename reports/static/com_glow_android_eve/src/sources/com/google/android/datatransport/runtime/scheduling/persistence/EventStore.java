package com.google.android.datatransport.runtime.scheduling.persistence;

import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;
import java.io.Closeable;

/* JADX INFO: loaded from: classes4.dex */
@WorkerThread
public interface EventStore extends Closeable {
    Iterable<TransportContext> O();

    void T0(long j4, TransportContext transportContext);

    int cleanUp();

    @Nullable
    PersistedEvent d1(TransportContext transportContext, EventInternal eventInternal);

    void e(Iterable<PersistedEvent> iterable);

    long f0(TransportContext transportContext);

    boolean h0(TransportContext transportContext);

    void i0(Iterable<PersistedEvent> iterable);

    Iterable<PersistedEvent> t0(TransportContext transportContext);
}
