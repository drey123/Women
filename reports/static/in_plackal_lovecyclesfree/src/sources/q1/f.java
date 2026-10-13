package q1;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.Iterator;
import java.util.List;
import org.apache.http.HttpStatus;
import s1.l;
import x1.p;
import x1.q;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f17553a = androidx.work.j.f("Schedulers");

    static e a(Context context, j jVar) {
        l lVar = new l(context, jVar);
        y1.g.a(context, SystemJobService.class, true);
        androidx.work.j.c().a(f17553a, "Created SystemJobScheduler and enabled SystemJobService", new Throwable[0]);
        return lVar;
    }

    public static void b(androidx.work.a aVar, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        q qVarB = workDatabase.B();
        workDatabase.c();
        try {
            List listN = qVarB.n(aVar.h());
            List listJ = qVarB.j(HttpStatus.SC_OK);
            if (listN != null && listN.size() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                Iterator it = listN.iterator();
                while (it.hasNext()) {
                    qVarB.l(((p) it.next()).f18312a, jCurrentTimeMillis);
                }
            }
            workDatabase.r();
            workDatabase.g();
            if (listN != null && listN.size() > 0) {
                p[] pVarArr = (p[]) listN.toArray(new p[listN.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    e eVar = (e) it2.next();
                    if (eVar.d()) {
                        eVar.c(pVarArr);
                    }
                }
            }
            if (listJ == null || listJ.size() <= 0) {
                return;
            }
            p[] pVarArr2 = (p[]) listJ.toArray(new p[listJ.size()]);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                e eVar2 = (e) it3.next();
                if (!eVar2.d()) {
                    eVar2.c(pVarArr2);
                }
            }
        } catch (Throwable th) {
            workDatabase.g();
            throw th;
        }
    }
}
