package p072de;

import Ed.a;
import Nd.e;
import io.opentelemetry.context.b;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;
import p038be.o;

/* JADX INFO: compiled from: SimpleSpanProcessor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Logger f31117i = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f31118a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set<e> f31120d = Collections.newSetFromMap(new ConcurrentHashMap());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f31121e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f31119c = true;

    public h(a aVar) {
        this.f31118a = aVar;
    }

    @Override // p038be.o
    public final boolean K() {
        return false;
    }

    @Override // p038be.o
    public final void P0(p038be.h hVar) {
        if (!this.f31119c || hVar.f17092b.a()) {
            try {
                final e eVarA = this.f31118a.a(Collections.singletonList(hVar.h()));
                this.f31120d.add(eVarA);
                eVarA.f(new Runnable() { // from class: de.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        Set<e> set = this.f31115a.f31120d;
                        e eVar = eVarA;
                        set.remove(eVar);
                        if (eVar.b()) {
                            return;
                        }
                        h.f31117i.log(Level.FINE, "Exporter failed");
                    }
                });
            } catch (RuntimeException e10) {
                f31117i.log(Level.WARNING, "Exporter threw an Exception", (Throwable) e10);
            }
        }
    }

    @Override // p038be.o
    public final boolean i1() {
        return true;
    }

    @Override // p038be.o
    public final e o() {
        return e.d(this.f31120d);
    }

    @Override // p038be.o
    public final e shutdown() {
        if (this.f31121e.getAndSet(true)) {
            return e.f3559d;
        }
        final e eVar = new e();
        final e eVarD = e.d(this.f31120d);
        eVarD.f(new Runnable() { // from class: de.e
            @Override // java.lang.Runnable
            public final void run() {
                final Nd.e eVarShutdown = this.f31109a.f31118a.shutdown();
                final Nd.e eVar2 = eVar;
                final Nd.e eVar3 = eVarD;
                eVarShutdown.f(new Runnable() { // from class: de.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean zB = eVar3.b();
                        e eVar4 = eVar2;
                        if (zB && eVarShutdown.b()) {
                            eVar4.e();
                        } else {
                            eVar4.a();
                        }
                    }
                });
            }
        });
        return eVar;
    }

    public final String toString() {
        return "SimpleSpanProcessor{spanExporter=" + this.f31118a + '}';
    }

    @Override // p038be.o
    public final void l1(b bVar, p038be.h hVar) {
    }
}
