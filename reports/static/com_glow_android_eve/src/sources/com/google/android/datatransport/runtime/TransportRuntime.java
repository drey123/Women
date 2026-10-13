package com.google.android.datatransport.runtime;

import Y.a;
import android.content.Context;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.TransportFactory;
import com.google.android.datatransport.runtime.scheduling.Scheduler;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer;
import com.google.android.datatransport.runtime.time.Clock;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class TransportRuntime implements TransportInternal {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile DaggerTransportRuntimeComponent f17167e;
    public final Clock a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Clock f17168b;
    public final Scheduler c;
    public final Uploader d;

    public TransportRuntime(Clock clock, Clock clock2, Scheduler scheduler, Uploader uploader, WorkInitializer workInitializer) {
        this.a = clock;
        this.f17168b = clock2;
        this.c = scheduler;
        this.d = uploader;
        workInitializer.getClass();
        workInitializer.a.execute(new a(workInitializer, 1));
    }

    public static TransportRuntime a() {
        DaggerTransportRuntimeComponent daggerTransportRuntimeComponent = f17167e;
        if (daggerTransportRuntimeComponent != null) {
            return daggerTransportRuntimeComponent.l.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (f17167e == null) {
            synchronized (TransportRuntime.class) {
                try {
                    if (f17167e == null) {
                        DaggerTransportRuntimeComponent.Builder builder = new DaggerTransportRuntimeComponent.Builder();
                        context.getClass();
                        builder.a = context;
                        f17167e = builder.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final TransportFactory c(Destination destination) {
        Set setUnmodifiableSet = destination instanceof EncodedDestination ? Collections.unmodifiableSet(((EncodedDestination) destination).a()) : Collections.singleton(new Encoding("proto"));
        TransportContext.Builder builderA = TransportContext.a();
        destination.getClass();
        ((AutoValue_TransportContext.Builder) builderA).a = "cct";
        AutoValue_TransportContext.Builder builder = (AutoValue_TransportContext.Builder) builderA;
        builder.f17156b = destination.getExtras();
        return new TransportFactoryImpl(setUnmodifiableSet, builder.a(), this);
    }
}
