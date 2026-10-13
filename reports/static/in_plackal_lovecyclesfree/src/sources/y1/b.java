package y1;

import android.os.Build;
import android.text.TextUtils;
import androidx.work.ExistingWorkPolicy;
import androidx.work.WorkInfo$State;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import x1.s;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f18562i = androidx.work.j.f("EnqueueRunnable");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final q1.g f18563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final q1.c f18564c = new q1.c();

    public b(q1.g gVar) {
        this.f18563b = gVar;
    }

    private static boolean b(q1.g gVar) {
        boolean zC = c(gVar.g(), gVar.f(), (String[]) q1.g.l(gVar).toArray(new String[0]), gVar.d(), gVar.b());
        gVar.k();
        return zC;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x0134 A[PHI: r0 r8 r11 r12 r13
      0x0134: PHI (r0v1 java.lang.String[]) = 
      (r0v0 java.lang.String[])
      (r0v0 java.lang.String[])
      (r0v0 java.lang.String[])
      (r0v13 java.lang.String[])
      (r0v13 java.lang.String[])
     binds: [B:28:0x0062, B:29:0x0064, B:31:0x0072, B:80:0x0133, B:79:0x0131] A[DONT_GENERATE, DONT_INLINE]
      0x0134: PHI (r8v2 boolean) = (r8v1 boolean), (r8v1 boolean), (r8v1 boolean), (r8v5 boolean), (r8v6 boolean) binds: [B:28:0x0062, B:29:0x0064, B:31:0x0072, B:80:0x0133, B:79:0x0131] A[DONT_GENERATE, DONT_INLINE]
      0x0134: PHI (r11v2 boolean) = (r11v1 boolean), (r11v1 boolean), (r11v1 boolean), (r11v4 boolean), (r11v4 boolean) binds: [B:28:0x0062, B:29:0x0064, B:31:0x0072, B:80:0x0133, B:79:0x0131] A[DONT_GENERATE, DONT_INLINE]
      0x0134: PHI (r12v2 boolean) = (r12v1 boolean), (r12v1 boolean), (r12v1 boolean), (r12v5 boolean), (r12v5 boolean) binds: [B:28:0x0062, B:29:0x0064, B:31:0x0072, B:80:0x0133, B:79:0x0131] A[DONT_GENERATE, DONT_INLINE]
      0x0134: PHI (r13v2 boolean) = (r13v1 boolean), (r13v1 boolean), (r13v1 boolean), (r13v5 boolean), (r13v5 boolean) binds: [B:28:0x0062, B:29:0x0064, B:31:0x0072, B:80:0x0133, B:79:0x0131] A[DONT_GENERATE, DONT_INLINE]] */
    private static boolean c(q1.j jVar, List list, String[] strArr, String str, ExistingWorkPolicy existingWorkPolicy) {
        boolean z10;
        boolean z11;
        boolean z12;
        String[] strArr2 = strArr;
        long jCurrentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabaseO = jVar.o();
        boolean z13 = true;
        boolean z14 = strArr2 != null && strArr2.length > 0;
        if (z14) {
            z10 = true;
            z11 = false;
            z12 = false;
            for (String str2 : strArr2) {
                x1.p pVarG = workDatabaseO.B().g(str2);
                if (pVarG == null) {
                    androidx.work.j.c().b(f18562i, String.format("Prerequisite %s doesn't exist; not enqueuing", str2), new Throwable[0]);
                    return false;
                }
                WorkInfo$State workInfo$State = pVarG.f18313b;
                z10 &= workInfo$State == WorkInfo$State.SUCCEEDED;
                if (workInfo$State == WorkInfo$State.FAILED) {
                    z12 = true;
                } else if (workInfo$State == WorkInfo$State.CANCELLED) {
                    z11 = true;
                }
            }
        } else {
            z10 = true;
            z11 = false;
            z12 = false;
        }
        boolean zIsEmpty = TextUtils.isEmpty(str);
        if (zIsEmpty || z14) {
            z13 = false;
        } else {
            List<x1.p.b> listM = workDatabaseO.B().m(str);
            if (listM.isEmpty()) {
                z13 = false;
            } else if (existingWorkPolicy == ExistingWorkPolicy.APPEND || existingWorkPolicy == ExistingWorkPolicy.APPEND_OR_REPLACE) {
                x1.b bVarT = workDatabaseO.t();
                List arrayList = new ArrayList();
                for (x1.p.b bVar : listM) {
                    if (!bVarT.d(bVar.f18330a)) {
                        WorkInfo$State workInfo$State2 = bVar.f18331b;
                        boolean z15 = (workInfo$State2 == WorkInfo$State.SUCCEEDED) & z10;
                        if (workInfo$State2 == WorkInfo$State.FAILED) {
                            z12 = true;
                        } else if (workInfo$State2 == WorkInfo$State.CANCELLED) {
                            z11 = true;
                        }
                        arrayList.add(bVar.f18330a);
                        z10 = z15;
                    }
                }
                if (existingWorkPolicy == ExistingWorkPolicy.APPEND_OR_REPLACE && (z11 || z12)) {
                    x1.q qVarB = workDatabaseO.B();
                    Iterator it = qVarB.m(str).iterator();
                    while (it.hasNext()) {
                        qVarB.a(((x1.p.b) it.next()).f18330a);
                    }
                    arrayList = Collections.EMPTY_LIST;
                    z11 = false;
                    z12 = false;
                }
                strArr2 = (String[]) arrayList.toArray(strArr2);
                z14 = strArr2.length > 0;
                z13 = false;
            } else {
                if (existingWorkPolicy == ExistingWorkPolicy.KEEP) {
                    Iterator it2 = listM.iterator();
                    while (it2.hasNext()) {
                        WorkInfo$State workInfo$State3 = ((x1.p.b) it2.next()).f18331b;
                        if (workInfo$State3 == WorkInfo$State.ENQUEUED || workInfo$State3 == WorkInfo$State.RUNNING) {
                            return false;
                        }
                    }
                }
                a.c(str, jVar, false).run();
                x1.q qVarB2 = workDatabaseO.B();
                Iterator it3 = listM.iterator();
                while (it3.hasNext()) {
                    qVarB2.a(((x1.p.b) it3.next()).f18330a);
                }
            }
        }
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            androidx.work.r rVar = (androidx.work.r) it4.next();
            x1.p pVarC = rVar.c();
            if (!z14 || z10) {
                if (pVarC.d()) {
                    pVarC.f18325n = 0L;
                } else {
                    pVarC.f18325n = jCurrentTimeMillis;
                }
            } else if (z12) {
                pVarC.f18313b = WorkInfo$State.FAILED;
            } else if (z11) {
                pVarC.f18313b = WorkInfo$State.CANCELLED;
            } else {
                pVarC.f18313b = WorkInfo$State.BLOCKED;
            }
            if (Build.VERSION.SDK_INT <= 25) {
                g(pVarC);
            }
            if (pVarC.f18313b == WorkInfo$State.ENQUEUED) {
                z13 = true;
            }
            workDatabaseO.B().u(pVarC);
            if (z14) {
                int length = strArr2.length;
                int i10 = 0;
                while (i10 < length) {
                    workDatabaseO.t().a(new x1.a(rVar.a(), strArr2[i10]));
                    i10++;
                    strArr2 = strArr2;
                    it4 = it4;
                }
            }
            String[] strArr3 = strArr2;
            Iterator it5 = it4;
            Iterator it6 = rVar.b().iterator();
            while (it6.hasNext()) {
                workDatabaseO.C().a(new s((String) it6.next(), rVar.a()));
            }
            if (!zIsEmpty) {
                workDatabaseO.z().b(new x1.j(str, rVar.a()));
            }
            strArr2 = strArr3;
            it4 = it5;
        }
        return z13;
    }

    private static boolean e(q1.g gVar) {
        List<q1.g> listE = gVar.e();
        boolean z10 = false;
        if (listE != null) {
            boolean zE = false;
            for (q1.g gVar2 : listE) {
                if (gVar2.j()) {
                    androidx.work.j.c().h(f18562i, String.format("Already enqueued work ids (%s).", TextUtils.join(", ", gVar2.c())), new Throwable[0]);
                } else {
                    zE |= e(gVar2);
                }
            }
            z10 = zE;
        }
        return b(gVar) | z10;
    }

    private static void g(x1.p pVar) {
        androidx.work.b bVar = pVar.f18321j;
        String str = pVar.f18314c;
        if (str.equals(ConstraintTrackingWorker.class.getName())) {
            return;
        }
        if (bVar.f() || bVar.i()) {
            androidx.work.d.a aVar = new androidx.work.d.a();
            aVar.c(pVar.f18316e).e("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str);
            pVar.f18314c = ConstraintTrackingWorker.class.getName();
            pVar.f18316e = aVar.a();
        }
    }

    public boolean a() {
        WorkDatabase workDatabaseO = this.f18563b.g().o();
        workDatabaseO.c();
        try {
            boolean zE = e(this.f18563b);
            workDatabaseO.r();
            return zE;
        } finally {
            workDatabaseO.g();
        }
    }

    public androidx.work.l d() {
        return this.f18564c;
    }

    public void f() {
        q1.j jVarG = this.f18563b.g();
        q1.f.b(jVarG.i(), jVarG.o(), jVarG.n());
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.f18563b.h()) {
                throw new IllegalStateException(String.format("WorkContinuation has cycles (%s)", this.f18563b));
            }
            if (a()) {
                g.a(this.f18563b.g().h(), RescheduleReceiver.class, true);
                f();
            }
            this.f18564c.a(androidx.work.l.f4554a);
        } catch (Throwable th) {
            this.f18564c.a(new androidx.work.l.b.a(th));
        }
    }
}
