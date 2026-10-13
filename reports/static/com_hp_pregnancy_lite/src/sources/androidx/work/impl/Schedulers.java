package androidx.work.impl;

import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.work.Configuration;
import androidx.work.Logger;
import androidx.work.impl.background.systemjob.SystemJobScheduler;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.utils.PackageManagerHelper;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class Schedulers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f7724a = Logger.i("Schedulers");

    public static Scheduler a(Context context, WorkManagerImpl workManagerImpl) {
        SystemJobScheduler systemJobScheduler = new SystemJobScheduler(context, workManagerImpl);
        PackageManagerHelper.a(context, SystemJobService.class, true);
        Logger.e().a(f7724a, "Created SystemJobScheduler and enabled SystemJobService");
        return systemJobScheduler;
    }

    public static void b(Configuration configuration, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        WorkSpecDao workSpecDaoM = workDatabase.M();
        workDatabase.e();
        try {
            List listS = workSpecDaoM.s(configuration.h());
            List listO = workSpecDaoM.o(200);
            if (listS != null && listS.size() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                Iterator it = listS.iterator();
                while (it.hasNext()) {
                    workSpecDaoM.q(((WorkSpec) it.next()).id, jCurrentTimeMillis);
                }
            }
            workDatabase.D();
            workDatabase.i();
            if (listS != null && listS.size() > 0) {
                WorkSpec[] workSpecArr = (WorkSpec[]) listS.toArray(new WorkSpec[listS.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    Scheduler scheduler = (Scheduler) it2.next();
                    if (scheduler.e()) {
                        scheduler.c(workSpecArr);
                    }
                }
            }
            if (listO == null || listO.size() <= 0) {
                return;
            }
            WorkSpec[] workSpecArr2 = (WorkSpec[]) listO.toArray(new WorkSpec[listO.size()]);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                Scheduler scheduler2 = (Scheduler) it3.next();
                if (!scheduler2.e()) {
                    scheduler2.c(workSpecArr2);
                }
            }
        } catch (Throwable th) {
            workDatabase.i();
            throw th;
        }
    }
}
