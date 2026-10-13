package androidx.work.impl.workers;

import android.content.Context;
import android.text.TextUtils;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.j;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.apache.http.HttpStatus;
import x1.g;
import x1.h;
import x1.k;
import x1.p;
import x1.q;
import x1.t;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsWorker extends Worker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f4550b = j.f("DiagnosticsWrkr");

    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    private static String a(p pVar, String str, Integer num, String str2) {
        return String.format("\n%s\t %s\t %s\t %s\t %s\t %s\t", pVar.f18312a, pVar.f18314c, num, pVar.f18313b.name(), str, str2);
    }

    private static String c(k kVar, t tVar, h hVar, List list) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(String.format("\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t", "Job Id"));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p pVar = (p) it.next();
            g gVarB = hVar.b(pVar.f18312a);
            sb2.append(a(pVar, TextUtils.join(",", kVar.a(pVar.f18312a)), gVarB != null ? Integer.valueOf(gVarB.f18290b) : null, TextUtils.join(",", tVar.b(pVar.f18312a))));
        }
        return sb2.toString();
    }

    @Override // androidx.work.Worker
    public ListenableWorker.a doWork() {
        WorkDatabase workDatabaseO = q1.j.k(getApplicationContext()).o();
        q qVarB = workDatabaseO.B();
        k kVarZ = workDatabaseO.z();
        t tVarC = workDatabaseO.C();
        h hVarY = workDatabaseO.y();
        List listC = qVarB.c(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L));
        List listP = qVarB.p();
        List listJ = qVarB.j(HttpStatus.SC_OK);
        if (listC != null && !listC.isEmpty()) {
            j jVarC = j.c();
            String str = f4550b;
            jVarC.d(str, "Recently completed work:\n\n", new Throwable[0]);
            j.c().d(str, c(kVarZ, tVarC, hVarY, listC), new Throwable[0]);
        }
        if (listP != null && !listP.isEmpty()) {
            j jVarC2 = j.c();
            String str2 = f4550b;
            jVarC2.d(str2, "Running work:\n\n", new Throwable[0]);
            j.c().d(str2, c(kVarZ, tVarC, hVarY, listP), new Throwable[0]);
        }
        if (listJ != null && !listJ.isEmpty()) {
            j jVarC3 = j.c();
            String str3 = f4550b;
            jVarC3.d(str3, "Enqueued work:\n\n", new Throwable[0]);
            j.c().d(str3, c(kVarZ, tVarC, hVarY, listJ), new Throwable[0]);
        }
        return ListenableWorker.a.c();
    }
}
