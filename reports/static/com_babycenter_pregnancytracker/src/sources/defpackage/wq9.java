package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wq9 implements we8 {
    public static final String f = fc1.g("SystemJobScheduler");
    public final Context a;
    public final JobScheduler b;
    public final vq9 c;
    public final WorkDatabase d;
    public final d52 e;

    public wq9(Context context, WorkDatabase workDatabase, d52 d52Var) {
        JobScheduler jobSchedulerB = i35.b(context);
        vq9 vq9Var = new vq9(context, d52Var.d, d52Var.l);
        this.a = context;
        this.b = jobSchedulerB;
        this.c = vq9Var;
        this.d = workDatabase;
        this.e = d52Var;
    }

    public static void a(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            fc1.e().d(f, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    public static ArrayList d(Context context, JobScheduler jobScheduler) {
        List<JobInfo> listA = i35.a(jobScheduler);
        if (listA == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(listA.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : listA) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static p9b f(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new p9b(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.we8
    public final void b(String str) {
        ArrayList arrayList;
        Context context = this.a;
        JobScheduler jobScheduler = this.b;
        ArrayList<JobInfo> arrayListD = d(context, jobScheduler);
        if (arrayListD == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            for (JobInfo jobInfo : arrayListD) {
                p9b p9bVarF = f(jobInfo);
                if (p9bVarF != null && str.equals(p9bVarF.a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a(jobScheduler, ((Integer) it.next()).intValue());
        }
        tq9 tq9VarW = this.d.w();
        tq9VarW.getClass();
        str.getClass();
        n99.B(tq9VarW.a, false, true, new xc6(str, 15));
    }

    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // defpackage.we8
    public final void c(fab... fabVarArr) {
        int iIntValue;
        boolean z;
        ?? r6;
        d52 d52Var = this.e;
        WorkDatabase workDatabase = this.d;
        od7 od7Var = new od7(workDatabase);
        int length = fabVarArr.length;
        ?? r7 = 0;
        int i = 0;
        while (i < length) {
            fab fabVar = fabVarArr[i];
            workDatabase.c();
            try {
                jab jabVarZ = workDatabase.z();
                String str = fabVar.a;
                fab fabVarD = jabVarZ.d(str);
                String str2 = f;
                if (fabVarD == null) {
                    fc1.e().i(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.s();
                    r6 = r7;
                } else if (fabVarD.b != r9b.ENQUEUED) {
                    fc1.e().i(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.s();
                    r6 = r7;
                } else {
                    p9b p9bVarS = tg8.s(fabVar);
                    int i2 = p9bVarS.b;
                    String str3 = p9bVarS.a;
                    tq9 tq9VarW = workDatabase.w();
                    tq9VarW.getClass();
                    str3.getClass();
                    rq9 rq9Var = (rq9) n99.B(tq9VarW.a, true, r7, new sq9(str3, i2, r7));
                    if (rq9Var != null) {
                        iIntValue = rq9Var.c;
                    } else {
                        d52Var.getClass();
                        int i3 = d52Var.i;
                        WorkDatabase workDatabase2 = (WorkDatabase) od7Var.b;
                        ps4 ps4Var = new ps4(od7Var, i3, r7);
                        workDatabase2.getClass();
                        Object objR = workDatabase2.r(new cz6(ps4Var, 24));
                        objR.getClass();
                        iIntValue = ((Number) objR).intValue();
                    }
                    if (rq9Var == null) {
                        rq9 rq9Var2 = new rq9(str3, i2, iIntValue);
                        tq9 tq9VarW2 = workDatabase.w();
                        tq9VarW2.getClass();
                        yb8 yb8Var = tq9VarW2.a;
                        nj4 nj4Var = new nj4(22, tq9VarW2, rq9Var2);
                        z = false;
                        n99.B(yb8Var, false, true, nj4Var);
                    } else {
                        z = false;
                    }
                    g(fabVar, iIntValue);
                    workDatabase.s();
                    r6 = z;
                }
                workDatabase.h();
                i++;
                r7 = r6;
            } catch (Throwable th) {
                workDatabase.h();
                throw th;
            }
        }
    }

    @Override // defpackage.we8
    public final boolean e() {
        return true;
    }

    public final void g(fab fabVar, int i) {
        JobInfo jobInfoA = this.c.a(fabVar, i);
        fc1 fc1VarE = fc1.e();
        StringBuilder sb = new StringBuilder("Scheduling work ID ");
        String str = fabVar.a;
        sb.append(str);
        sb.append("Job ID ");
        sb.append(i);
        String string = sb.toString();
        String str2 = f;
        fc1VarE.a(str2, string);
        try {
            if (this.b.schedule(jobInfoA) == 0) {
                fc1.e().i(str2, "Unable to schedule work ID " + str);
                if (fabVar.q && fabVar.r == v47.RUN_AS_NON_EXPEDITED_WORK_REQUEST) {
                    fabVar.q = false;
                    fc1.e().a(str2, "Scheduling a non-expedited job (work ID " + str + ")");
                    g(fabVar, i);
                }
            }
        } catch (IllegalStateException e) {
            String str3 = i35.a;
            Context context = this.a;
            context.getClass();
            WorkDatabase workDatabase = this.d;
            workDatabase.getClass();
            d52 d52Var = this.e;
            d52Var.getClass();
            int i2 = Build.VERSION.SDK_INT;
            int i3 = i2 >= 31 ? 150 : 100;
            int size = ((List) n99.B(workDatabase.z().a, true, false, new d2a(25))).size();
            String strQ = "<faulty JobScheduler failed to getPendingJobs>";
            if (i2 >= 34) {
                JobScheduler jobSchedulerB = i35.b(context);
                List listA = i35.a(jobSchedulerB);
                if (listA != null) {
                    ArrayList arrayListD = d(context, jobSchedulerB);
                    int size2 = arrayListD != null ? listA.size() - arrayListD.size() : 0;
                    String strI = size2 == 0 ? null : pe1.i(size2, " of which are not owned by WorkManager");
                    Object systemService = context.getSystemService("jobscheduler");
                    systemService.getClass();
                    ArrayList arrayListD2 = d(context, (JobScheduler) systemService);
                    int size3 = arrayListD2 != null ? arrayListD2.size() : 0;
                    strQ = CollectionsKt.Q(c.t(new String[]{listA.size() + " jobs in \"androidx.work.systemjobscheduler\" namespace", strI, size3 != 0 ? pe1.i(size3, " from WorkManager in the default namespace") : null}), ",\n", null, null, null, 62);
                }
            } else {
                ArrayList arrayListD3 = d(context, i35.b(context));
                if (arrayListD3 != null) {
                    strQ = arrayListD3.size() + " jobs from WorkManager";
                }
            }
            StringBuilder sbT = w18.t("JobScheduler ", i3, " job limit exceeded.\nIn JobScheduler there are ", strQ, ".\nThere are ");
            sbT.append(size);
            sbT.append(" jobs tracked by WorkManager's database;\nthe Configuration limit is ");
            String strO = le2.o(sbT, d52Var.k, ClassUtils.PACKAGE_SEPARATOR_CHAR);
            fc1.e().b(str2, strO);
            rw3.l(strO, e);
        } catch (Throwable th) {
            fc1.e().d(str2, "Unable to schedule " + fabVar, th);
        }
    }
}
