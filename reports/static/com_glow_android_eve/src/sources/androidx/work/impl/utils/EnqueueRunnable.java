package androidx.work.impl.utils;

import android.support.v4.media.a;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.ExistingWorkPolicy;
import androidx.work.Logger;
import androidx.work.Operation;
import androidx.work.WorkInfo;
import androidx.work.WorkRequest;
import androidx.work.impl.OperationImpl;
import androidx.work.impl.Scheduler;
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
import androidx.work.impl.model.WorkTag;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class EnqueueRunnable implements Runnable {
    private static final String TAG = Logger.tagWithPrefix("EnqueueRunnable");
    private final OperationImpl mOperation = new OperationImpl();
    private final WorkContinuationImpl mWorkContinuation;

    public EnqueueRunnable(@NonNull WorkContinuationImpl workContinuationImpl) {
        this.mWorkContinuation = workContinuationImpl;
    }

    private static boolean enqueueContinuation(@NonNull WorkContinuationImpl workContinuationImpl) {
        boolean zEnqueueWorkWithPrerequisites = enqueueWorkWithPrerequisites(workContinuationImpl.getWorkManagerImpl(), workContinuationImpl.getWork(), (String[]) WorkContinuationImpl.prerequisitesFor(workContinuationImpl).toArray(new String[0]), workContinuationImpl.getName(), workContinuationImpl.getExistingWorkPolicy());
        workContinuationImpl.markEnqueued();
        return zEnqueueWorkWithPrerequisites;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x0135 A[PHI: r0 r8 r11 r12 r13
      0x0135: PHI (r0v1 java.lang.String[]) = 
      (r0v0 java.lang.String[])
      (r0v0 java.lang.String[])
      (r0v0 java.lang.String[])
      (r0v13 java.lang.String[])
      (r0v13 java.lang.String[])
     binds: [B:28:0x0061, B:29:0x0063, B:31:0x0071, B:80:0x0134, B:79:0x0132] A[DONT_GENERATE, DONT_INLINE]
      0x0135: PHI (r8v2 boolean) = (r8v1 boolean), (r8v1 boolean), (r8v1 boolean), (r8v5 boolean), (r8v6 boolean) binds: [B:28:0x0061, B:29:0x0063, B:31:0x0071, B:80:0x0134, B:79:0x0132] A[DONT_GENERATE, DONT_INLINE]
      0x0135: PHI (r11v2 boolean) = (r11v1 boolean), (r11v1 boolean), (r11v1 boolean), (r11v4 boolean), (r11v4 boolean) binds: [B:28:0x0061, B:29:0x0063, B:31:0x0071, B:80:0x0134, B:79:0x0132] A[DONT_GENERATE, DONT_INLINE]
      0x0135: PHI (r12v2 boolean) = (r12v1 boolean), (r12v1 boolean), (r12v1 boolean), (r12v5 boolean), (r12v5 boolean) binds: [B:28:0x0061, B:29:0x0063, B:31:0x0071, B:80:0x0134, B:79:0x0132] A[DONT_GENERATE, DONT_INLINE]
      0x0135: PHI (r13v2 boolean) = (r13v1 boolean), (r13v1 boolean), (r13v1 boolean), (r13v5 boolean), (r13v5 boolean) binds: [B:28:0x0061, B:29:0x0063, B:31:0x0071, B:80:0x0134, B:79:0x0132] A[DONT_GENERATE, DONT_INLINE]] */
    private static boolean enqueueWorkWithPrerequisites(WorkManagerImpl workManagerImpl, @NonNull List<? extends WorkRequest> list, String[] strArr, String str, ExistingWorkPolicy existingWorkPolicy) {
        boolean z2;
        boolean z5;
        boolean z6;
        String[] strArr2 = strArr;
        long jCurrentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabase = workManagerImpl.getWorkDatabase();
        boolean z7 = true;
        boolean z8 = strArr2 != null && strArr2.length > 0;
        if (z8) {
            z2 = true;
            z5 = false;
            z6 = false;
            for (String str2 : strArr2) {
                WorkSpec workSpec = workDatabase.workSpecDao().getWorkSpec(str2);
                if (workSpec == null) {
                    Logger.get().error(TAG, a.n("Prerequisite ", str2, " doesn't exist; not enqueuing"), new Throwable[0]);
                    return false;
                }
                WorkInfo.State state = workSpec.state;
                z2 &= state == WorkInfo.State.SUCCEEDED;
                if (state == WorkInfo.State.FAILED) {
                    z6 = true;
                } else if (state == WorkInfo.State.CANCELLED) {
                    z5 = true;
                }
            }
        } else {
            z2 = true;
            z5 = false;
            z6 = false;
        }
        boolean z9 = !TextUtils.isEmpty(str);
        if (!z9 || z8) {
            z7 = false;
        } else {
            List<WorkSpec.IdAndState> workSpecIdAndStatesForName = workDatabase.workSpecDao().getWorkSpecIdAndStatesForName(str);
            if (workSpecIdAndStatesForName.isEmpty()) {
                z7 = false;
            } else if (existingWorkPolicy == ExistingWorkPolicy.APPEND || existingWorkPolicy == ExistingWorkPolicy.APPEND_OR_REPLACE) {
                DependencyDao dependencyDao = workDatabase.dependencyDao();
                ArrayList arrayList = new ArrayList();
                for (WorkSpec.IdAndState idAndState : workSpecIdAndStatesForName) {
                    if (!dependencyDao.hasDependents(idAndState.id)) {
                        WorkInfo.State state2 = idAndState.state;
                        boolean z10 = (state2 == WorkInfo.State.SUCCEEDED) & z2;
                        if (state2 == WorkInfo.State.FAILED) {
                            z6 = true;
                        } else if (state2 == WorkInfo.State.CANCELLED) {
                            z5 = true;
                        }
                        arrayList.add(idAndState.id);
                        z2 = z10;
                    }
                }
                List listEmptyList = arrayList;
                listEmptyList = arrayList;
                if (existingWorkPolicy == ExistingWorkPolicy.APPEND_OR_REPLACE && (z5 || z6)) {
                    WorkSpecDao workSpecDao = workDatabase.workSpecDao();
                    Iterator<WorkSpec.IdAndState> it2 = workSpecDao.getWorkSpecIdAndStatesForName(str).iterator();
                    while (it2.hasNext()) {
                        workSpecDao.delete(it2.next().id);
                    }
                    z5 = false;
                    z6 = false;
                    listEmptyList = Collections.emptyList();
                }
                strArr2 = (String[]) listEmptyList.toArray(strArr2);
                z8 = strArr2.length > 0;
                z7 = false;
            } else {
                if (existingWorkPolicy == ExistingWorkPolicy.KEEP) {
                    Iterator<WorkSpec.IdAndState> it3 = workSpecIdAndStatesForName.iterator();
                    while (it3.hasNext()) {
                        WorkInfo.State state3 = it3.next().state;
                        if (state3 == WorkInfo.State.ENQUEUED || state3 == WorkInfo.State.RUNNING) {
                            return false;
                        }
                    }
                }
                CancelWorkRunnable.forName(str, workManagerImpl, false).run();
                WorkSpecDao workSpecDao2 = workDatabase.workSpecDao();
                Iterator<WorkSpec.IdAndState> it4 = workSpecIdAndStatesForName.iterator();
                while (it4.hasNext()) {
                    workSpecDao2.delete(it4.next().id);
                }
            }
        }
        Iterator<? extends WorkRequest> it5 = list.iterator();
        while (it5.hasNext()) {
            WorkRequest next = it5.next();
            WorkSpec workSpec2 = next.getWorkSpec();
            if (!z8 || z2) {
                if (workSpec2.isPeriodic()) {
                    workSpec2.periodStartTime = 0L;
                } else {
                    workSpec2.periodStartTime = jCurrentTimeMillis;
                }
            } else if (z6) {
                workSpec2.state = WorkInfo.State.FAILED;
            } else if (z5) {
                workSpec2.state = WorkInfo.State.CANCELLED;
            } else {
                workSpec2.state = WorkInfo.State.BLOCKED;
            }
            if (workSpec2.state == WorkInfo.State.ENQUEUED) {
                z7 = true;
            }
            workDatabase.workSpecDao().insertWorkSpec(workSpec2);
            if (z8) {
                int length = strArr2.length;
                int i = 0;
                while (i < length) {
                    workDatabase.dependencyDao().insertDependency(new Dependency(next.getStringId(), strArr2[i]));
                    i++;
                    strArr2 = strArr2;
                    it5 = it5;
                }
            }
            String[] strArr3 = strArr2;
            Iterator<? extends WorkRequest> it6 = it5;
            Iterator<String> it7 = next.getTags().iterator();
            while (it7.hasNext()) {
                workDatabase.workTagDao().insert(new WorkTag(it7.next(), next.getStringId()));
            }
            if (z9) {
                workDatabase.workNameDao().insert(new WorkName(str, next.getStringId()));
            }
            strArr2 = strArr3;
            it5 = it6;
        }
        return z7;
    }

    private static boolean processContinuation(@NonNull WorkContinuationImpl workContinuationImpl) {
        List<WorkContinuationImpl> parents = workContinuationImpl.getParents();
        boolean z2 = false;
        if (parents != null) {
            boolean zProcessContinuation = false;
            for (WorkContinuationImpl workContinuationImpl2 : parents) {
                if (workContinuationImpl2.isEnqueued()) {
                    Logger.get().warning(TAG, a.n("Already enqueued work ids (", TextUtils.join(", ", workContinuationImpl2.getIds()), ")."), new Throwable[0]);
                } else {
                    zProcessContinuation |= processContinuation(workContinuationImpl2);
                }
            }
            z2 = zProcessContinuation;
        }
        return enqueueContinuation(workContinuationImpl) | z2;
    }

    private static void tryDelegateConstrainedWorkSpec(WorkSpec workSpec) {
        Constraints constraints = workSpec.constraints;
        String str = workSpec.workerClassName;
        if (str.equals(ConstraintTrackingWorker.class.getName())) {
            return;
        }
        if (constraints.requiresBatteryNotLow() || constraints.requiresStorageNotLow()) {
            Data.Builder builder = new Data.Builder();
            builder.putAll(workSpec.input).putString(ConstraintTrackingWorker.ARGUMENT_CLASS_NAME, str);
            workSpec.workerClassName = ConstraintTrackingWorker.class.getName();
            workSpec.input = builder.build();
        }
    }

    private static boolean usesScheduler(@NonNull WorkManagerImpl workManagerImpl, @NonNull String str) {
        try {
            Class<?> cls = Class.forName(str);
            Iterator<Scheduler> it2 = workManagerImpl.getSchedulers().iterator();
            while (it2.hasNext()) {
                if (cls.isAssignableFrom(it2.next().getClass())) {
                    return true;
                }
            }
        } catch (ClassNotFoundException unused) {
        }
        return false;
    }

    @VisibleForTesting
    public boolean addToDatabase() {
        WorkDatabase workDatabase = this.mWorkContinuation.getWorkManagerImpl().getWorkDatabase();
        workDatabase.beginTransaction();
        try {
            boolean zProcessContinuation = processContinuation(this.mWorkContinuation);
            workDatabase.setTransactionSuccessful();
            return zProcessContinuation;
        } finally {
            workDatabase.endTransaction();
        }
    }

    @NonNull
    public Operation getOperation() {
        return this.mOperation;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.mWorkContinuation.hasCycles()) {
                throw new IllegalStateException(String.format("WorkContinuation has cycles (%s)", this.mWorkContinuation));
            }
            if (addToDatabase()) {
                PackageManagerHelper.setComponentEnabled(this.mWorkContinuation.getWorkManagerImpl().getApplicationContext(), RescheduleReceiver.class, true);
                scheduleWorkInBackground();
            }
            this.mOperation.setState(Operation.SUCCESS);
        } catch (Throwable th) {
            this.mOperation.setState(new Operation.State.FAILURE(th));
        }
    }

    @VisibleForTesting
    public void scheduleWorkInBackground() {
        WorkManagerImpl workManagerImpl = this.mWorkContinuation.getWorkManagerImpl();
        Schedulers.schedule(workManagerImpl.getConfiguration(), workManagerImpl.getWorkDatabase(), workManagerImpl.getSchedulers());
    }
}
