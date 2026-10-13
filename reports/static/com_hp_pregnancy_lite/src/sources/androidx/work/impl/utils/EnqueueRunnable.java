package androidx.work.impl.utils;

import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import androidx.work.ExistingWorkPolicy;
import androidx.work.Logger;
import androidx.work.Operation;
import androidx.work.WorkInfo;
import androidx.work.WorkRequest;
import androidx.work.impl.OperationImpl;
import androidx.work.impl.Schedulers;
import androidx.work.impl.WorkContinuationImpl;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.model.Dependency;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.WorkName;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class EnqueueRunnable implements Runnable {
    public static final String c = Logger.i("EnqueueRunnable");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkContinuationImpl f7811a;
    public final OperationImpl b;

    public EnqueueRunnable(WorkContinuationImpl workContinuationImpl) {
        this(workContinuationImpl, new OperationImpl());
    }

    public static boolean b(WorkContinuationImpl workContinuationImpl) {
        boolean zC = c(workContinuationImpl.g(), workContinuationImpl.f(), (String[]) WorkContinuationImpl.l(workContinuationImpl).toArray(new String[0]), workContinuationImpl.d(), workContinuationImpl.b());
        workContinuationImpl.k();
        return zC;
    }

    /* JADX WARN: Code duplicated, block: B:84:0x014e  */
    public static boolean c(WorkManagerImpl workManagerImpl, List list, String[] strArr, String str, ExistingWorkPolicy existingWorkPolicy) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String[] strArr2 = strArr;
        long jCurrentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabaseR = workManagerImpl.r();
        boolean z5 = strArr2 != null && strArr2.length > 0;
        if (z5) {
            z = false;
            z2 = false;
            z3 = true;
            for (String str2 : strArr2) {
                WorkSpec workSpecJ = workDatabaseR.M().j(str2);
                if (workSpecJ == null) {
                    Logger.e().c(c, "Prerequisite " + str2 + " doesn't exist; not enqueuing");
                    return false;
                }
                WorkInfo.State state = workSpecJ.state;
                z3 &= state == WorkInfo.State.SUCCEEDED;
                if (state == WorkInfo.State.FAILED) {
                    z2 = true;
                } else if (state == WorkInfo.State.CANCELLED) {
                    z = true;
                }
            }
        } else {
            z = false;
            z2 = false;
            z3 = true;
        }
        boolean zIsEmpty = TextUtils.isEmpty(str);
        if (zIsEmpty || z5) {
            z4 = false;
        } else {
            List<WorkSpec.IdAndState> listR = workDatabaseR.M().r(str);
            if (!listR.isEmpty()) {
                if (existingWorkPolicy == ExistingWorkPolicy.APPEND || existingWorkPolicy == ExistingWorkPolicy.APPEND_OR_REPLACE) {
                    DependencyDao dependencyDaoG = workDatabaseR.G();
                    List arrayList = new ArrayList();
                    for (WorkSpec.IdAndState idAndState : listR) {
                        if (!dependencyDaoG.d(idAndState.id)) {
                            WorkInfo.State state2 = idAndState.state;
                            boolean z6 = (state2 == WorkInfo.State.SUCCEEDED) & z3;
                            if (state2 == WorkInfo.State.FAILED) {
                                z2 = true;
                            } else if (state2 == WorkInfo.State.CANCELLED) {
                                z = true;
                            }
                            arrayList.add(idAndState.id);
                            z3 = z6;
                        }
                        dependencyDaoG = dependencyDaoG;
                    }
                    if (existingWorkPolicy == ExistingWorkPolicy.APPEND_OR_REPLACE && (z || z2)) {
                        WorkSpecDao workSpecDaoM = workDatabaseR.M();
                        Iterator it = workSpecDaoM.r(str).iterator();
                        while (it.hasNext()) {
                            workSpecDaoM.b(((WorkSpec.IdAndState) it.next()).id);
                        }
                        arrayList = Collections.emptyList();
                        z = false;
                        z2 = false;
                    }
                    strArr2 = (String[]) arrayList.toArray(strArr2);
                    z5 = strArr2.length > 0;
                } else {
                    if (existingWorkPolicy == ExistingWorkPolicy.KEEP) {
                        Iterator it2 = listR.iterator();
                        while (it2.hasNext()) {
                            WorkInfo.State state3 = ((WorkSpec.IdAndState) it2.next()).state;
                            if (state3 == WorkInfo.State.ENQUEUED || state3 == WorkInfo.State.RUNNING) {
                                return false;
                            }
                        }
                    }
                    CancelWorkRunnable.c(str, workManagerImpl, false).run();
                    WorkSpecDao workSpecDaoM2 = workDatabaseR.M();
                    Iterator it3 = listR.iterator();
                    while (it3.hasNext()) {
                        workSpecDaoM2.b(((WorkSpec.IdAndState) it3.next()).id);
                    }
                    z4 = true;
                }
            }
            z4 = false;
        }
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            WorkRequest workRequest = (WorkRequest) it4.next();
            WorkSpec workSpec = workRequest.getWorkSpec();
            if (!z5 || z3) {
                workSpec.lastEnqueueTime = jCurrentTimeMillis;
            } else if (z2) {
                workSpec.state = WorkInfo.State.FAILED;
            } else if (z) {
                workSpec.state = WorkInfo.State.CANCELLED;
            } else {
                workSpec.state = WorkInfo.State.BLOCKED;
            }
            Iterator it5 = it4;
            if (workSpec.state == WorkInfo.State.ENQUEUED) {
                z4 = true;
            }
            workDatabaseR.M().e(EnqueueUtilsKt.a(workManagerImpl.p(), workSpec));
            if (z5) {
                int length = strArr2.length;
                int i = 0;
                while (i < length) {
                    workDatabaseR.G().a(new Dependency(workRequest.b(), strArr2[i]));
                    i++;
                    length = length;
                    strArr2 = strArr2;
                }
            }
            String[] strArr3 = strArr2;
            workDatabaseR.N().c(workRequest.b(), workRequest.getTags());
            if (!zIsEmpty) {
                workDatabaseR.K().a(new WorkName(str, workRequest.b()));
            }
            it4 = it5;
            strArr2 = strArr3;
        }
        return z4;
    }

    public static boolean e(WorkContinuationImpl workContinuationImpl) {
        List<WorkContinuationImpl> listE = workContinuationImpl.e();
        boolean zE = false;
        if (listE != null) {
            for (WorkContinuationImpl workContinuationImpl2 : listE) {
                if (workContinuationImpl2.j()) {
                    Logger.e().k(c, "Already enqueued work ids (" + TextUtils.join(", ", workContinuationImpl2.c()) + ")");
                } else {
                    zE |= e(workContinuationImpl2);
                }
            }
        }
        return b(workContinuationImpl) | zE;
    }

    public boolean a() {
        WorkDatabase workDatabaseR = this.f7811a.g().r();
        workDatabaseR.e();
        try {
            boolean zE = e(this.f7811a);
            workDatabaseR.D();
            return zE;
        } finally {
            workDatabaseR.i();
        }
    }

    public Operation d() {
        return this.b;
    }

    public void f() {
        WorkManagerImpl workManagerImplG = this.f7811a.g();
        Schedulers.b(workManagerImplG.k(), workManagerImplG.r(), workManagerImplG.p());
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.f7811a.h()) {
                throw new IllegalStateException("WorkContinuation has cycles (" + this.f7811a + ")");
            }
            if (a()) {
                PackageManagerHelper.a(this.f7811a.g().j(), RescheduleReceiver.class, true);
                f();
            }
            this.b.a(Operation.f7706a);
        } catch (Throwable th) {
            this.b.a(new Operation.State.FAILURE(th));
        }
    }

    public EnqueueRunnable(WorkContinuationImpl workContinuationImpl, OperationImpl operationImpl) {
        this.f7811a = workContinuationImpl;
        this.b = operationImpl;
    }
}
