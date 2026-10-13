package androidx.work.impl.utils;

import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.RunnableScheduler;
import androidx.work.impl.model.WorkGenerationalId;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class WorkTimer {
    public static final String e = Logger.i("WorkTimer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RunnableScheduler f7834a;
    public final Map b = new HashMap();
    public final Map c = new HashMap();
    public final Object d = new Object();

    @RestrictTo
    public interface TimeLimitExceededListener {
        void b(WorkGenerationalId workGenerationalId);
    }

    @RestrictTo
    public static class WorkTimerRunnable implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WorkTimer f7835a;
        public final WorkGenerationalId b;

        public WorkTimerRunnable(WorkTimer workTimer, WorkGenerationalId workGenerationalId) {
            this.f7835a = workTimer;
            this.b = workGenerationalId;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f7835a.d) {
                try {
                    if (((WorkTimerRunnable) this.f7835a.b.remove(this.b)) != null) {
                        TimeLimitExceededListener timeLimitExceededListener = (TimeLimitExceededListener) this.f7835a.c.remove(this.b);
                        if (timeLimitExceededListener != null) {
                            timeLimitExceededListener.b(this.b);
                        }
                    } else {
                        Logger.e().a("WrkTimerRunnable", String.format("Timer with %s is already marked as complete.", this.b));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public WorkTimer(RunnableScheduler runnableScheduler) {
        this.f7834a = runnableScheduler;
    }

    public void a(WorkGenerationalId workGenerationalId, long j, TimeLimitExceededListener timeLimitExceededListener) {
        synchronized (this.d) {
            Logger.e().a(e, "Starting timer for " + workGenerationalId);
            b(workGenerationalId);
            WorkTimerRunnable workTimerRunnable = new WorkTimerRunnable(this, workGenerationalId);
            this.b.put(workGenerationalId, workTimerRunnable);
            this.c.put(workGenerationalId, timeLimitExceededListener);
            this.f7834a.b(j, workTimerRunnable);
        }
    }

    public void b(WorkGenerationalId workGenerationalId) {
        synchronized (this.d) {
            try {
                if (((WorkTimerRunnable) this.b.remove(workGenerationalId)) != null) {
                    Logger.e().a(e, "Stopping timer for " + workGenerationalId);
                    this.c.remove(workGenerationalId);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
