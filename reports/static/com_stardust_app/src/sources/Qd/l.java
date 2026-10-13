package Qd;

import Zd.t;
import androidx.compose.ui.graphics.D0;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import java.util.logging.Logger;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: SdkMeterProvider.java */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements p337td.g, Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Logger f4110j = Logger.getLogger(l.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4111a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<Xd.a> f4112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Yd.a f4113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Od.e<h> f4114e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f4115i = new AtomicBoolean(false);

    public l(final ArrayList arrayList, ArrayList arrayList2, p019ae.c cVar, Wd.i iVar) {
        Od.g.f3799a.getClass();
        long nanos = TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        this.f4111a = arrayList;
        List<Xd.a> list = (List) arrayList2.stream().map(new Function() { // from class: Qd.j
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Rd.c cVar2 = (Rd.c) obj;
                return new Xd.a(cVar2, new t(cVar2, new ArrayList(arrayList)));
            }
        }).collect(Collectors.toList());
        this.f4112c = list;
        this.f4113d = new Yd.a(cVar, nanos, iVar);
        this.f4114e = new Od.e<>(new Function() { // from class: Qd.k
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                l lVar = this.f4109a;
                lVar.getClass();
                return new h(lVar.f4113d, (Nd.g) obj, lVar.f4112c);
            }
        });
        Iterator<Xd.a> it = list.iterator();
        while (it.hasNext()) {
            it.next().f5557b.t0();
        }
    }

    @Override // p337td.g
    public final p337td.f a(String str) {
        if (this.f4112c.isEmpty()) {
            return p337td.b.f40258c;
        }
        if (str == null || str.isEmpty()) {
            f4110j.fine("Meter requested without instrumentation scope name.");
            str = "unknown";
        }
        return new i(this.f4114e, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        shutdown().c(10L, TimeUnit.SECONDS);
    }

    public final Nd.e shutdown() {
        if (!this.f4115i.compareAndSet(false, true)) {
            f4110j.info("Multiple close calls");
            return Nd.e.f3559d;
        }
        List<Xd.a> list = this.f4112c;
        if (list.isEmpty()) {
            return Nd.e.f3559d;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<Xd.a> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().f5557b.shutdown());
        }
        return Nd.e.d(arrayList);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SdkMeterProvider{clock=");
        Yd.a aVar = this.f4113d;
        sb2.append(aVar.f5744a);
        sb2.append(", resource=");
        sb2.append(aVar.f5745b);
        sb2.append(", metricReaders=");
        sb2.append(this.f4112c.stream().map(new Bd.l(1)).collect(Collectors.toList()));
        sb2.append(", views=");
        return D0.c("}", sb2, this.f4111a);
    }
}
