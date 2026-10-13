package Pd;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: SdkLoggerProvider.java */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Closeable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f3956c = Logger.getLogger(g.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f3957a;

    public g(p019ae.c cVar, h hVar, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((c) it.next());
        }
        c eVar = arrayList2.isEmpty() ? f.f3955a : arrayList2.size() == 1 ? (c) arrayList2.get(0) : new e(new ArrayList(arrayList2));
        this.f3957a = new d(cVar, hVar, eVar);
        new ConcurrentHashMap();
        new ConcurrentHashMap();
        new ConcurrentHashMap();
        new ConcurrentHashMap();
        Collections.newSetFromMap(new IdentityHashMap());
        boolean z10 = eVar instanceof f;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        shutdown().c(10L, TimeUnit.SECONDS);
    }

    public final Nd.e shutdown() {
        if (this.f3957a.f3952d != null) {
            f3956c.log(Level.INFO, "Calling shutdown() multiple times.");
            return Nd.e.f3559d;
        }
        d dVar = this.f3957a;
        synchronized (dVar.f3949a) {
            try {
                if (dVar.f3952d != null) {
                    return dVar.f3952d;
                }
                dVar.f3952d = dVar.f3951c.shutdown();
                return dVar.f3952d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SdkLoggerProvider{clock=");
        d dVar = this.f3957a;
        dVar.getClass();
        sb2.append(Nd.h.f3566a);
        sb2.append(", resource=");
        sb2.append(dVar.f3950b);
        sb2.append(", logLimits=");
        sb2.append(b.f3948a);
        sb2.append(", logRecordProcessor=");
        sb2.append(dVar.f3951c);
        sb2.append('}');
        return sb2.toString();
    }
}
