package com.google.firebase.crashlytics.internal.common;

import android.app.ApplicationExitInfo;
import android.content.Context;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final y f8263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j6.e f8264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k6.b f8265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f6.f f8266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final f6.n f8267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final g0 f8268f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final CrashlyticsWorkers f8269g;

    x0(y yVar, j6.e eVar, k6.b bVar, f6.f fVar, f6.n nVar, g0 g0Var, CrashlyticsWorkers crashlyticsWorkers) {
        this.f8263a = yVar;
        this.f8264b = eVar;
        this.f8265c = bVar;
        this.f8266d = fVar;
        this.f8267e = nVar;
        this.f8268f = g0Var;
        this.f8269g = crashlyticsWorkers;
    }

    public static /* synthetic */ void a(x0 x0Var, g6.f0.e.d dVar, f6.c cVar, boolean z10) {
        x0Var.getClass();
        b6.g.f().b("disk worker: log non-fatal event to persistence");
        x0Var.f8264b.w(dVar, cVar.b(), z10);
    }

    private g6.f0.e.d d(g6.f0.e.d dVar, f6.f fVar, f6.n nVar) {
        return e(dVar, fVar, nVar, Collections.EMPTY_MAP);
    }

    private g6.f0.e.d e(g6.f0.e.d dVar, f6.f fVar, f6.n nVar, Map map) {
        g6.f0.e.d.b bVarH = dVar.h();
        String strC = fVar.c();
        if (strC != null) {
            bVarH.d(g6.f0.e.d.AbstractC0176d.a().b(strC).a());
        } else {
            b6.g.f().i("No log data to include with this event.");
        }
        List listO = o(nVar.e(map));
        List listO2 = o(nVar.f());
        if (!listO.isEmpty() || !listO2.isEmpty()) {
            bVarH.b(dVar.b().i().e(listO).g(listO2).a());
        }
        return bVarH.a();
    }

    private g6.f0.e.d f(g6.f0.e.d dVar, Map map) {
        return g(e(dVar, this.f8266d, this.f8267e, map), this.f8267e);
    }

    private g6.f0.e.d g(g6.f0.e.d dVar, f6.n nVar) {
        List listG = nVar.g();
        if (listG.isEmpty()) {
            return dVar;
        }
        g6.f0.e.d.b bVarH = dVar.h();
        bVarH.e(g6.f0.e.d.f.a().b(listG).a());
        return bVarH.a();
    }

    private static g6.f0.a h(ApplicationExitInfo applicationExitInfo) {
        String strI = null;
        try {
            InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
            if (traceInputStream != null) {
                strI = i(traceInputStream);
            }
        } catch (IOException e10) {
            b6.g.f().k("Could not get input trace in application exit info: " + applicationExitInfo.toString() + " Error: " + e10);
        }
        return g6.f0.a.a().c(applicationExitInfo.getImportance()).e(applicationExitInfo.getProcessName()).g(applicationExitInfo.getReason()).i(applicationExitInfo.getTimestamp()).d(applicationExitInfo.getPid()).f(applicationExitInfo.getPss()).h(applicationExitInfo.getRss()).j(strI).a();
    }

    public static String i(InputStream inputStream) throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int i10 = bufferedInputStream.read(bArr);
                    if (i10 == -1) {
                        String string = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                        byteArrayOutputStream.close();
                        bufferedInputStream.close();
                        return string;
                    }
                    byteArrayOutputStream.write(bArr, 0, i10);
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th) {
                        th.addSuppressed(th);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            bufferedInputStream.close();
            throw th4;
        }
    }

    public static x0 j(Context context, g0 g0Var, j6.g gVar, a aVar, f6.f fVar, f6.n nVar, m6.d dVar, l6.b bVar, l0 l0Var, l lVar, CrashlyticsWorkers crashlyticsWorkers) {
        return new x0(new y(context, g0Var, aVar, dVar, bVar), new j6.e(gVar, bVar, lVar), k6.b.b(context, bVar, l0Var), fVar, nVar, g0Var, crashlyticsWorkers);
    }

    private z k(z zVar) {
        if (zVar.b().h() != null && zVar.b().g() != null) {
            return zVar;
        }
        f0 f0VarD = this.f8268f.d(true);
        return z.a(zVar.b().t(f0VarD.b()).s(f0VarD.a()), zVar.d(), zVar.c());
    }

    private ApplicationExitInfo n(String str, List list) {
        long jQ = this.f8264b.q(str);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoA = y1.d.a(it.next());
            if (applicationExitInfoA.getTimestamp() < jQ) {
                return null;
            }
            if (applicationExitInfoA.getReason() == 6) {
                return applicationExitInfoA;
            }
        }
        return null;
    }

    private static List o(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(g6.f0.c.a().b((String) entry.getKey()).c((String) entry.getValue()).a());
        }
        Collections.sort(arrayList, new Comparator() { // from class: com.google.firebase.crashlytics.internal.common.u0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((g6.f0.c) obj).b().compareTo(((g6.f0.c) obj2).b());
            }
        });
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean s(Task task) {
        if (!task.isSuccessful()) {
            b6.g.f().l("Crashlytics report could not be enqueued to DataTransport", task.getException());
            return false;
        }
        z zVar = (z) task.getResult();
        b6.g.f().b("Crashlytics report successfully enqueued to DataTransport: " + zVar.d());
        File fileC = zVar.c();
        if (fileC.delete()) {
            b6.g.f().b("Deleted report file: " + fileC.getPath());
            return true;
        }
        b6.g.f().k("Crashlytics could not delete report file: " + fileC.getPath());
        return true;
    }

    private void t(Throwable th, Thread thread, String str, final f6.c cVar, boolean z10) {
        final boolean zEquals = str.equals(AppMeasurement.CRASH_ORIGIN);
        final g6.f0.e.d dVarF = f(this.f8263a.d(th, thread, str, cVar.c(), 4, 8, z10), cVar.a());
        if (z10) {
            this.f8264b.w(dVarF, cVar.b(), zEquals);
        } else {
            this.f8269g.f8282b.e(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.v0
                @Override // java.lang.Runnable
                public final void run() {
                    x0.a(this.f8239b, dVarF, cVar, zEquals);
                }
            });
        }
    }

    public void l(String str, List list, g6.f0.a aVar) {
        b6.g.f().b("SessionReportingCoordinator#finalizeSessionWithNativeEvent");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g6.f0.d.b bVarA = ((j0) it.next()).a();
            if (bVarA != null) {
                arrayList.add(bVarA);
            }
        }
        this.f8264b.l(str, g6.f0.d.a().b(Collections.unmodifiableList(arrayList)).a(), aVar);
    }

    public void m(long j10, String str) {
        this.f8264b.k(str, j10);
    }

    public boolean p() {
        return this.f8264b.r();
    }

    public SortedSet q() {
        return this.f8264b.p();
    }

    public void r(String str, long j10) {
        this.f8264b.x(this.f8263a.e(str, j10));
    }

    public void u(Throwable th, Thread thread, String str, long j10) {
        b6.g.f().i("Persisting fatal event for session " + str);
        t(th, thread, AppMeasurement.CRASH_ORIGIN, new f6.c(str, j10), true);
    }

    public void v(Throwable th, Thread thread, f6.c cVar) {
        b6.g.f().i("Persisting non-fatal event for session " + cVar.b());
        t(th, thread, "error", cVar, false);
    }

    public void w(String str, List list, f6.f fVar, f6.n nVar) {
        ApplicationExitInfo applicationExitInfoN = n(str, list);
        if (applicationExitInfoN == null) {
            b6.g.f().i("No relevant ApplicationExitInfo occurred during session: " + str);
            return;
        }
        g6.f0.e.d dVarC = this.f8263a.c(h(applicationExitInfoN));
        b6.g.f().b("Persisting anr for session " + str);
        this.f8264b.w(g(d(dVarC, fVar, nVar), nVar), str, true);
    }

    public void x() {
        this.f8264b.i();
    }

    public Task y(Executor executor) {
        return z(executor, null);
    }

    public Task z(Executor executor, String str) {
        List<z> listU = this.f8264b.u();
        ArrayList arrayList = new ArrayList();
        for (z zVar : listU) {
            if (str == null || str.equals(zVar.d())) {
                arrayList.add(this.f8265c.c(k(zVar), str != null).continueWith(executor, new Continuation() { // from class: com.google.firebase.crashlytics.internal.common.w0
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task) {
                        return Boolean.valueOf(this.f8260a.s(task));
                    }
                }));
            }
        }
        return Tasks.whenAll(arrayList);
    }
}
