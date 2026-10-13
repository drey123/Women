package androidx.work.impl.background.greedy;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import androidx.work.Configuration;
import androidx.work.Logger;
import androidx.work.WorkInfo;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.Scheduler;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.StartStopTokens;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.constraints.WorkConstraintsCallback;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.constraints.WorkConstraintsTrackerImpl;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecKt;
import androidx.work.impl.utils.ProcessUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class GreedyScheduler implements Scheduler, WorkConstraintsCallback, ExecutionListener {
    public static final String j = Logger.i("GreedyScheduler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7740a;
    public final WorkManagerImpl b;
    public final WorkConstraintsTracker c;
    public DelayedWorkTracker e;
    public boolean f;
    public Boolean i;
    public final Set d = new HashSet();
    public final StartStopTokens h = new StartStopTokens();
    public final Object g = new Object();

    public GreedyScheduler(Context context, Configuration configuration, Trackers trackers, WorkManagerImpl workManagerImpl) {
        this.f7740a = context;
        this.b = workManagerImpl;
        this.c = new WorkConstraintsTrackerImpl(trackers, this);
        this.e = new DelayedWorkTracker(this, configuration.k());
    }

    @Override // androidx.work.impl.constraints.WorkConstraintsCallback
    public void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WorkGenerationalId workGenerationalIdA = WorkSpecKt.a((WorkSpec) it.next());
            Logger.e().a(j, "Constraints not met: Cancelling work ID " + workGenerationalIdA);
            StartStopToken startStopTokenB = this.h.b(workGenerationalIdA);
            if (startStopTokenB != null) {
                this.b.A(startStopTokenB);
            }
        }
    }

    @Override // androidx.work.impl.Scheduler
    public void b(String str) {
        if (this.i == null) {
            g();
        }
        if (!this.i.booleanValue()) {
            Logger.e().f(j, "Ignoring schedule request in non-main process");
            return;
        }
        h();
        Logger.e().a(j, "Cancelling work ID " + str);
        DelayedWorkTracker delayedWorkTracker = this.e;
        if (delayedWorkTracker != null) {
            delayedWorkTracker.b(str);
        }
        Iterator it = this.h.c(str).iterator();
        while (it.hasNext()) {
            this.b.A((StartStopToken) it.next());
        }
    }

    @Override // androidx.work.impl.Scheduler
    public void c(WorkSpec... workSpecArr) {
        if (this.i == null) {
            g();
        }
        if (!this.i.booleanValue()) {
            Logger.e().f(j, "Ignoring schedule request in a secondary process");
            return;
        }
        h();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (WorkSpec workSpec : workSpecArr) {
            if (!this.h.a(WorkSpecKt.a(workSpec))) {
                long jC = workSpec.c();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (workSpec.state == WorkInfo.State.ENQUEUED) {
                    if (jCurrentTimeMillis < jC) {
                        DelayedWorkTracker delayedWorkTracker = this.e;
                        if (delayedWorkTracker != null) {
                            delayedWorkTracker.a(workSpec);
                        }
                    } else if (workSpec.f()) {
                        if (workSpec.constraints.getRequiresDeviceIdle()) {
                            Logger.e().a(j, "Ignoring " + workSpec + ". Requires device idle.");
                        } else if (workSpec.constraints.e()) {
                            Logger.e().a(j, "Ignoring " + workSpec + ". Requires ContentUri triggers.");
                        } else {
                            hashSet.add(workSpec);
                            hashSet2.add(workSpec.id);
                        }
                    } else if (!this.h.a(WorkSpecKt.a(workSpec))) {
                        Logger.e().a(j, "Starting work for " + workSpec.id);
                        this.b.x(this.h.e(workSpec));
                    }
                }
            }
        }
        synchronized (this.g) {
            try {
                if (!hashSet.isEmpty()) {
                    Logger.e().a(j, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    this.d.addAll(hashSet);
                    this.c.a(this.d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.work.impl.ExecutionListener
    /* JADX INFO: renamed from: d */
    public void l(WorkGenerationalId workGenerationalId, boolean z) {
        this.h.b(workGenerationalId);
        i(workGenerationalId);
    }

    @Override // androidx.work.impl.Scheduler
    public boolean e() {
        return false;
    }

    @Override // androidx.work.impl.constraints.WorkConstraintsCallback
    public void f(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WorkGenerationalId workGenerationalIdA = WorkSpecKt.a((WorkSpec) it.next());
            if (!this.h.a(workGenerationalIdA)) {
                Logger.e().a(j, "Constraints met: Scheduling work ID " + workGenerationalIdA);
                this.b.x(this.h.d(workGenerationalIdA));
            }
        }
    }

    public final void g() {
        this.i = Boolean.valueOf(ProcessUtils.b(this.f7740a, this.b.k()));
    }

    public final void h() {
        if (this.f) {
            return;
        }
        this.b.o().g(this);
        this.f = true;
    }

    public final void i(WorkGenerationalId workGenerationalId) {
        synchronized (this.g) {
            try {
                for (WorkSpec workSpec : this.d) {
                    if (WorkSpecKt.a(workSpec).equals(workGenerationalId)) {
                        Logger.e().a(j, "Stopping tracking for " + workGenerationalId);
                        this.d.remove(workSpec);
                        this.c.a(this.d);
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
