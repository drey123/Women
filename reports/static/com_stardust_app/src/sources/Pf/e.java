package Pf;

import Nf.k;
import Nf.m;
import Nf.n;
import androidx.appcompat.view.menu.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import okhttp3.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TaskRunner.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final Logger f3970i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final e f3971j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a f3972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Logger f3973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f3976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ArrayList f3977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final ArrayList f3978g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final f f3979h;

    /* JADX INFO: compiled from: TaskRunner.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final ThreadPoolExecutor f3980a;

        public a(@NotNull m threadFactory) {
            Intrinsics.checkNotNullParameter(threadFactory, "threadFactory");
            this.f3980a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
        }

        public final void a(@NotNull e taskRunner, @NotNull f runnable) {
            Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            this.f3980a.execute(runnable);
        }
    }

    static {
        Logger logger = Logger.getLogger(e.class.getName());
        Intrinsics.checkNotNullExpressionValue(logger, "getLogger(TaskRunner::class.java.name)");
        f3970i = logger;
        String name = n.f3605c + " TaskRunner";
        Intrinsics.checkNotNullParameter(name, "name");
        f3971j = new e(new a(new m(name, true)));
    }

    public e(a backend) {
        Intrinsics.checkNotNullParameter(backend, "backend");
        Logger logger = f3970i;
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f3972a = backend;
        this.f3973b = logger;
        this.f3974c = androidx.health.platform.client.error.a.INVALID_OWNERSHIP;
        this.f3977f = new ArrayList();
        this.f3978g = new ArrayList();
        this.f3979h = new f(this);
    }

    public static final void a(e eVar, Pf.a aVar) {
        eVar.getClass();
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(aVar.f3959a);
        try {
            long jA = aVar.a();
            synchronized (eVar) {
                eVar.b(aVar, jA);
                Unit unit = Unit.f33999a;
            }
        } finally {
            synchronized (eVar) {
                eVar.b(aVar, -1L);
                Unit unit2 = Unit.f33999a;
                threadCurrentThread.setName(name);
            }
        }
    }

    public final void b(Pf.a aVar, long j10) {
        p pVar = n.f3603a;
        d dVar = aVar.f3961c;
        Intrinsics.checkNotNull(dVar);
        if (dVar.f3967d != aVar) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z10 = dVar.f3969f;
        dVar.f3969f = false;
        dVar.f3967d = null;
        this.f3977f.remove(dVar);
        if (j10 != -1 && !z10 && !dVar.f3966c) {
            dVar.e(aVar, j10, true);
        }
        if (dVar.f3968e.isEmpty()) {
            return;
        }
        this.f3978g.add(dVar);
    }

    public final Pf.a c() {
        long j10;
        Pf.a aVar;
        boolean z10;
        p pVar = n.f3603a;
        while (true) {
            ArrayList arrayList = this.f3978g;
            if (arrayList.isEmpty()) {
                return null;
            }
            a aVar2 = this.f3972a;
            long jNanoTime = System.nanoTime();
            Iterator it = arrayList.iterator();
            long jMin = LongCompanionObject.MAX_VALUE;
            Pf.a aVar3 = null;
            while (true) {
                if (!it.hasNext()) {
                    j10 = jNanoTime;
                    aVar = null;
                    z10 = false;
                    break;
                }
                Pf.a aVar4 = (Pf.a) ((d) it.next()).f3968e.get(0);
                j10 = jNanoTime;
                aVar = null;
                long jMax = Math.max(0L, aVar4.f3962d - j10);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (aVar3 != null) {
                        z10 = true;
                        break;
                    }
                    aVar3 = aVar4;
                }
                jNanoTime = j10;
            }
            ArrayList arrayList2 = this.f3977f;
            if (aVar3 != null) {
                p pVar2 = n.f3603a;
                aVar3.f3962d = -1L;
                d dVar = aVar3.f3961c;
                Intrinsics.checkNotNull(dVar);
                dVar.f3968e.remove(aVar3);
                arrayList.remove(dVar);
                dVar.f3967d = aVar3;
                arrayList2.add(dVar);
                if (z10 || (!this.f3975d && !arrayList.isEmpty())) {
                    aVar2.a(this, this.f3979h);
                }
                return aVar3;
            }
            if (this.f3975d) {
                if (jMin >= this.f3976e - j10) {
                    return aVar;
                }
                Intrinsics.checkNotNullParameter(this, "taskRunner");
                notify();
                return aVar;
            }
            this.f3975d = true;
            this.f3976e = j10 + jMin;
            try {
                try {
                    Intrinsics.checkNotNullParameter(this, "taskRunner");
                    long j11 = jMin / 1000000;
                    long j12 = jMin - (1000000 * j11);
                    if (j11 > 0 || jMin > 0) {
                        wait(j11, (int) j12);
                    }
                } catch (InterruptedException unused) {
                    p pVar3 = n.f3603a;
                    for (int size = arrayList2.size() - 1; -1 < size; size--) {
                        ((d) arrayList2.get(size)).b();
                    }
                    for (int size2 = arrayList.size() - 1; -1 < size2; size2--) {
                        d dVar2 = (d) arrayList.get(size2);
                        dVar2.b();
                        if (dVar2.f3968e.isEmpty()) {
                            arrayList.remove(size2);
                        }
                    }
                }
                this.f3975d = false;
            } catch (Throwable th) {
                this.f3975d = false;
                throw th;
            }
        }
    }

    public final void d(@NotNull d taskQueue) {
        Intrinsics.checkNotNullParameter(taskQueue, "taskQueue");
        p pVar = n.f3603a;
        if (taskQueue.f3967d == null) {
            boolean zIsEmpty = taskQueue.f3968e.isEmpty();
            ArrayList arrayList = this.f3978g;
            if (zIsEmpty) {
                arrayList.remove(taskQueue);
            } else {
                byte[] bArr = k.f3596a;
                Intrinsics.checkNotNullParameter(arrayList, "<this>");
                if (!arrayList.contains(taskQueue)) {
                    arrayList.add(taskQueue);
                }
            }
        }
        boolean z10 = this.f3975d;
        a aVar = this.f3972a;
        if (!z10) {
            aVar.a(this, this.f3979h);
        } else {
            Intrinsics.checkNotNullParameter(this, "taskRunner");
            notify();
        }
    }

    @NotNull
    public final d e() {
        int i10;
        synchronized (this) {
            i10 = this.f3974c;
            this.f3974c = i10 + 1;
        }
        return new d(this, s.a(i10, "Q"));
    }
}
