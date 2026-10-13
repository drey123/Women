package s1;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo$State;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import x1.p;
import x1.q;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class l implements q1.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f17786k = androidx.work.j.f("SystemJobScheduler");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f17787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final JobScheduler f17788c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final q1.j f17789i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final k f17790j;

    public l(Context context, q1.j jVar) {
        this(context, jVar, (JobScheduler) context.getSystemService("jobscheduler"), new k(context));
    }

    public static void b(Context context) {
        List listG;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler == null || (listG = g(context, jobScheduler)) == null || listG.isEmpty()) {
            return;
        }
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            e(jobScheduler, ((JobInfo) it.next()).getId());
        }
    }

    private static void e(JobScheduler jobScheduler, int i10) {
        try {
            jobScheduler.cancel(i10);
        } catch (Throwable th) {
            androidx.work.j.c().b(f17786k, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i10)), th);
        }
    }

    private static List f(Context context, JobScheduler jobScheduler, String str) {
        List<JobInfo> listG = g(context, jobScheduler);
        if (listG == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        for (JobInfo jobInfo : listG) {
            if (str.equals(h(jobInfo))) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    private static List g(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            androidx.work.j.c().b(f17786k, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    private static String h(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return extras.getString("EXTRA_WORK_SPEC_ID");
            }
            return null;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public static boolean i(Context context, q1.j jVar) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        List<JobInfo> listG = g(context, jobScheduler);
        List listC = jVar.o().y().c();
        boolean z10 = false;
        HashSet hashSet = new HashSet(listG != null ? listG.size() : 0);
        if (listG != null && !listG.isEmpty()) {
            for (JobInfo jobInfo : listG) {
                String strH = h(jobInfo);
                if (TextUtils.isEmpty(strH)) {
                    e(jobScheduler, jobInfo.getId());
                } else {
                    hashSet.add(strH);
                }
            }
        }
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            if (!hashSet.contains((String) it.next())) {
                androidx.work.j.c().a(f17786k, "Reconciling jobs", new Throwable[0]);
                z10 = true;
                break;
            }
        }
        if (!z10) {
            return z10;
        }
        WorkDatabase workDatabaseO = jVar.o();
        workDatabaseO.c();
        try {
            q qVarB = workDatabaseO.B();
            Iterator it2 = listC.iterator();
            while (it2.hasNext()) {
                qVarB.l((String) it2.next(), -1L);
            }
            workDatabaseO.r();
            return z10;
        } finally {
            workDatabaseO.g();
        }
    }

    @Override // q1.e
    public void a(String str) {
        List listF = f(this.f17787b, this.f17788c, str);
        if (listF == null || listF.isEmpty()) {
            return;
        }
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            e(this.f17788c, ((Integer) it.next()).intValue());
        }
        this.f17789i.o().y().d(str);
    }

    @Override // q1.e
    public void c(p... pVarArr) {
        List listF;
        WorkDatabase workDatabaseO = this.f17789i.o();
        y1.f fVar = new y1.f(workDatabaseO);
        for (p pVar : pVarArr) {
            workDatabaseO.c();
            try {
                p pVarG = workDatabaseO.B().g(pVar.f18312a);
                if (pVarG == null) {
                    androidx.work.j.c().h(f17786k, "Skipping scheduling " + pVar.f18312a + " because it's no longer in the DB", new Throwable[0]);
                    workDatabaseO.r();
                } else if (pVarG.f18313b != WorkInfo$State.ENQUEUED) {
                    androidx.work.j.c().h(f17786k, "Skipping scheduling " + pVar.f18312a + " because it is no longer enqueued", new Throwable[0]);
                    workDatabaseO.r();
                } else {
                    x1.g gVarB = workDatabaseO.y().b(pVar.f18312a);
                    int iD = gVarB != null ? gVarB.f18290b : fVar.d(this.f17789i.i().i(), this.f17789i.i().g());
                    if (gVarB == null) {
                        this.f17789i.o().y().a(new x1.g(pVar.f18312a, iD));
                    }
                    j(pVar, iD);
                    if (Build.VERSION.SDK_INT == 23 && (listF = f(this.f17787b, this.f17788c, pVar.f18312a)) != null) {
                        int iIndexOf = listF.indexOf(Integer.valueOf(iD));
                        if (iIndexOf >= 0) {
                            listF.remove(iIndexOf);
                        }
                        j(pVar, !listF.isEmpty() ? ((Integer) listF.get(0)).intValue() : fVar.d(this.f17789i.i().i(), this.f17789i.i().g()));
                    }
                    workDatabaseO.r();
                }
                workDatabaseO.g();
            } catch (Throwable th) {
                workDatabaseO.g();
                throw th;
            }
        }
    }

    @Override // q1.e
    public boolean d() {
        return true;
    }

    public void j(p pVar, int i10) {
        JobInfo jobInfoA = this.f17790j.a(pVar, i10);
        androidx.work.j jVarC = androidx.work.j.c();
        String str = f17786k;
        jVarC.a(str, String.format("Scheduling work ID %s Job ID %s", pVar.f18312a, Integer.valueOf(i10)), new Throwable[0]);
        try {
            if (this.f17788c.schedule(jobInfoA) == 0) {
                androidx.work.j.c().h(str, String.format("Unable to schedule work ID %s", pVar.f18312a), new Throwable[0]);
                if (pVar.f18328q && pVar.f18329r == OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST) {
                    pVar.f18328q = false;
                    androidx.work.j.c().a(str, String.format("Scheduling a non-expedited job (work ID %s)", pVar.f18312a), new Throwable[0]);
                    j(pVar, i10);
                }
            }
        } catch (IllegalStateException e10) {
            List listG = g(this.f17787b, this.f17788c);
            String str2 = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(listG != null ? listG.size() : 0), Integer.valueOf(this.f17789i.o().B().d().size()), Integer.valueOf(this.f17789i.i().h()));
            androidx.work.j.c().b(f17786k, str2, new Throwable[0]);
            throw new IllegalStateException(str2, e10);
        } catch (Throwable th) {
            androidx.work.j.c().b(f17786k, String.format("Unable to schedule %s", pVar), th);
        }
    }

    public l(Context context, q1.j jVar, JobScheduler jobScheduler, k kVar) {
        this.f17787b = context;
        this.f17789i = jVar;
        this.f17788c = jobScheduler;
        this.f17790j = kVar;
    }
}
