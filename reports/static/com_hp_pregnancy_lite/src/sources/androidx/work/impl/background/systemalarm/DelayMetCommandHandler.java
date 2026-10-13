package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.os.PowerManager;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.constraints.WorkConstraintsCallback;
import androidx.work.impl.constraints.WorkConstraintsTrackerImpl;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecKt;
import androidx.work.impl.utils.WakeLocks;
import androidx.work.impl.utils.WorkTimer;
import defpackage.mq0;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class DelayMetCommandHandler implements WorkConstraintsCallback, WorkTimer.TimeLimitExceededListener {
    public static final String m = Logger.i("DelayMetCommandHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7747a;
    public final int b;
    public final WorkGenerationalId c;
    public final SystemAlarmDispatcher d;
    public final WorkConstraintsTrackerImpl e;
    public final Object f;
    public int g;
    public final Executor h;
    public final Executor i;
    public PowerManager.WakeLock j;
    public boolean k;
    public final StartStopToken l;

    public DelayMetCommandHandler(Context context, int i, SystemAlarmDispatcher systemAlarmDispatcher, StartStopToken startStopToken) {
        this.f7747a = context;
        this.b = i;
        this.d = systemAlarmDispatcher;
        this.c = startStopToken.getId();
        this.l = startStopToken;
        Trackers trackersQ = systemAlarmDispatcher.g().q();
        this.h = systemAlarmDispatcher.f().b();
        this.i = systemAlarmDispatcher.f().a();
        this.e = new WorkConstraintsTrackerImpl(trackersQ, this);
        this.k = false;
        this.g = 0;
        this.f = new Object();
    }

    @Override // androidx.work.impl.constraints.WorkConstraintsCallback
    public void a(List list) {
        this.h.execute(new mq0(this));
    }

    @Override // androidx.work.impl.utils.WorkTimer.TimeLimitExceededListener
    public void b(WorkGenerationalId workGenerationalId) {
        Logger.e().a(m, "Exceeded time limits on execution for " + workGenerationalId);
        this.h.execute(new mq0(this));
    }

    public final void e() {
        synchronized (this.f) {
            try {
                this.e.reset();
                this.d.h().b(this.c);
                PowerManager.WakeLock wakeLock = this.j;
                if (wakeLock != null && wakeLock.isHeld()) {
                    Logger.e().a(m, "Releasing wakelock " + this.j + "for WorkSpec " + this.c);
                    this.j.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.work.impl.constraints.WorkConstraintsCallback
    public void f(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (WorkSpecKt.a((WorkSpec) it.next()).equals(this.c)) {
                this.h.execute(new Runnable() { // from class: nq0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f26543a.i();
                    }
                });
                return;
            }
        }
    }

    public void g() {
        String strB = this.c.getWorkSpecId();
        this.j = WakeLocks.b(this.f7747a, strB + " (" + this.b + ")");
        Logger loggerE = Logger.e();
        String str = m;
        loggerE.a(str, "Acquiring wakelock " + this.j + "for WorkSpec " + strB);
        this.j.acquire();
        WorkSpec workSpecJ = this.d.g().r().M().j(strB);
        if (workSpecJ == null) {
            this.h.execute(new mq0(this));
            return;
        }
        boolean zF = workSpecJ.f();
        this.k = zF;
        if (zF) {
            this.e.a(Collections.singletonList(workSpecJ));
            return;
        }
        Logger.e().a(str, "No constraints for " + strB);
        f(Collections.singletonList(workSpecJ));
    }

    public void h(boolean z) {
        Logger.e().a(m, "onExecuted " + this.c + ", " + z);
        e();
        if (z) {
            this.i.execute(new SystemAlarmDispatcher.AddRunnable(this.d, CommandHandler.e(this.f7747a, this.c), this.b));
        }
        if (this.k) {
            this.i.execute(new SystemAlarmDispatcher.AddRunnable(this.d, CommandHandler.a(this.f7747a), this.b));
        }
    }

    public final void i() {
        if (this.g != 0) {
            Logger.e().a(m, "Already started work for " + this.c);
            return;
        }
        this.g = 1;
        Logger.e().a(m, "onAllConstraintsMet for " + this.c);
        if (this.d.e().p(this.l)) {
            this.d.h().a(this.c, 600000L, this);
        } else {
            e();
        }
    }

    public final void j() {
        String strB = this.c.getWorkSpecId();
        if (this.g >= 2) {
            Logger.e().a(m, "Already stopped work for " + strB);
            return;
        }
        this.g = 2;
        Logger loggerE = Logger.e();
        String str = m;
        loggerE.a(str, "Stopping work for WorkSpec " + strB);
        this.i.execute(new SystemAlarmDispatcher.AddRunnable(this.d, CommandHandler.f(this.f7747a, this.c), this.b));
        if (!this.d.e().k(this.c.getWorkSpecId())) {
            Logger.e().a(str, "Processor does not have WorkSpec " + strB + ". No need to reschedule");
            return;
        }
        Logger.e().a(str, "WorkSpec " + strB + " needs to be rescheduled");
        this.i.execute(new SystemAlarmDispatcher.AddRunnable(this.d, CommandHandler.e(this.f7747a, this.c), this.b));
    }
}
