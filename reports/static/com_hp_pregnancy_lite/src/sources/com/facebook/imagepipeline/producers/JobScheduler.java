package com.facebook.imagepipeline.producers;

import android.os.SystemClock;
import androidx.annotation.VisibleForTesting;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.instrumentation.FrescoInstrumenter;
import com.facebook.infer.annotation.Nullsafe;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class JobScheduler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f9595a;
    public final JobRunnable b;
    public final int e;
    public final Runnable c = new Runnable() { // from class: com.facebook.imagepipeline.producers.JobScheduler.1
        @Override // java.lang.Runnable
        public void run() {
            JobScheduler.this.d();
        }
    };
    public final Runnable d = new Runnable() { // from class: com.facebook.imagepipeline.producers.JobScheduler.2
        @Override // java.lang.Runnable
        public void run() {
            JobScheduler.this.j();
        }
    };
    public EncodedImage f = null;
    public int g = 0;
    public JobState h = JobState.IDLE;
    public long i = 0;
    public long j = 0;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.JobScheduler$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9598a;

        static {
            int[] iArr = new int[JobState.values().length];
            f9598a = iArr;
            try {
                iArr[JobState.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9598a[JobState.QUEUED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9598a[JobState.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9598a[JobState.RUNNING_AND_PENDING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public interface JobRunnable {
        void a(EncodedImage encodedImage, int i);
    }

    @VisibleForTesting
    public static class JobStartExecutorSupplier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static ScheduledExecutorService f9599a;

        public static ScheduledExecutorService a() {
            if (f9599a == null) {
                f9599a = Executors.newSingleThreadScheduledExecutor();
            }
            return f9599a;
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
        this.f9595a = executor;
        this.b = jobRunnable;
        this.e = i;
    }

    public static boolean i(EncodedImage encodedImage, int i) {
        return BaseConsumer.e(i) || BaseConsumer.n(i, 4) || EncodedImage.v(encodedImage);
    }

    public void c() {
        EncodedImage encodedImage;
        synchronized (this) {
            encodedImage = this.f;
            this.f = null;
            this.g = 0;
        }
        EncodedImage.e(encodedImage);
    }

    public final void d() {
        EncodedImage encodedImage;
        int i;
        long jUptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            encodedImage = this.f;
            i = this.g;
            this.f = null;
            this.g = 0;
            this.h = JobState.RUNNING;
            this.j = jUptimeMillis;
        }
        try {
            if (i(encodedImage, i)) {
                this.b.a(encodedImage, i);
            }
        } finally {
            EncodedImage.e(encodedImage);
            g();
        }
    }

    public final void e(long j) {
        Runnable runnableA = FrescoInstrumenter.a(this.d, "JobScheduler_enqueueJob");
        if (j > 0) {
            JobStartExecutorSupplier.a().schedule(runnableA, j, TimeUnit.MILLISECONDS);
        } else {
            runnableA.run();
        }
    }

    public synchronized long f() {
        return this.j - this.i;
    }

    public final void g() {
        long jMax;
        boolean z;
        long jUptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            try {
                if (this.h == JobState.RUNNING_AND_PENDING) {
                    jMax = Math.max(this.j + ((long) this.e), jUptimeMillis);
                    this.i = jUptimeMillis;
                    this.h = JobState.QUEUED;
                    z = true;
                } else {
                    this.h = JobState.IDLE;
                    jMax = 0;
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            e(jMax - jUptimeMillis);
        }
    }

    public boolean h() {
        long jMax;
        long jUptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            try {
                boolean z = false;
                if (!i(this.f, this.g)) {
                    return false;
                }
                int i = AnonymousClass3.f9598a[this.h.ordinal()];
                if (i != 1) {
                    if (i == 3) {
                        this.h = JobState.RUNNING_AND_PENDING;
                    }
                    jMax = 0;
                } else {
                    jMax = Math.max(this.j + ((long) this.e), jUptimeMillis);
                    this.i = jUptimeMillis;
                    this.h = JobState.QUEUED;
                    z = true;
                }
                if (z) {
                    e(jMax - jUptimeMillis);
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j() {
        this.f9595a.execute(FrescoInstrumenter.a(this.c, "JobScheduler_submitJob"));
    }

    public boolean k(EncodedImage encodedImage, int i) {
        EncodedImage encodedImage2;
        if (!i(encodedImage, i)) {
            return false;
        }
        synchronized (this) {
            encodedImage2 = this.f;
            this.f = EncodedImage.d(encodedImage);
            this.g = i;
        }
        EncodedImage.e(encodedImage2);
        return true;
    }
}
