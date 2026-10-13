package q1;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.WorkInfo$State;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import x1.p;
import x1.q;
import x1.t;
import y1.o;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class k implements Runnable {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    static final String f17579z = androidx.work.j.f("WorkerWrapper");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Context f17580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f17581c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List f17582i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private WorkerParameters.a f17583j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    p f17584k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    ListenableWorker f17585l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    z1.a f17586m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private androidx.work.a f17588o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private w1.a f17589p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private WorkDatabase f17590q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private q f17591r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private x1.b f17592s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private t f17593t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private List f17594u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f17595v;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private volatile boolean f17598y;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    ListenableWorker.a f17587n = ListenableWorker.a.a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    androidx.work.impl.utils.futures.a f17596w = androidx.work.impl.utils.futures.a.s();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    q5.a f17597x = null;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ q5.a f17599b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.a f17600c;

        a(q5.a aVar, androidx.work.impl.utils.futures.a aVar2) {
            this.f17599b = aVar;
            this.f17600c = aVar2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f17599b.get();
                androidx.work.j.c().a(k.f17579z, String.format("Starting work for %s", k.this.f17584k.f18314c), new Throwable[0]);
                k kVar = k.this;
                kVar.f17597x = kVar.f17585l.startWork();
                this.f17600c.q(k.this.f17597x);
            } catch (Throwable th) {
                this.f17600c.p(th);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.a f17602b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f17603c;

        b(androidx.work.impl.utils.futures.a aVar, String str) {
            this.f17602b = aVar;
            this.f17603c = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    ListenableWorker.a aVar = (ListenableWorker.a) this.f17602b.get();
                    if (aVar == null) {
                        androidx.work.j.c().b(k.f17579z, String.format("%s returned a null result. Treating it as a failure.", k.this.f17584k.f18314c), new Throwable[0]);
                    } else {
                        androidx.work.j.c().a(k.f17579z, String.format("%s returned a %s result.", k.this.f17584k.f18314c, aVar), new Throwable[0]);
                        k.this.f17587n = aVar;
                    }
                    k.this.f();
                } catch (InterruptedException e10) {
                    e = e10;
                    androidx.work.j.c().b(k.f17579z, String.format("%s failed because it threw an exception/error", this.f17603c), e);
                    k.this.f();
                } catch (CancellationException e11) {
                    androidx.work.j.c().d(k.f17579z, String.format("%s was cancelled", this.f17603c), e11);
                    k.this.f();
                } catch (ExecutionException e12) {
                    e = e12;
                    androidx.work.j.c().b(k.f17579z, String.format("%s failed because it threw an exception/error", this.f17603c), e);
                    k.this.f();
                }
            } catch (Throwable th) {
                k.this.f();
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Context f17605a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ListenableWorker f17606b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        w1.a f17607c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        z1.a f17608d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        androidx.work.a f17609e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        WorkDatabase f17610f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        String f17611g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        List f17612h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        WorkerParameters.a f17613i = new WorkerParameters.a();

        public c(Context context, androidx.work.a aVar, z1.a aVar2, w1.a aVar3, WorkDatabase workDatabase, String str) {
            this.f17605a = context.getApplicationContext();
            this.f17608d = aVar2;
            this.f17607c = aVar3;
            this.f17609e = aVar;
            this.f17610f = workDatabase;
            this.f17611g = str;
        }

        public k a() {
            return new k(this);
        }

        public c b(WorkerParameters.a aVar) {
            if (aVar != null) {
                this.f17613i = aVar;
            }
            return this;
        }

        public c c(List list) {
            this.f17612h = list;
            return this;
        }
    }

    k(c cVar) {
        this.f17580b = cVar.f17605a;
        this.f17586m = cVar.f17608d;
        this.f17589p = cVar.f17607c;
        this.f17581c = cVar.f17611g;
        this.f17582i = cVar.f17612h;
        this.f17583j = cVar.f17613i;
        this.f17585l = cVar.f17606b;
        this.f17588o = cVar.f17609e;
        WorkDatabase workDatabase = cVar.f17610f;
        this.f17590q = workDatabase;
        this.f17591r = workDatabase.B();
        this.f17592s = this.f17590q.t();
        this.f17593t = this.f17590q.C();
    }

    private String a(List list) {
        StringBuilder sb2 = new StringBuilder("Work [ id=");
        sb2.append(this.f17581c);
        sb2.append(", tags={ ");
        Iterator it = list.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (z10) {
                z10 = false;
            } else {
                sb2.append(", ");
            }
            sb2.append(str);
        }
        sb2.append(" } ]");
        return sb2.toString();
    }

    private void c(ListenableWorker.a aVar) {
        if (aVar instanceof ListenableWorker.a.c) {
            androidx.work.j.c().d(f17579z, String.format("Worker result SUCCESS for %s", this.f17595v), new Throwable[0]);
            if (this.f17584k.d()) {
                h();
                return;
            } else {
                m();
                return;
            }
        }
        if (aVar instanceof ListenableWorker.a.b) {
            androidx.work.j.c().d(f17579z, String.format("Worker result RETRY for %s", this.f17595v), new Throwable[0]);
            g();
            return;
        }
        androidx.work.j.c().d(f17579z, String.format("Worker result FAILURE for %s", this.f17595v), new Throwable[0]);
        if (this.f17584k.d()) {
            h();
        } else {
            l();
        }
    }

    private void e(String str) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            if (this.f17591r.f(str2) != WorkInfo$State.CANCELLED) {
                this.f17591r.b(WorkInfo$State.FAILED, str2);
            }
            linkedList.addAll(this.f17592s.b(str2));
        }
    }

    private void g() {
        this.f17590q.c();
        try {
            this.f17591r.b(WorkInfo$State.ENQUEUED, this.f17581c);
            this.f17591r.t(this.f17581c, System.currentTimeMillis());
            this.f17591r.l(this.f17581c, -1L);
            this.f17590q.r();
        } finally {
            this.f17590q.g();
            i(true);
        }
    }

    private void h() {
        this.f17590q.c();
        try {
            this.f17591r.t(this.f17581c, System.currentTimeMillis());
            this.f17591r.b(WorkInfo$State.ENQUEUED, this.f17581c);
            this.f17591r.r(this.f17581c);
            this.f17591r.l(this.f17581c, -1L);
            this.f17590q.r();
        } finally {
            this.f17590q.g();
            i(false);
        }
    }

    private void i(boolean z10) {
        ListenableWorker listenableWorker;
        this.f17590q.c();
        try {
            if (!this.f17590q.B().q()) {
                y1.g.a(this.f17580b, RescheduleReceiver.class, false);
            }
            if (z10) {
                this.f17591r.b(WorkInfo$State.ENQUEUED, this.f17581c);
                this.f17591r.l(this.f17581c, -1L);
            }
            if (this.f17584k != null && (listenableWorker = this.f17585l) != null && listenableWorker.isRunInForeground()) {
                this.f17589p.a(this.f17581c);
            }
            this.f17590q.r();
            this.f17590q.g();
            this.f17596w.o(Boolean.valueOf(z10));
        } catch (Throwable th) {
            this.f17590q.g();
            throw th;
        }
    }

    private void j() {
        WorkInfo$State workInfo$StateF = this.f17591r.f(this.f17581c);
        if (workInfo$StateF == WorkInfo$State.RUNNING) {
            androidx.work.j.c().a(f17579z, String.format("Status for %s is RUNNING;not doing any work and rescheduling for later execution", this.f17581c), new Throwable[0]);
            i(true);
        } else {
            androidx.work.j.c().a(f17579z, String.format("Status for %s is %s; not doing any work", this.f17581c, workInfo$StateF), new Throwable[0]);
            i(false);
        }
    }

    private void k() {
        androidx.work.d dVarB;
        if (n()) {
            return;
        }
        this.f17590q.c();
        try {
            p pVarG = this.f17591r.g(this.f17581c);
            this.f17584k = pVarG;
            if (pVarG == null) {
                androidx.work.j.c().b(f17579z, String.format("Didn't find WorkSpec for id %s", this.f17581c), new Throwable[0]);
                i(false);
                this.f17590q.r();
                this.f17590q.g();
                return;
            }
            if (pVarG.f18313b != WorkInfo$State.ENQUEUED) {
                j();
                this.f17590q.r();
                androidx.work.j.c().a(f17579z, String.format("%s is not in ENQUEUED state. Nothing more to do.", this.f17584k.f18314c), new Throwable[0]);
                this.f17590q.g();
                return;
            }
            if (pVarG.d() || this.f17584k.c()) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                p pVar = this.f17584k;
                if (pVar.f18325n != 0 && jCurrentTimeMillis < pVar.a()) {
                    androidx.work.j.c().a(f17579z, String.format("Delaying execution for %s because it is being executed before schedule.", this.f17584k.f18314c), new Throwable[0]);
                    i(true);
                    this.f17590q.r();
                    this.f17590q.g();
                    return;
                }
            }
            this.f17590q.r();
            this.f17590q.g();
            if (this.f17584k.d()) {
                dVarB = this.f17584k.f18316e;
            } else {
                androidx.work.h hVarB = this.f17588o.f().b(this.f17584k.f18315d);
                if (hVarB == null) {
                    androidx.work.j.c().b(f17579z, String.format("Could not create Input Merger %s", this.f17584k.f18315d), new Throwable[0]);
                    l();
                    return;
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(this.f17584k.f18316e);
                    arrayList.addAll(this.f17591r.i(this.f17581c));
                    dVarB = hVarB.b(arrayList);
                }
            }
            WorkerParameters workerParameters = new WorkerParameters(UUID.fromString(this.f17581c), dVarB, this.f17594u, this.f17583j, this.f17584k.f18322k, this.f17588o.e(), this.f17586m, this.f17588o.m(), new y1.q(this.f17590q, this.f17586m), new y1.p(this.f17590q, this.f17589p, this.f17586m));
            if (this.f17585l == null) {
                this.f17585l = this.f17588o.m().b(this.f17580b, this.f17584k.f18314c, workerParameters);
            }
            ListenableWorker listenableWorker = this.f17585l;
            if (listenableWorker == null) {
                androidx.work.j.c().b(f17579z, String.format("Could not create Worker %s", this.f17584k.f18314c), new Throwable[0]);
                l();
                return;
            }
            if (listenableWorker.isUsed()) {
                androidx.work.j.c().b(f17579z, String.format("Received an already-used Worker %s; WorkerFactory should return new instances", this.f17584k.f18314c), new Throwable[0]);
                l();
                return;
            }
            this.f17585l.setUsed();
            if (!o()) {
                j();
                return;
            }
            if (n()) {
                return;
            }
            androidx.work.impl.utils.futures.a aVarS = androidx.work.impl.utils.futures.a.s();
            o oVar = new o(this.f17580b, this.f17584k, this.f17585l, workerParameters.b(), this.f17586m);
            this.f17586m.a().execute(oVar);
            q5.a aVarA = oVar.a();
            aVarA.addListener(new a(aVarA, aVarS), this.f17586m.a());
            aVarS.addListener(new b(aVarS, this.f17595v), this.f17586m.c());
        } catch (Throwable th) {
            this.f17590q.g();
            throw th;
        }
    }

    private void m() {
        this.f17590q.c();
        try {
            this.f17591r.b(WorkInfo$State.SUCCEEDED, this.f17581c);
            this.f17591r.o(this.f17581c, ((ListenableWorker.a.c) this.f17587n).e());
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (String str : this.f17592s.b(this.f17581c)) {
                if (this.f17591r.f(str) == WorkInfo$State.BLOCKED && this.f17592s.c(str)) {
                    androidx.work.j.c().d(f17579z, String.format("Setting status to enqueued for %s", str), new Throwable[0]);
                    this.f17591r.b(WorkInfo$State.ENQUEUED, str);
                    this.f17591r.t(str, jCurrentTimeMillis);
                }
            }
            this.f17590q.r();
        } finally {
            this.f17590q.g();
            i(false);
        }
    }

    private boolean n() {
        if (!this.f17598y) {
            return false;
        }
        androidx.work.j.c().a(f17579z, String.format("Work interrupted for %s", this.f17595v), new Throwable[0]);
        WorkInfo$State workInfo$StateF = this.f17591r.f(this.f17581c);
        if (workInfo$StateF == null) {
            i(false);
        } else {
            i(!workInfo$StateF.isFinished());
        }
        return true;
    }

    private boolean o() {
        boolean z10;
        this.f17590q.c();
        try {
            if (this.f17591r.f(this.f17581c) == WorkInfo$State.ENQUEUED) {
                this.f17591r.b(WorkInfo$State.RUNNING, this.f17581c);
                this.f17591r.s(this.f17581c);
                z10 = true;
            } else {
                z10 = false;
            }
            this.f17590q.r();
            return z10;
        } finally {
            this.f17590q.g();
        }
    }

    public q5.a b() {
        return this.f17596w;
    }

    public void d() {
        boolean zIsDone;
        this.f17598y = true;
        n();
        q5.a aVar = this.f17597x;
        if (aVar != null) {
            zIsDone = aVar.isDone();
            this.f17597x.cancel(true);
        } else {
            zIsDone = false;
        }
        ListenableWorker listenableWorker = this.f17585l;
        if (listenableWorker == null || zIsDone) {
            androidx.work.j.c().a(f17579z, String.format("WorkSpec %s is already done. Not interrupting.", this.f17584k), new Throwable[0]);
        } else {
            listenableWorker.stop();
        }
    }

    void f() {
        if (!n()) {
            this.f17590q.c();
            try {
                WorkInfo$State workInfo$StateF = this.f17591r.f(this.f17581c);
                this.f17590q.A().a(this.f17581c);
                if (workInfo$StateF == null) {
                    i(false);
                } else if (workInfo$StateF == WorkInfo$State.RUNNING) {
                    c(this.f17587n);
                } else if (!workInfo$StateF.isFinished()) {
                    g();
                }
                this.f17590q.r();
                this.f17590q.g();
            } catch (Throwable th) {
                this.f17590q.g();
                throw th;
            }
        }
        List list = this.f17582i;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((e) it.next()).a(this.f17581c);
            }
            f.b(this.f17588o, this.f17590q, this.f17582i);
        }
    }

    void l() {
        this.f17590q.c();
        try {
            e(this.f17581c);
            this.f17591r.o(this.f17581c, ((ListenableWorker.a.C0063a) this.f17587n).e());
            this.f17590q.r();
        } finally {
            this.f17590q.g();
            i(false);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        List listB = this.f17593t.b(this.f17581c);
        this.f17594u = listB;
        this.f17595v = a(listB);
        k();
    }
}
