package androidx.work.impl.background.greedy;

import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.RunnableScheduler;
import androidx.work.impl.model.WorkSpec;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class DelayedWorkTracker {
    public static final String d = Logger.i("DelayedWorkTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GreedyScheduler f7738a;
    public final RunnableScheduler b;
    public final Map c = new HashMap();

    public DelayedWorkTracker(GreedyScheduler greedyScheduler, RunnableScheduler runnableScheduler) {
        this.f7738a = greedyScheduler;
        this.b = runnableScheduler;
    }

    public void a(final WorkSpec workSpec) {
        Runnable runnable = (Runnable) this.c.remove(workSpec.id);
        if (runnable != null) {
            this.b.a(runnable);
        }
        Runnable runnable2 = new Runnable() { // from class: androidx.work.impl.background.greedy.DelayedWorkTracker.1
            @Override // java.lang.Runnable
            public void run() {
                Logger.e().a(DelayedWorkTracker.d, "Scheduling work " + workSpec.id);
                DelayedWorkTracker.this.f7738a.c(workSpec);
            }
        };
        this.c.put(workSpec.id, runnable2);
        this.b.b(workSpec.c() - System.currentTimeMillis(), runnable2);
    }

    public void b(String str) {
        Runnable runnable = (Runnable) this.c.remove(str);
        if (runnable != null) {
            this.b.a(runnable);
        }
    }
}
