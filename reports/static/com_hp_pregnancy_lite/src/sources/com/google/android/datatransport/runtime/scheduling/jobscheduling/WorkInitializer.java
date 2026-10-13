package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public class WorkInitializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f10037a;
    public final EventStore b;
    public final WorkScheduler c;
    public final SynchronizationGuard d;

    public WorkInitializer(Executor executor, EventStore eventStore, WorkScheduler workScheduler, SynchronizationGuard synchronizationGuard) {
        this.f10037a = executor;
        this.b = eventStore;
        this.c = workScheduler;
        this.d = synchronizationGuard;
    }

    public void c() {
        this.f10037a.execute(new Runnable() { // from class: dq4
            @Override // java.lang.Runnable
            public final void run() {
                this.f20926a.e();
            }
        });
    }

    public final /* synthetic */ Object d() {
        Iterator it = this.b.o0().iterator();
        while (it.hasNext()) {
            this.c.a((TransportContext) it.next(), 1);
        }
        return null;
    }

    public final /* synthetic */ void e() {
        this.d.d(new SynchronizationGuard.CriticalSection() { // from class: eq4
            @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
            public final Object execute() {
                return this.f21066a.d();
            }
        });
    }
}
