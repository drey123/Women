package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import A1.h;
import O4.a;
import R2.I;
import android.content.Context;
import androidx.annotation.RestrictTo;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.runtime.EncodedPayload;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.ProtoEncoderDoNotUse;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.backends.BackendRequest;
import com.google.android.datatransport.runtime.backends.BackendResponse;
import com.google.android.datatransport.runtime.backends.TransportBackend;
import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.android.datatransport.runtime.logging.Logging;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.scheduling.persistence.PersistedEvent;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.firebase.encoders.proto.ProtobufEncoder;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;
import p006a4.c;

/* JADX INFO: loaded from: classes4.dex */
public class Uploader {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BackendRegistry f17211b;
    public final EventStore c;
    public final WorkScheduler d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f17212e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SynchronizationGuard f17213f;
    public final Clock g;
    public final Clock h;
    public final ClientHealthMetricsStore i;

    public Uploader(Context context, BackendRegistry backendRegistry, EventStore eventStore, WorkScheduler workScheduler, Executor executor, SynchronizationGuard synchronizationGuard, Clock clock, Clock clock2, ClientHealthMetricsStore clientHealthMetricsStore) {
        this.a = context;
        this.f17211b = backendRegistry;
        this.c = eventStore;
        this.d = workScheduler;
        this.f17212e = executor;
        this.f17213f = synchronizationGuard;
        this.g = clock;
        this.h = clock2;
        this.i = clientHealthMetricsStore;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void a(final TransportContext transportContext, int i) {
        BackendResponse backendResponseB;
        TransportBackend transportBackend = this.f17211b.get(transportContext.b());
        BackendResponse.e(0L);
        long j4 = 0;
        while (true) {
            final int i6 = 0;
            SynchronizationGuard.CriticalSection criticalSection = new SynchronizationGuard.CriticalSection(this) { // from class: a4.b
                public final /* synthetic */ Uploader c;

                {
                    this.c = this;
                }

                @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                public final Object execute() {
                    switch (i6) {
                        case 0:
                            return Boolean.valueOf(this.c.c.h0(transportContext));
                        default:
                            return this.c.c.t0(transportContext);
                    }
                }
            };
            SynchronizationGuard synchronizationGuard = this.f17213f;
            if (!((Boolean) synchronizationGuard.d(criticalSection)).booleanValue()) {
                synchronizationGuard.d(new a(this, transportContext, j4));
                return;
            }
            final int i7 = 1;
            Iterable iterable = (Iterable) synchronizationGuard.d(new SynchronizationGuard.CriticalSection(this) { // from class: a4.b
                public final /* synthetic */ Uploader c;

                {
                    this.c = this;
                }

                @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                public final Object execute() {
                    switch (i7) {
                        case 0:
                            return Boolean.valueOf(this.c.c.h0(transportContext));
                        default:
                            return this.c.c.t0(transportContext);
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (transportBackend == null) {
                Logging.a("Uploader", "Unknown backend for %s, deleting event batch for it...", transportContext);
                backendResponseB = BackendResponse.a();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((PersistedEvent) it2.next()).a());
                }
                if (transportContext.c() != null) {
                    ClientHealthMetricsStore clientHealthMetricsStore = this.i;
                    Objects.requireNonNull(clientHealthMetricsStore);
                    ClientMetrics clientMetrics = (ClientMetrics) synchronizationGuard.d(new I(clientHealthMetricsStore, 14));
                    EventInternal.Builder builderA = EventInternal.a();
                    builderA.f(this.g.a());
                    builderA.h(this.h.a());
                    builderA.g("GDT_CLIENT_METRICS");
                    Encoding encoding = new Encoding("proto");
                    clientMetrics.getClass();
                    ProtobufEncoder protobufEncoder = ProtoEncoderDoNotUse.a;
                    protobufEncoder.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        protobufEncoder.a(clientMetrics, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    builderA.e(new EncodedPayload(encoding, byteArrayOutputStream.toByteArray()));
                    arrayList.add(transportBackend.a(builderA.b()));
                }
                BackendRequest.Builder builderA2 = BackendRequest.a();
                builderA2.b(arrayList);
                builderA2.c(transportContext.c());
                backendResponseB = transportBackend.b(builderA2.a());
            }
            if (backendResponseB.c() == BackendResponse.Status.c) {
                synchronizationGuard.d(new c(this, iterable, transportContext, j4));
                this.d.b(transportContext, i + 1, true);
                return;
            }
            synchronizationGuard.d(new h(12, this, iterable));
            if (backendResponseB.c() == BackendResponse.Status.f17175b) {
                long jMax = Math.max(j4, backendResponseB.b());
                if (transportContext.c() != null) {
                    synchronizationGuard.d(new I(this, 16));
                }
                j4 = jMax;
            } else if (backendResponseB.c() == BackendResponse.Status.f17176e) {
                HashMap map = new HashMap();
                Iterator it3 = iterable.iterator();
                while (it3.hasNext()) {
                    String strH = ((PersistedEvent) it3.next()).a().h();
                    if (map.containsKey(strH)) {
                        map.put(strH, Integer.valueOf(((Integer) map.get(strH)).intValue() + 1));
                    } else {
                        map.put(strH, 1);
                    }
                }
                synchronizationGuard.d(new h(13, this, map));
            }
        }
    }
}
