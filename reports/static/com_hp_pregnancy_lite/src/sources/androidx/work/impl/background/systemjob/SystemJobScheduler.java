package androidx.work.impl.background.systemjob;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.util.Consumer;
import androidx.work.Logger;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo;
import androidx.work.impl.Scheduler;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.model.SystemIdInfo;
import androidx.work.impl.model.SystemIdInfoKt;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkSpecKt;
import androidx.work.impl.utils.IdGenerator;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@RestrictTo
public class SystemJobScheduler implements Scheduler {
    public static final String e = Logger.i("SystemJobScheduler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7756a;
    public final JobScheduler b;
    public final WorkManagerImpl c;
    public final SystemJobInfoConverter d;

    public SystemJobScheduler(Context context, WorkManagerImpl workManagerImpl) {
        this(context, workManagerImpl, (JobScheduler) context.getSystemService("jobscheduler"), new SystemJobInfoConverter(context));
    }

    public static void a(Context context) {
        List listG;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler == null || (listG = g(context, jobScheduler)) == null || listG.isEmpty()) {
            return;
        }
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            d(jobScheduler, ((JobInfo) it.next()).getId());
        }
    }

    public static void d(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            Logger.e().d(e, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    public static List f(Context context, JobScheduler jobScheduler, String str) {
        List<JobInfo> listG = g(context, jobScheduler);
        if (listG == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        for (JobInfo jobInfo : listG) {
            WorkGenerationalId workGenerationalIdH = h(jobInfo);
            if (workGenerationalIdH != null && str.equals(workGenerationalIdH.getWorkSpecId())) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    public static List g(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            Logger.e().d(e, "getAllPendingJobs() is not reliable on this device.", th);
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

    public static WorkGenerationalId h(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new WorkGenerationalId(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public static boolean i(Context context, WorkManagerImpl workManagerImpl) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        List<JobInfo> listG = g(context, jobScheduler);
        List listD = workManagerImpl.r().J().d();
        boolean z = false;
        HashSet hashSet = new HashSet(listG != null ? listG.size() : 0);
        if (listG != null && !listG.isEmpty()) {
            for (JobInfo jobInfo : listG) {
                WorkGenerationalId workGenerationalIdH = h(jobInfo);
                if (workGenerationalIdH != null) {
                    hashSet.add(workGenerationalIdH.getWorkSpecId());
                } else {
                    d(jobScheduler, jobInfo.getId());
                }
            }
        }
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            if (!hashSet.contains((String) it.next())) {
                Logger.e().a(e, "Reconciling jobs");
                z = true;
                break;
            }
        }
        if (z) {
            WorkDatabase workDatabaseR = workManagerImpl.r();
            workDatabaseR.e();
            try {
                WorkSpecDao workSpecDaoM = workDatabaseR.M();
                Iterator it2 = listD.iterator();
                while (it2.hasNext()) {
                    workSpecDaoM.q((String) it2.next(), -1L);
                }
                workDatabaseR.D();
            } finally {
                workDatabaseR.i();
            }
        }
        return z;
    }

    @Override // androidx.work.impl.Scheduler
    public void b(String str) {
        List listF = f(this.f7756a, this.b, str);
        if (listF == null || listF.isEmpty()) {
            return;
        }
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            d(this.b, ((Integer) it.next()).intValue());
        }
        this.c.r().J().g(str);
    }

    @Override // androidx.work.impl.Scheduler
    public void c(WorkSpec... workSpecArr) {
        WorkDatabase workDatabaseR = this.c.r();
        IdGenerator idGenerator = new IdGenerator(workDatabaseR);
        for (WorkSpec workSpec : workSpecArr) {
            workDatabaseR.e();
            try {
                WorkSpec workSpecJ = workDatabaseR.M().j(workSpec.id);
                if (workSpecJ == null) {
                    Logger.e().k(e, "Skipping scheduling " + workSpec.id + " because it's no longer in the DB");
                    workDatabaseR.D();
                } else if (workSpecJ.state != WorkInfo.State.ENQUEUED) {
                    Logger.e().k(e, "Skipping scheduling " + workSpec.id + " because it is no longer enqueued");
                    workDatabaseR.D();
                } else {
                    WorkGenerationalId workGenerationalIdA = WorkSpecKt.a(workSpec);
                    SystemIdInfo systemIdInfoA = workDatabaseR.J().a(workGenerationalIdA);
                    int iE = systemIdInfoA != null ? systemIdInfoA.systemId : idGenerator.e(this.c.k().i(), this.c.k().g());
                    if (systemIdInfoA == null) {
                        this.c.r().J().e(SystemIdInfoKt.a(workGenerationalIdA, iE));
                    }
                    j(workSpec, iE);
                    workDatabaseR.D();
                }
                workDatabaseR.i();
            } catch (Throwable th) {
                workDatabaseR.i();
                throw th;
            }
        }
    }

    @Override // androidx.work.impl.Scheduler
    public boolean e() {
        return true;
    }

    public void j(WorkSpec workSpec, int i) {
        JobInfo jobInfoA = this.d.a(workSpec, i);
        Logger loggerE = Logger.e();
        String str = e;
        loggerE.a(str, "Scheduling work ID " + workSpec.id + "Job ID " + i);
        try {
            if (this.b.schedule(jobInfoA) == 0) {
                Logger.e().k(str, "Unable to schedule work ID " + workSpec.id);
                if (workSpec.expedited && workSpec.outOfQuotaPolicy == OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST) {
                    workSpec.expedited = false;
                    Logger.e().a(str, String.format("Scheduling a non-expedited job (work ID %s)", workSpec.id));
                    j(workSpec, i);
                }
            }
        } catch (IllegalStateException e2) {
            List listG = g(this.f7756a, this.b);
            String str2 = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(listG != null ? listG.size() : 0), Integer.valueOf(this.c.r().M().f().size()), Integer.valueOf(this.c.k().h()));
            Logger.e().c(e, str2);
            IllegalStateException illegalStateException = new IllegalStateException(str2, e2);
            Consumer consumerL = this.c.k().l();
            if (consumerL == null) {
                throw illegalStateException;
            }
            consumerL.accept(illegalStateException);
        } catch (Throwable th) {
            Logger.e().d(e, "Unable to schedule " + workSpec, th);
        }
    }

    public SystemJobScheduler(Context context, WorkManagerImpl workManagerImpl, JobScheduler jobScheduler, SystemJobInfoConverter systemJobInfoConverter) {
        this.f7756a = context;
        this.c = workManagerImpl;
        this.b = jobScheduler;
        this.d = systemJobInfoConverter;
    }
}
