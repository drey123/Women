package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.runtime.EncodedPayload;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.backends.BackendRequest;
import com.google.android.datatransport.runtime.backends.BackendResponse;
import com.google.android.datatransport.runtime.backends.TransportBackend;
import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.logging.Logging;
import com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.scheduling.persistence.PersistedEvent;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.datatransport.runtime.time.Clock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public class Uploader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10035a;
    public final BackendRegistry b;
    public final EventStore c;
    public final WorkScheduler d;
    public final Executor e;
    public final SynchronizationGuard f;
    public final Clock g;
    public final Clock h;
    public final ClientHealthMetricsStore i;

    public Uploader(Context context, BackendRegistry backendRegistry, EventStore eventStore, WorkScheduler workScheduler, Executor executor, SynchronizationGuard synchronizationGuard, Clock clock, Clock clock2, ClientHealthMetricsStore clientHealthMetricsStore) {
        this.f10035a = context;
        this.b = backendRegistry;
        this.c = eventStore;
        this.d = workScheduler;
        this.e = executor;
        this.f = synchronizationGuard;
        this.g = clock;
        this.h = clock2;
        this.i = clientHealthMetricsStore;
    }

    public EventInternal j(TransportBackend transportBackend) {
        SynchronizationGuard synchronizationGuard = this.f;
        final ClientHealthMetricsStore clientHealthMetricsStore = this.i;
        Objects.requireNonNull(clientHealthMetricsStore);
        return transportBackend.a(EventInternal.a().i(this.g.a()).o(this.h.a()).n("GDT_CLIENT_METRICS").h(new EncodedPayload(Encoding.b("proto"), ((ClientMetrics) synchronizationGuard.d(new SynchronizationGuard.CriticalSection() { // from class: rc4
            @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
            public final Object execute() {
                return clientHealthMetricsStore.e();
            }
        })).f())).d());
    }

    public boolean k() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f10035a.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final /* synthetic */ Boolean l(TransportContext transportContext) {
        return Boolean.valueOf(this.c.Z0(transportContext));
    }

    public final /* synthetic */ Iterable m(TransportContext transportContext) {
        return this.c.t1(transportContext);
    }

    public final /* synthetic */ Object n(Iterable iterable, TransportContext transportContext, long j) {
        this.c.d1(iterable);
        this.c.k0(transportContext, this.g.a() + j);
        return null;
    }

    public final /* synthetic */ Object o(Iterable iterable) {
        this.c.Z(iterable);
        return null;
    }

    public final /* synthetic */ Object p() {
        this.i.c();
        return null;
    }

    public final /* synthetic */ Object q(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            this.i.f(((Integer) entry.getValue()).intValue(), LogEventDropped.Reason.INVALID_PAYLOD, (String) entry.getKey());
        }
        return null;
    }

    public final /* synthetic */ Object r(TransportContext transportContext, long j) {
        this.c.k0(transportContext, this.g.a() + j);
        return null;
    }

    public final /* synthetic */ Object s(TransportContext transportContext, int i) {
        this.d.a(transportContext, i + 1);
        return null;
    }

    public final /* synthetic */ void t(final TransportContext transportContext, final int i, Runnable runnable) {
        try {
            try {
                SynchronizationGuard synchronizationGuard = this.f;
                final EventStore eventStore = this.c;
                Objects.requireNonNull(eventStore);
                synchronizationGuard.d(new SynchronizationGuard.CriticalSection() { // from class: sc4
                    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                    public final Object execute() {
                        return Integer.valueOf(eventStore.cleanUp());
                    }
                });
                if (k()) {
                    u(transportContext, i);
                } else {
                    this.f.d(new SynchronizationGuard.CriticalSection() { // from class: tc4
                        @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                        public final Object execute() {
                            return this.f28163a.s(transportContext, i);
                        }
                    });
                }
            } catch (SynchronizationException unused) {
                this.d.a(transportContext, i + 1);
            }
        } finally {
            runnable.run();
        }
    }

    public BackendResponse u(final TransportContext transportContext, int i) {
        BackendResponse backendResponseB;
        TransportBackend transportBackend = this.b.get(transportContext.b());
        long jMax = 0;
        BackendResponse backendResponseE = BackendResponse.e(0L);
        while (true) {
            final long j = jMax;
            while (true) {
                if (!((Boolean) this.f.d(new SynchronizationGuard.CriticalSection() { // from class: uc4
                    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                    public final Object execute() {
                        return this.f28301a.l(transportContext);
                    }
                })).booleanValue()) {
                    this.f.d(new SynchronizationGuard.CriticalSection() { // from class: ad4
                        @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                        public final Object execute() {
                            return this.f140a.r(transportContext, j);
                        }
                    });
                    return backendResponseE;
                }
                final Iterable iterable = (Iterable) this.f.d(new SynchronizationGuard.CriticalSection() { // from class: vc4
                    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                    public final Object execute() {
                        return this.f28433a.m(transportContext);
                    }
                });
                if (!iterable.iterator().hasNext()) {
                    return backendResponseE;
                }
                if (transportBackend == null) {
                    Logging.a("Uploader", "Unknown backend for %s, deleting event batch for it...", transportContext);
                    backendResponseB = BackendResponse.a();
                } else {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((PersistedEvent) it.next()).b());
                    }
                    if (transportContext.e()) {
                        arrayList.add(j(transportBackend));
                    }
                    backendResponseB = transportBackend.b(BackendRequest.a().b(arrayList).c(transportContext.c()).a());
                }
                backendResponseE = backendResponseB;
                if (backendResponseE.c() == BackendResponse.Status.TRANSIENT_ERROR) {
                    this.f.d(new SynchronizationGuard.CriticalSection() { // from class: wc4
                        @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                        public final Object execute() {
                            return this.f28567a.n(iterable, transportContext, j);
                        }
                    });
                    this.d.b(transportContext, i + 1, true);
                    return backendResponseE;
                }
                this.f.d(new SynchronizationGuard.CriticalSection() { // from class: xc4
                    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                    public final Object execute() {
                        return this.f28693a.o(iterable);
                    }
                });
                if (backendResponseE.c() == BackendResponse.Status.OK) {
                    break;
                }
                if (backendResponseE.c() == BackendResponse.Status.INVALID_PAYLOAD) {
                    final HashMap map = new HashMap();
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        String strN = ((PersistedEvent) it2.next()).b().n();
                        if (map.containsKey(strN)) {
                            map.put(strN, Integer.valueOf(((Integer) map.get(strN)).intValue() + 1));
                        } else {
                            map.put(strN, 1);
                        }
                    }
                    this.f.d(new SynchronizationGuard.CriticalSection() { // from class: zc4
                        @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                        public final Object execute() {
                            return this.f28975a.q(map);
                        }
                    });
                }
            }
            jMax = Math.max(j, backendResponseE.b());
            if (transportContext.e()) {
                this.f.d(new SynchronizationGuard.CriticalSection() { // from class: yc4
                    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                    public final Object execute() {
                        return this.f28836a.p();
                    }
                });
            }
        }
    }

    public void v(final TransportContext transportContext, final int i, final Runnable runnable) {
        this.e.execute(new Runnable() { // from class: qc4
            @Override // java.lang.Runnable
            public final void run() {
                this.f27678a.t(transportContext, i, runnable);
            }
        });
    }
}
