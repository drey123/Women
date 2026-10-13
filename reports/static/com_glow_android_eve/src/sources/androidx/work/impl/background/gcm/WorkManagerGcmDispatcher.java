package androidx.work.impl.background.gcm;

import android.content.Context;
import android.os.PowerManager;
import android.support.v4.media.a;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.browser.trusted.c;
import androidx.camera.camera2.internal.C0316y;
import androidx.work.Logger;
import androidx.work.WorkInfo;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.Processor;
import androidx.work.impl.Schedulers;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.WakeLocks;
import androidx.work.impl.utils.WorkTimer;
import com.google.android.gms.gcm.TaskParams;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class WorkManagerGcmDispatcher {
    private static final long AWAIT_TIME_IN_MILLISECONDS = 600000;
    private static final long AWAIT_TIME_IN_MINUTES = 10;
    static final String TAG = Logger.tagWithPrefix("WrkMgrGcmDispatcher");
    private final Context mContext;
    WorkManagerImpl mWorkManagerImpl;
    private final WorkTimer mWorkTimer;

    /* JADX INFO: renamed from: androidx.work.impl.background.gcm.WorkManagerGcmDispatcher$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$androidx$work$WorkInfo$State;

        static {
            int[] iArr = new int[WorkInfo.State.values().length];
            $SwitchMap$androidx$work$WorkInfo$State = iArr;
            try {
                iArr[WorkInfo.State.SUCCEEDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$androidx$work$WorkInfo$State[WorkInfo.State.CANCELLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$androidx$work$WorkInfo$State[WorkInfo.State.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static class WorkSpecExecutionListener implements ExecutionListener {
        private static final String TAG = Logger.tagWithPrefix("WorkSpecExecutionListener");
        private final CountDownLatch mLatch = new CountDownLatch(1);
        private boolean mNeedsReschedule = false;
        private final String mWorkSpecId;

        public WorkSpecExecutionListener(@NonNull String str) {
            this.mWorkSpecId = str;
        }

        public CountDownLatch getLatch() {
            return this.mLatch;
        }

        public boolean needsReschedule() {
            return this.mNeedsReschedule;
        }

        @Override // androidx.work.impl.ExecutionListener
        public void onExecuted(@NonNull String str, boolean z2) {
            if (!this.mWorkSpecId.equals(str)) {
                Logger.get().warning(TAG, C0316y.f("Notified for ", str, ", but was looking for ", this.mWorkSpecId), new Throwable[0]);
            } else {
                this.mNeedsReschedule = z2;
                this.mLatch.countDown();
            }
        }
    }

    public static class WorkSpecTimeLimitExceededListener implements WorkTimer.TimeLimitExceededListener {
        private static final String TAG = Logger.tagWithPrefix("WrkTimeLimitExceededLstnr");
        private final WorkManagerImpl mWorkManager;

        public WorkSpecTimeLimitExceededListener(@NonNull WorkManagerImpl workManagerImpl) {
            this.mWorkManager = workManagerImpl;
        }

        @Override // androidx.work.impl.utils.WorkTimer.TimeLimitExceededListener
        public void onTimeLimitExceeded(@NonNull String str) {
            Logger.get().debug(TAG, c.a("WorkSpec time limit exceeded ", str), new Throwable[0]);
            this.mWorkManager.stopWork(str);
        }
    }

    public WorkManagerGcmDispatcher(@NonNull Context context, @NonNull WorkTimer workTimer) {
        this.mContext = context.getApplicationContext();
        this.mWorkTimer = workTimer;
        this.mWorkManagerImpl = WorkManagerImpl.getInstance(context);
    }

    private int reschedule(@NonNull final String str) {
        final WorkDatabase workDatabase = this.mWorkManagerImpl.getWorkDatabase();
        workDatabase.runInTransaction(new Runnable() { // from class: androidx.work.impl.background.gcm.WorkManagerGcmDispatcher.2
            @Override // java.lang.Runnable
            public void run() {
                workDatabase.workSpecDao().markWorkSpecScheduled(str, -1L);
                Schedulers.schedule(WorkManagerGcmDispatcher.this.mWorkManagerImpl.getConfiguration(), WorkManagerGcmDispatcher.this.mWorkManagerImpl.getWorkDatabase(), WorkManagerGcmDispatcher.this.mWorkManagerImpl.getSchedulers());
            }
        });
        Logger.get().debug(TAG, c.a("Returning RESULT_SUCCESS for WorkSpec ", str), new Throwable[0]);
        return 0;
    }

    public void onDestroy() {
        this.mWorkTimer.onDestroy();
    }

    @MainThread
    public void onInitializeTasks() {
        this.mWorkManagerImpl.getWorkTaskExecutor().executeOnBackgroundThread(new Runnable() { // from class: androidx.work.impl.background.gcm.WorkManagerGcmDispatcher.1
            @Override // java.lang.Runnable
            public void run() {
                Logger.get().debug(WorkManagerGcmDispatcher.TAG, "onInitializeTasks(): Rescheduling work", new Throwable[0]);
                WorkManagerGcmDispatcher.this.mWorkManagerImpl.rescheduleEligibleWork();
            }
        });
    }

    public int onRunTask(@NonNull TaskParams taskParams) {
        Logger logger = Logger.get();
        String str = TAG;
        logger.debug(str, String.format("Handling task %s", taskParams), new Throwable[0]);
        String str2 = taskParams.a;
        if (str2 == null || str2.isEmpty()) {
            Logger.get().debug(str, "Bad request. No workSpecId.", new Throwable[0]);
            return 2;
        }
        WorkSpecExecutionListener workSpecExecutionListener = new WorkSpecExecutionListener(str2);
        WorkSpecTimeLimitExceededListener workSpecTimeLimitExceededListener = new WorkSpecTimeLimitExceededListener(this.mWorkManagerImpl);
        Processor processor = this.mWorkManagerImpl.getProcessor();
        processor.addExecutionListener(workSpecExecutionListener);
        PowerManager.WakeLock wakeLockNewWakeLock = WakeLocks.newWakeLock(this.mContext, "WorkGcm-onRunTask (" + str2 + ")");
        this.mWorkManagerImpl.startWork(str2);
        this.mWorkTimer.startTimer(str2, 600000L, workSpecTimeLimitExceededListener);
        try {
            try {
                wakeLockNewWakeLock.acquire();
                workSpecExecutionListener.getLatch().await(AWAIT_TIME_IN_MINUTES, TimeUnit.MINUTES);
                processor.removeExecutionListener(workSpecExecutionListener);
                this.mWorkTimer.stopTimer(str2);
                wakeLockNewWakeLock.release();
                if (workSpecExecutionListener.needsReschedule()) {
                    Logger.get().debug(str, "Rescheduling WorkSpec ".concat(str2), new Throwable[0]);
                    return reschedule(str2);
                }
                WorkSpec workSpec = this.mWorkManagerImpl.getWorkDatabase().workSpecDao().getWorkSpec(str2);
                WorkInfo.State state = workSpec != null ? workSpec.state : null;
                if (state == null) {
                    Logger.get().debug(str, a.n("WorkSpec ", str2, " does not exist"), new Throwable[0]);
                    return 2;
                }
                int i = AnonymousClass3.$SwitchMap$androidx$work$WorkInfo$State[state.ordinal()];
                if (i == 1 || i == 2) {
                    Logger.get().debug(str, "Returning RESULT_SUCCESS for WorkSpec ".concat(str2), new Throwable[0]);
                    return 0;
                }
                if (i != 3) {
                    Logger.get().debug(str, "Rescheduling eligible work.", new Throwable[0]);
                    return reschedule(str2);
                }
                Logger.get().debug(str, "Returning RESULT_FAILURE for WorkSpec ".concat(str2), new Throwable[0]);
                return 2;
            } catch (InterruptedException unused) {
                Logger.get().debug(TAG, "Rescheduling WorkSpec ".concat(str2), new Throwable[0]);
                int iReschedule = reschedule(str2);
                processor.removeExecutionListener(workSpecExecutionListener);
                this.mWorkTimer.stopTimer(str2);
                wakeLockNewWakeLock.release();
                return iReschedule;
            }
        } catch (Throwable th) {
            processor.removeExecutionListener(workSpecExecutionListener);
            this.mWorkTimer.stopTimer(str2);
            wakeLockNewWakeLock.release();
            throw th;
        }
    }
}
