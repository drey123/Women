package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.backends.TransportBackend;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public class DefaultScheduler implements Scheduler {
    public static final Logger f = Logger.getLogger(TransportRuntime.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkScheduler f10025a;
    public final Executor b;
    public final BackendRegistry c;
    public final EventStore d;
    public final SynchronizationGuard e;

    public DefaultScheduler(Executor executor, BackendRegistry backendRegistry, WorkScheduler workScheduler, EventStore eventStore, SynchronizationGuard synchronizationGuard) {
        this.b = executor;
        this.c = backendRegistry;
        this.f10025a = workScheduler;
        this.d = eventStore;
        this.e = synchronizationGuard;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.Scheduler
    public void a(final TransportContext transportContext, final EventInternal eventInternal, final TransportScheduleCallback transportScheduleCallback) {
        this.b.execute(new Runnable() { // from class: jo0
            @Override // java.lang.Runnable
            public final void run() {
                this.f24123a.e(transportContext, transportScheduleCallback, eventInternal);
            }
        });
    }

    public final /* synthetic */ Object d(TransportContext transportContext, EventInternal eventInternal) {
        this.d.e2(transportContext, eventInternal);
        this.f10025a.a(transportContext, 1);
        return null;
    }

    public final /* synthetic */ void e(final TransportContext transportContext, TransportScheduleCallback transportScheduleCallback, EventInternal eventInternal) {
        try {
            TransportBackend transportBackend = this.c.get(transportContext.b());
            if (transportBackend == null) {
                String str = String.format("Transport backend '%s' is not registered", transportContext.b());
                f.warning(str);
                transportScheduleCallback.a(new IllegalArgumentException(str));
            } else {
                final EventInternal eventInternalA = transportBackend.a(eventInternal);
                this.e.d(new SynchronizationGuard.CriticalSection() { // from class: ko0
                    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                    public final Object execute() {
                        return this.f24271a.d(transportContext, eventInternalA);
                    }
                });
                transportScheduleCallback.a(null);
            }
        } catch (Exception e) {
            f.warning("Error scheduling event " + e.getMessage());
            transportScheduleCallback.a(e);
        }
    }
}
