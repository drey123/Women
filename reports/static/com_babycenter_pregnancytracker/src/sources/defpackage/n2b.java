package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class n2b implements g35 {

    @NotNull
    private final b35 creator;

    @NotNull
    private final Executor executor;
    private long nextCheck;

    @NotNull
    private final List<b> pendingJobs;

    @NotNull
    private final Runnable pendingRunnable;

    @Nullable
    private final fv9 threadPriorityHelper;

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    private static final Handler handler = new Handler(Looper.getMainLooper());
    private static final String TAG = n2b.class.getSimpleName();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {

        @Nullable
        private d35 info;
        private final long uptimeMillis;

        public b(long j, @Nullable d35 d35Var) {
            this.uptimeMillis = j;
            this.info = d35Var;
        }

        @Nullable
        public final d35 getInfo() {
            return this.info;
        }

        public final long getUptimeMillis() {
            return this.uptimeMillis;
        }

        public final void setInfo(@Nullable d35 d35Var) {
            this.info = d35Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c implements Runnable {

        @NotNull
        private WeakReference<n2b> runner;

        public c(@NotNull WeakReference<n2b> weakReference) {
            weakReference.getClass();
            this.runner = weakReference;
        }

        @NotNull
        public final WeakReference<n2b> getRunner() {
            return this.runner;
        }

        @Override // java.lang.Runnable
        public void run() {
            n2b n2bVar = this.runner.get();
            if (n2bVar != null) {
                n2bVar.executePendingJobs();
            }
        }

        public final void setRunner(@NotNull WeakReference<n2b> weakReference) {
            weakReference.getClass();
            this.runner = weakReference;
        }
    }

    public n2b(@NotNull b35 b35Var, @NotNull Executor executor, @Nullable fv9 fv9Var) {
        b35Var.getClass();
        executor.getClass();
        this.creator = b35Var;
        this.executor = executor;
        this.threadPriorityHelper = fv9Var;
        this.nextCheck = LongCompanionObject.MAX_VALUE;
        this.pendingJobs = new CopyOnWriteArrayList();
        this.pendingRunnable = new c(new WeakReference(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void executePendingJobs() {
        try {
            long jUptimeMillis = SystemClock.uptimeMillis();
            long jMin = Long.MAX_VALUE;
            for (b bVar : this.pendingJobs) {
                if (jUptimeMillis >= bVar.getUptimeMillis()) {
                    this.pendingJobs.remove(bVar);
                    d35 info = bVar.getInfo();
                    if (info != null) {
                        this.executor.execute(new f35(info, this.creator, this, this.threadPriorityHelper));
                    }
                } else {
                    jMin = Math.min(jMin, bVar.getUptimeMillis());
                }
            }
            if (jMin != LongCompanionObject.MAX_VALUE && jMin != this.nextCheck) {
                Handler handler2 = handler;
                handler2.removeCallbacks(this.pendingRunnable);
                handler2.postAtTime(this.pendingRunnable, TAG, jMin);
            }
            this.nextCheck = jMin;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.g35
    public synchronized void cancelPendingJob(@NotNull String str) {
        try {
            str.getClass();
            ArrayList arrayList = new ArrayList();
            for (b bVar : this.pendingJobs) {
                d35 info = bVar.getInfo();
                if (Intrinsics.areEqual(info != null ? info.getJobTag() : null, str)) {
                    arrayList.add(bVar);
                }
            }
            this.pendingJobs.removeAll(arrayList);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.g35
    public synchronized void execute(@NotNull d35 d35Var) {
        try {
            d35Var.getClass();
            d35 d35VarCopy = d35Var.copy();
            if (d35VarCopy != null) {
                String jobTag = d35VarCopy.getJobTag();
                long delay = d35VarCopy.getDelay();
                d35VarCopy.setDelay(0L);
                if (d35VarCopy.getUpdateCurrent()) {
                    for (b bVar : this.pendingJobs) {
                        d35 info = bVar.getInfo();
                        if (Intrinsics.areEqual(info != null ? info.getJobTag() : null, jobTag)) {
                            qk5.a aVar = qk5.Companion;
                            String str = TAG;
                            str.getClass();
                            aVar.d(str, "replacing pending job with new " + jobTag);
                            this.pendingJobs.remove(bVar);
                        }
                    }
                }
                this.pendingJobs.add(new b(SystemClock.uptimeMillis() + delay, d35VarCopy));
                executePendingJobs();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final int getPendingJobSize$vungle_ads_release() {
        return this.pendingJobs.size();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
