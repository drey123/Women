package p072de;

import Fd.c;
import Nd.e;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import io.opentelemetry.api.common.AttributeType;
import java.util.AbstractQueue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import p038be.h;
import p038be.o;
import p055ce.g;
import p303rd.b;
import p303rd.f;
import p320sd.j;

/* JADX INFO: compiled from: BatchSpanProcessor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Logger f31088d = Logger.getLogger(d.class.getName());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f31089e = d.class.getSimpleName().concat("_WorkerThread");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j f31090i = new j(AttributeType.f32742a, "spanProcessorType");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j f31091j = new j(AttributeType.f32743c, "dropped");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f31092k = d.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f31093a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f31094c = new AtomicBoolean(false);

    /* JADX INFO: compiled from: BatchSpanProcessor.java */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f31096c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f31097d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f31098e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f31099i;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final long f31101k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f31102l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final AbstractQueue f31103m;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final ArrayList<g> f31108r;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final AtomicInteger f31104n = new AtomicInteger(Integer.MAX_VALUE);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final AtomicReference<e> f31106p = new AtomicReference<>();

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public volatile boolean f31107q = true;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f31100j = UserVerificationMethods.USER_VERIFY_NONE;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final ArrayBlockingQueue f31105o = new ArrayBlockingQueue(1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p337td.c f31095a = td.a.c.f40256a;

        public a(c cVar, long j10, long j11, AbstractQueue abstractQueue) {
            this.f31098e = cVar;
            this.f31099i = j10;
            this.f31101k = j11;
            this.f31103m = abstractQueue;
            j jVar = d.f31090i;
            String str = d.f31092k;
            j jVar2 = d.f31091j;
            this.f31096c = f.a(jVar, str, jVar2, Boolean.TRUE);
            this.f31097d = f.a(jVar, str, jVar2, Boolean.FALSE);
            this.f31108r = new ArrayList<>(UserVerificationMethods.USER_VERIFY_NONE);
        }

        public final void a() {
            ArrayList<g> arrayList = this.f31108r;
            if (arrayList.isEmpty()) {
                return;
            }
            try {
                e eVarA = this.f31098e.a(Collections.unmodifiableList(arrayList));
                eVarA.c(this.f31101k, TimeUnit.NANOSECONDS);
                if (eVarA.b()) {
                    this.f31095a.a(arrayList.size(), this.f31097d);
                } else {
                    d.f31088d.log(Level.FINE, "Exporter failed");
                }
                arrayList.clear();
            } catch (Throwable th) {
                try {
                    if (th instanceof VirtualMachineError) {
                        throw ((VirtualMachineError) th);
                    }
                    if (th instanceof ThreadDeath) {
                        throw ((ThreadDeath) th);
                    }
                    if (th instanceof LinkageError) {
                        throw ((LinkageError) th);
                    }
                    d.f31088d.log(Level.WARNING, "Exporter threw an Exception", th);
                    arrayList.clear();
                } catch (Throwable th2) {
                    arrayList.clear();
                    throw th2;
                }
            }
        }

        public final e b() {
            e eVar = new e();
            AtomicReference<e> atomicReference = this.f31106p;
            do {
                if (atomicReference.compareAndSet(null, eVar)) {
                    this.f31105o.offer(Boolean.TRUE);
                    break;
                }
            } while (atomicReference.get() == null);
            e eVar2 = atomicReference.get();
            return eVar2 == null ? e.f3559d : eVar2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Object objPoll;
            this.f31102l = System.nanoTime() + this.f31099i;
            while (this.f31107q) {
                if (this.f31106p.get() != null) {
                    AbstractQueue abstractQueue = this.f31103m;
                    int size = abstractQueue.size();
                    while (size > 0) {
                        p038be.g gVar = (p038be.g) abstractQueue.poll();
                        ArrayList<g> arrayList = this.f31108r;
                        arrayList.add(gVar.h());
                        size--;
                        if (arrayList.size() >= this.f31100j) {
                            a();
                        }
                    }
                    a();
                    AtomicReference<e> atomicReference = this.f31106p;
                    e eVar = atomicReference.get();
                    if (eVar != null) {
                        eVar.e();
                        atomicReference.set(null);
                    }
                }
                Queue queue = this.f31103m;
                int size2 = this.f31100j - this.f31108r.size();
                p072de.a aVar = new p072de.a(this);
                AtomicBoolean atomicBoolean = p089ee.b.f31308a;
                if (queue instanceof Gd.c) {
                    ((Gd.c) queue).d(new p089ee.a(aVar), size2);
                } else {
                    int i10 = 0;
                    while (true) {
                        int i11 = i10 + 1;
                        if (i10 >= size2 || (objPoll = queue.poll()) == null) {
                            break;
                        }
                        aVar.accept(objPoll);
                        i10 = i11;
                    }
                }
                if (this.f31108r.size() >= this.f31100j || System.nanoTime() >= this.f31102l) {
                    a();
                    this.f31102l = System.nanoTime() + this.f31099i;
                }
                if (this.f31103m.isEmpty()) {
                    try {
                        long jNanoTime = this.f31102l - System.nanoTime();
                        if (jNanoTime > 0) {
                            this.f31104n.set(this.f31100j - this.f31108r.size());
                            this.f31105o.poll(jNanoTime, TimeUnit.NANOSECONDS);
                            this.f31104n.set(Integer.MAX_VALUE);
                        } else {
                            continue;
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                }
            }
        }
    }

    public d(c cVar, long j10, long j11) {
        AbstractQueue arrayBlockingQueue;
        AtomicBoolean atomicBoolean = p089ee.b.f31308a;
        try {
            Gd.d dVar = new Gd.d();
            dVar.f2005e = 2048;
            arrayBlockingQueue = dVar;
        } catch (ExceptionInInitializerError | NoClassDefFoundError e10) {
            if (!p089ee.b.f31308a.getAndSet(true)) {
                p089ee.b.f31309b.log(Level.WARNING, "Cannot create high-performance queue, reverting to ArrayBlockingQueue ({0})", Objects.toString(e10, "unknown cause"));
            }
            arrayBlockingQueue = new ArrayBlockingQueue(2048);
        }
        a aVar = new a(cVar, j10, j11, arrayBlockingQueue);
        this.f31093a = aVar;
        String str = f31089e;
        AtomicInteger atomicInteger = new AtomicInteger();
        Thread threadNewThread = Executors.defaultThreadFactory().newThread(aVar);
        try {
            threadNewThread.setDaemon(true);
            threadNewThread.setName(str + "-" + atomicInteger.incrementAndGet());
        } catch (SecurityException unused) {
        }
        threadNewThread.start();
    }

    @Override // p038be.o
    public final boolean K() {
        return false;
    }

    @Override // p038be.o
    public final void P0(h hVar) {
        if (hVar.f17092b.a()) {
            a aVar = this.f31093a;
            AbstractQueue abstractQueue = aVar.f31103m;
            if (!abstractQueue.offer(hVar)) {
                aVar.f31095a.a(1L, aVar.f31096c);
            } else if (abstractQueue.size() >= aVar.f31104n.get()) {
                aVar.f31105o.offer(Boolean.TRUE);
            }
        }
    }

    @Override // p038be.o
    public final boolean i1() {
        return true;
    }

    @Override // p038be.o
    public final e o() {
        return this.f31093a.b();
    }

    @Override // p038be.o
    public final e shutdown() {
        if (this.f31094c.getAndSet(true)) {
            return e.f3559d;
        }
        final a aVar = this.f31093a;
        aVar.getClass();
        final e eVar = new e();
        final e eVarB = aVar.b();
        eVarB.f(new Runnable() { // from class: de.b
            @Override // java.lang.Runnable
            public final void run() {
                d.a aVar2 = aVar;
                final e eVar2 = eVarB;
                final e eVar3 = eVar;
                aVar2.f31107q = false;
                final e eVarShutdown = aVar2.f31098e.shutdown();
                eVarShutdown.f(new Runnable() { // from class: de.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean zB = eVar2.b();
                        e eVar4 = eVar3;
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
        StringBuilder sb2 = new StringBuilder("BatchSpanProcessor{spanExporter=");
        a aVar = this.f31093a;
        sb2.append(aVar.f31098e);
        sb2.append(", scheduleDelayNanos=");
        sb2.append(aVar.f31099i);
        sb2.append(", maxExportBatchSize=");
        sb2.append(aVar.f31100j);
        sb2.append(", exporterTimeoutNanos=");
        sb2.append(aVar.f31101k);
        sb2.append('}');
        return sb2.toString();
    }

    @Override // p038be.o
    public final void l1(io.opentelemetry.context.b bVar, h hVar) {
    }
}
