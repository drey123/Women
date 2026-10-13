package Md;

import Nd.e;
import Pd.g;
import Qd.l;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import p288qd.c;
import p337td.f;

/* JADX INFO: compiled from: OpenTelemetrySdk.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Logger f3425j = Logger.getLogger(a.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f3426a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f3427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0059a f3428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f3429e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p422yd.a f3430i;

    /* JADX INFO: renamed from: Md.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: OpenTelemetrySdk.java */
    public static class C0059a implements p337td.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f3431a;

        public C0059a(l lVar) {
            this.f3431a = lVar;
        }

        @Override // p337td.g
        public final f a(String str) {
            return this.f3431a.a(str);
        }
    }

    /* JADX INFO: compiled from: OpenTelemetrySdk.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p038be.l f3432a;

        public b(p038be.l lVar) {
            this.f3432a = lVar;
        }
    }

    public a(p038be.l lVar, l lVar2, g gVar, p422yd.a aVar) {
        this.f3427c = new b(lVar);
        this.f3428d = new C0059a(lVar2);
        this.f3429e = gVar;
        this.f3430i = aVar;
    }

    @Override // p288qd.c
    public final p337td.g a() {
        return this.f3428d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        e eVarD;
        if (this.f3426a.compareAndSet(false, true)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.f3427c.f3432a.shutdown());
            arrayList.add(this.f3428d.f3431a.shutdown());
            arrayList.add(this.f3429e.shutdown());
            eVarD = e.d(arrayList);
        } else {
            f3425j.info("Multiple shutdown calls");
            eVarD = e.f3559d;
        }
        eVarD.c(10L, TimeUnit.SECONDS);
    }

    public final String toString() {
        return "OpenTelemetrySdk{tracerProvider=" + this.f3427c.f3432a + ", meterProvider=" + this.f3428d.f3431a + ", loggerProvider=" + this.f3429e + ", propagators=" + this.f3430i + "}";
    }
}
