package com.facebook.imagepipeline.producers;

import android.os.SystemClock;
import androidx.annotation.VisibleForTesting;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.instrumentation.FrescoInstrumenter;
import com.facebook.infer.annotation.FalseOnNull;
import com.facebook.infer.annotation.Nullsafe;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class JobScheduler {
    static final String QUEUE_TIME_KEY = "queueTime";
    private final Executor mExecutor;
    private final JobRunnable mJobRunnable;
    private final int mMinimumJobIntervalMs;
    private final Runnable mDoJobRunnable = new Runnable() { // from class: com.facebook.imagepipeline.producers.JobScheduler.1
        @Override // java.lang.Runnable
        public void run() {
            JobScheduler.this.doJob();
        }
    };
    private final Runnable mSubmitJobRunnable = new Runnable() { // from class: com.facebook.imagepipeline.producers.JobScheduler.2
        @Override // java.lang.Runnable
        public void run() {
            JobScheduler.this.submitJob();
        }
    };

    @VisibleForTesting
    EncodedImage mEncodedImage = null;

    @VisibleForTesting
    int mStatus = 0;

    @VisibleForTesting
    JobState mJobState = JobState.IDLE;

    @VisibleForTesting
    long mJobSubmitTime = 0;

    @VisibleForTesting
    long mJobStartTime = 0;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.JobScheduler$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$com$facebook$imagepipeline$producers$JobScheduler$JobState;

        static {
            int[] iArr = new int[JobState.values().length];
            $SwitchMap$com$facebook$imagepipeline$producers$JobScheduler$JobState = iArr;
            try {
                iArr[JobState.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$facebook$imagepipeline$producers$JobScheduler$JobState[JobState.QUEUED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$facebook$imagepipeline$producers$JobScheduler$JobState[JobState.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$facebook$imagepipeline$producers$JobScheduler$JobState[JobState.RUNNING_AND_PENDING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public interface JobRunnable {
        void run(EncodedImage encodedImage, int i);
    }

    @VisibleForTesting
    public static class JobStartExecutorSupplier {
        private static ScheduledExecutorService sJobStarterExecutor;

        public static ScheduledExecutorService get() {
            if (sJobStarterExecutor == null) {
                sJobStarterExecutor = Executors.newSingleThreadScheduledExecutor();
            }
            return sJobStarterExecutor;
        }
    }

    @VisibleForTesting
    public enum JobState {
        IDLE,
        QUEUED,
        RUNNING,
        RUNNING_AND_PENDING
    }

    public JobScheduler(Executor executor, JobRunnable jobRunnable, int i) {
        this.mExecutor = executor;
        this.mJobRunnable = jobRunnable;
        this.mMinimumJobIntervalMs = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doJob() {
        EncodedImage encodedImage;
        int i;
        long jUptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            encodedImage = this.mEncodedImage;
            i = this.mStatus;
            this.mEncodedImage = null;
            this.mStatus = 0;
            this.mJobState = JobState.RUNNING;
            this.mJobStartTime = jUptimeMillis;
        }
        try {
            if (shouldProcess(encodedImage, i)) {
                this.mJobRunnable.run(encodedImage, i);
            }
        } finally {
            EncodedImage.closeSafely(encodedImage);
            onJobFinished();
        }
    }

    private void enqueueJob(long j4) {
        Runnable runnableDecorateRunnable = FrescoInstrumenter.decorateRunnable(this.mSubmitJobRunnable, "JobScheduler_enqueueJob");
        if (j4 > 0) {
            JobStartExecutorSupplier.get().schedule(runnableDecorateRunnable, j4, TimeUnit.MILLISECONDS);
        } else {
            runnableDecorateRunnable.run();
        }
    }

    private void onJobFinished() {
        long jMax;
        boolean z2;
        long jUptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            try {
                if (this.mJobState == JobState.RUNNING_AND_PENDING) {
                    jMax = Math.max(this.mJobStartTime + ((long) this.mMinimumJobIntervalMs), jUptimeMillis);
                    this.mJobSubmitTime = jUptimeMillis;
                    this.mJobState = JobState.QUEUED;
                    z2 = true;
                } else {
                    this.mJobState = JobState.IDLE;
                    jMax = 0;
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            enqueueJob(jMax - jUptimeMillis);
        }
    }

    @FalseOnNull
    private static boolean shouldProcess(EncodedImage encodedImage, int i) {
        return BaseConsumer.isLast(i) || BaseConsumer.statusHasFlag(i, 4) || EncodedImage.isValid(encodedImage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void submitJob() {
        this.mExecutor.execute(FrescoInstrumenter.decorateRunnable(this.mDoJobRunnable, "JobScheduler_submitJob"));
    }

    public void clearJob() {
        EncodedImage encodedImage;
        synchronized (this) {
            encodedImage = this.mEncodedImage;
            this.mEncodedImage = null;
            this.mStatus = 0;
        }
        EncodedImage.closeSafely(encodedImage);
    }

    public synchronized long getQueuedTime() {
        return this.mJobStartTime - this.mJobSubmitTime;
    }

    public boolean scheduleJob() {
        long jMax;
        long jUptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            try {
                boolean z2 = false;
                if (!shouldProcess(this.mEncodedImage, this.mStatus)) {
                    return false;
                }
                int i = AnonymousClass3.$SwitchMap$com$facebook$imagepipeline$producers$JobScheduler$JobState[this.mJobState.ordinal()];
                if (i != 1) {
                    if (i == 3) {
                        this.mJobState = JobState.RUNNING_AND_PENDING;
                    }
                    jMax = 0;
                } else {
                    jMax = Math.max(this.mJobStartTime + ((long) this.mMinimumJobIntervalMs), jUptimeMillis);
                    this.mJobSubmitTime = jUptimeMillis;
                    this.mJobState = JobState.QUEUED;
                    z2 = true;
                }
                if (z2) {
                    enqueueJob(jMax - jUptimeMillis);
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean updateJob(EncodedImage encodedImage, int i) {
        EncodedImage encodedImage2;
        if (!shouldProcess(encodedImage, i)) {
            return false;
        }
        synchronized (this) {
            encodedImage2 = this.mEncodedImage;
            this.mEncodedImage = EncodedImage.cloneOrNull(encodedImage);
            this.mStatus = i;
        }
        EncodedImage.closeSafely(encodedImage2);
        return true;
    }
}
