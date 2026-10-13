package p038be;

import Nd.g;
import Nd.h;
import Od.e;
import io.opentelemetry.sdk.trace.samplers.a;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import java.util.logging.Level;
import java.util.logging.Logger;
import p019ae.c;

/* JADX INFO: compiled from: SdkTracerProvider.java */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Logger f17113d = Logger.getLogger(l.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f17114a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e<j> f17115c = new e<>(new Function() { // from class: be.k
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            return new j(this.f17112a.f17114a, (g) obj);
        }
    });

    public l(h hVar, d dVar, c cVar, m mVar, a aVar, ArrayList arrayList) {
        this.f17114a = new q(hVar, dVar, cVar, mVar, aVar, arrayList);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        shutdown().c(10L, TimeUnit.SECONDS);
    }

    public final Nd.e shutdown() {
        if (this.f17114a.f17125i != null) {
            f17113d.log(Level.INFO, "Calling shutdown() multiple times.");
            return Nd.e.f3559d;
        }
        q qVar = this.f17114a;
        synchronized (qVar.f17117a) {
            try {
                if (qVar.f17125i != null) {
                    return qVar.f17125i;
                }
                qVar.f17125i = qVar.f17124h.shutdown();
                return qVar.f17125i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SdkTracerProvider{clock=");
        q qVar = this.f17114a;
        sb2.append(qVar.f17118b);
        sb2.append(", idGenerator=");
        sb2.append(qVar.f17119c);
        sb2.append(", resource=");
        sb2.append(qVar.f17121e);
        sb2.append(", spanLimitsSupplier=");
        qVar.f17122f.getClass();
        sb2.append(n.f17116a);
        sb2.append(", sampler=");
        sb2.append(qVar.f17123g);
        sb2.append(", spanProcessor=");
        sb2.append(qVar.f17124h);
        sb2.append('}');
        return sb2.toString();
    }
}
