package com.google.firebase.perf.transport;

import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.inject.Provider;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.v1.PerfMetric;

/* JADX INFO: loaded from: classes3.dex */
final class FlgTransport {
    public static final AndroidLogger d = AndroidLogger.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17137a;
    public final Provider b;
    public Transport c;

    public FlgTransport(Provider provider, String str) {
        this.f17137a = str;
        this.b = provider;
    }

    public final boolean a() {
        if (this.c == null) {
            TransportFactory transportFactory = (TransportFactory) this.b.get();
            if (transportFactory != null) {
                this.c = transportFactory.a(this.f17137a, PerfMetric.class, Encoding.b("proto"), new Transformer() { // from class: ae1
                    @Override // com.google.android.datatransport.Transformer
                    public final Object apply(Object obj) {
                        return ((PerfMetric) obj).b();
                    }
                });
            } else {
                d.j("Flg TransportFactory is not available at the moment");
            }
        }
        return this.c != null;
    }

    public void b(PerfMetric perfMetric) {
        if (a()) {
            this.c.b(Event.f(perfMetric));
        } else {
            d.j("Unable to dispatch event because Flg Transport is not available");
        }
    }
}
