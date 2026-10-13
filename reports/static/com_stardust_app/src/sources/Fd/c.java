package Fd;

import Ad.h;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UncheckedIOException;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Level;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.l;
import okhttp3.q;
import okhttp3.v;
import p055ce.g;
import p072de.i;

/* JADX INFO: compiled from: OtlpGrpcSpanExporter.java */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f1950a;

    public c(h hVar) {
        this.f1950a = hVar;
    }

    public final Nd.e a(List list) {
        Dd.b bVar = new Dd.b();
        int i10 = Bd.h.f568a;
        IdentityHashMap identityHashMap = new IdentityHashMap(8);
        for (Object obj : list) {
            g gVar = (g) obj;
            ((List) ((Map) identityHashMap.computeIfAbsent(gVar.k(), new Bd.f())).computeIfAbsent(gVar.n(), new Bd.g())).add(bVar.apply(obj));
        }
        Dd.c[] cVarArr = new Dd.c[identityHashMap.size()];
        Iterator it = identityHashMap.entrySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Dd.a[] aVarArr = new Dd.a[((Map) entry.getValue()).size()];
            int i12 = 0;
            for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                int i13 = i12 + 1;
                Nd.g gVar2 = (Nd.g) entry2.getKey();
                xd.b.c cVar = Cd.a.f684d;
                Cd.a aVar = (Cd.a) cVar.d(gVar2);
                if (aVar == null) {
                    Cd.a.C0007a c0007a = new Cd.a.C0007a(Bd.h.g(gVar2.c()), Bd.h.g(gVar2.e()), Cd.b.d(gVar2.b()));
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(c0007a.f572a);
                    try {
                        c0007a.b(byteArrayOutputStream);
                        aVar = new Cd.a(byteArrayOutputStream.toByteArray(), Bd.h.a(c0007a));
                        cVar.g(gVar2, aVar);
                    } catch (IOException e10) {
                        throw new UncheckedIOException("Serialization error, this is likely a bug in OpenTelemetry.", e10);
                    }
                }
                aVarArr[i12] = new Dd.a(aVar, Bd.h.g(((Nd.g) entry2.getKey()).d()), (List) entry2.getValue());
                i12 = i13;
                i11 = i11;
                it = it;
            }
            Iterator it2 = it;
            int i14 = i11;
            i11 = i14 + 1;
            p019ae.c cVar2 = (p019ae.c) entry.getKey();
            xd.b.c cVar3 = Cd.d.f702d;
            Cd.d dVar = (Cd.d) cVar3.d(cVar2);
            if (dVar == null) {
                Cd.d.a aVar2 = new Cd.d.a(Cd.b.d(cVar2.b()));
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(aVar2.f572a);
                try {
                    aVar2.b(byteArrayOutputStream2);
                    Cd.d dVar2 = new Cd.d(byteArrayOutputStream2.toByteArray(), Bd.h.a(aVar2));
                    cVar3.g(cVar2, dVar2);
                    dVar = dVar2;
                } catch (IOException e11) {
                    throw new UncheckedIOException("Serialization error, this is likely a bug in OpenTelemetry.", e11);
                }
            }
            cVarArr[i14] = new Dd.c(dVar, Bd.h.g(((p019ae.c) entry.getKey()).c()), aVarArr);
            it = it2;
        }
        Dd.h hVar = new Dd.h(cVarArr);
        h hVar2 = this.f1950a;
        int size = list.size();
        if (hVar2.f355c.get()) {
            return Nd.e.f3560e;
        }
        p437zd.a aVar3 = hVar2.f357e;
        long j10 = size;
        p337td.c cVarBuild = aVar3.f41692g;
        if (cVarBuild == null) {
            cVarBuild = aVar3.b().a(aVar3.f41687b + ".exporter.seen").build();
            aVar3.f41692g = cVarBuild;
        }
        cVarBuild.a(j10, aVar3.f41689d);
        v.a aVar4 = new v.a();
        q url = hVar2.f359g;
        Intrinsics.checkNotNullParameter(url, "url");
        aVar4.f38767a = url;
        aVar4.d(hVar2.f360h);
        Ad.e body = new Ad.e(hVar);
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(aVar4, "<this>");
        Intrinsics.checkNotNullParameter(body, "body");
        aVar4.e("POST", body);
        Nd.e eVar = new Nd.e();
        hVar2.f358f.a(new v(aVar4)).J(new Ad.g(hVar2, size, eVar));
        return eVar;
    }

    @Override // p072de.i
    public final Nd.e shutdown() {
        h hVar = this.f1950a;
        if (!hVar.f355c.compareAndSet(false, true)) {
            hVar.f353a.a(Level.INFO, "Calling shutdown() multiple times.", null);
            return Nd.e.f3559d;
        }
        l lVar = hVar.f358f.f38707a;
        synchronized (lVar) {
            try {
                Iterator<okhttp3.internal.connection.c.a> it = lVar.f38648b.iterator();
                while (it.hasNext()) {
                    it.next().f38451d.cancel();
                }
                Iterator<okhttp3.internal.connection.c.a> it2 = lVar.f38649c.iterator();
                while (it2.hasNext()) {
                    it2.next().f38451d.cancel();
                }
                Iterator<okhttp3.internal.connection.c> it3 = lVar.f38650d.iterator();
                while (it3.hasNext()) {
                    it3.next().cancel();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ((ThreadPoolExecutor) hVar.f358f.f38707a.a()).shutdownNow();
        hVar.f358f.f38708b.a();
        return Nd.e.f3559d;
    }
}
