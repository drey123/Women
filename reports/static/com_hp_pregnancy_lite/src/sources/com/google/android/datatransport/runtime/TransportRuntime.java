package com.google.android.datatransport.runtime;

import android.content.Context;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.EventContext;
import com.google.android.datatransport.TransportFactory;
import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.datatransport.runtime.scheduling.Scheduler;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer;
import com.google.android.datatransport.runtime.time.Clock;
import java.util.Collections;
import java.util.Set;
import javax.inject.Singleton;

/* JADX INFO: loaded from: classes3.dex */
@Singleton
public class TransportRuntime implements TransportInternal {
    public static volatile TransportRuntimeComponent e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f10000a;
    public final Clock b;
    public final Scheduler c;
    public final Uploader d;

    public TransportRuntime(Clock clock, Clock clock2, Scheduler scheduler, Uploader uploader, WorkInitializer workInitializer) {
        this.f10000a = clock;
        this.b = clock2;
        this.c = scheduler;
        this.d = uploader;
        workInitializer.c();
    }

    public static TransportRuntime c() {
        TransportRuntimeComponent transportRuntimeComponent = e;
        if (transportRuntimeComponent != null) {
            return transportRuntimeComponent.d();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static Set d(Destination destination) {
        return destination instanceof EncodedDestination ? Collections.unmodifiableSet(((EncodedDestination) destination).a()) : Collections.singleton(Encoding.b("proto"));
    }

    public static void f(Context context) {
        if (e == null) {
            synchronized (TransportRuntime.class) {
                try {
                    if (e == null) {
                        e = DaggerTransportRuntimeComponent.a().a(context).build();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.google.android.datatransport.runtime.TransportInternal
    public void a(SendRequest sendRequest, TransportScheduleCallback transportScheduleCallback) {
        this.c.a(sendRequest.f().f(sendRequest.c().d()), b(sendRequest), transportScheduleCallback);
    }

    public final EventInternal b(SendRequest sendRequest) {
        EventInternal.Builder builderG = EventInternal.a().i(this.f10000a.a()).o(this.b.a()).n(sendRequest.g()).h(new EncodedPayload(sendRequest.b(), sendRequest.d())).g(sendRequest.c().a());
        if (sendRequest.c().e() != null && sendRequest.c().e().a() != null) {
            builderG.l(sendRequest.c().e().a());
        }
        if (sendRequest.c().b() != null) {
            EventContext eventContextB = sendRequest.c().b();
            if (eventContextB.c() != null) {
                builderG.m(eventContextB.c());
            }
            if (eventContextB.a() != null) {
                builderG.j(eventContextB.a());
            }
            if (eventContextB.b() != null) {
                builderG.k(eventContextB.b());
            }
        }
        return builderG.d();
    }

    public Uploader e() {
        return this.d;
    }

    public TransportFactory g(Destination destination) {
        return new TransportFactoryImpl(d(destination), TransportContext.a().b(destination.getName()).c(destination.getExtras()).a(), this);
    }
}
