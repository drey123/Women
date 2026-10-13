package com.google.android.datatransport.runtime.scheduling;

import C.a;
import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public class DefaultScheduler implements Scheduler {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f17197f = Logger.getLogger(TransportRuntime.class.getName());
    public final WorkScheduler a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f17198b;
    public final BackendRegistry c;
    public final EventStore d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SynchronizationGuard f17199e;

    public DefaultScheduler(Executor executor, BackendRegistry backendRegistry, WorkScheduler workScheduler, EventStore eventStore, SynchronizationGuard synchronizationGuard) {
        this.f17198b = executor;
        this.c = backendRegistry;
        this.a = workScheduler;
        this.d = eventStore;
        this.f17199e = synchronizationGuard;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.Scheduler
    public final void a(TransportContext transportContext, EventInternal eventInternal, TransportScheduleCallback transportScheduleCallback) {
        this.f17198b.execute(new a(this, transportContext, transportScheduleCallback, eventInternal, 3));
    }
}
