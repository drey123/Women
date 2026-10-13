package Yd;

import androidx.compose.animation.core.b0;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: DefaultSynchronousMetricStorage.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b<T, U> implements k {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Logger f5748g = Logger.getLogger(b.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Vd.b f5750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Sd.c<T, U> f5751c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Zd.a f5753e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Od.j f5749a = new Od.j(f5748g);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConcurrentHashMap<p303rd.f, Sd.e<T, U>> f5752d = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConcurrentLinkedQueue<Sd.e<T, U>> f5754f = new ConcurrentLinkedQueue<>();

    public b(Xd.a aVar, Vd.b bVar, Sd.c cVar, Zd.a aVar2) {
        this.f5750b = bVar;
        bVar.f5287e.getClass();
        aVar.f5557b.a();
        this.f5751c = cVar;
        this.f5753e = aVar2;
    }

    @Override // Yd.l
    public final void a(long j10, p303rd.b bVar, io.opentelemetry.context.b bVar2) {
        Objects.requireNonNull(bVar, "attributes");
        ((Zd.l) this.f5753e).getClass();
        ConcurrentHashMap<p303rd.f, Sd.e<T, U>> concurrentHashMap = this.f5752d;
        Sd.e<T, U> eVarPoll = concurrentHashMap.get(bVar);
        if (eVarPoll == null) {
            if (concurrentHashMap.size() >= 2000) {
                this.f5749a.a(Level.WARNING, b0.a(new StringBuilder("Instrument "), this.f5750b.f5287e.f5277b, " has exceeded the maximum allowed cardinality (2000)."), null);
                eVarPoll = null;
            } else {
                eVarPoll = this.f5754f.poll();
                if (eVarPoll == null) {
                    eVarPoll = this.f5751c.a();
                }
                Sd.e<T, U> eVarPutIfAbsent = concurrentHashMap.putIfAbsent(bVar, eVarPoll);
                if (eVarPutIfAbsent != null) {
                    eVarPoll = eVarPutIfAbsent;
                }
            }
        }
        if (eVarPoll != null) {
            eVarPoll.f4387a.a(j10, bVar, bVar2);
            eVarPoll.a(j10);
        }
    }

    @Override // Yd.g
    public final Vd.d b() {
        return this.f5750b;
    }
}
