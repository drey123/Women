package androidx.work.impl.background.systemalarm;

import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.impl.Scheduler;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecKt;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class SystemAlarmScheduler implements Scheduler {
    public static final String b = Logger.i("SystemAlarmScheduler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7753a;

    public final void a(WorkSpec workSpec) {
        Logger.e().a(b, "Scheduling work with workSpecId " + workSpec.id);
        this.f7753a.startService(CommandHandler.e(this.f7753a, WorkSpecKt.a(workSpec)));
    }

    @Override // androidx.work.impl.Scheduler
    public void b(String str) {
        this.f7753a.startService(CommandHandler.g(this.f7753a, str));
    }

    @Override // androidx.work.impl.Scheduler
    public void c(WorkSpec... workSpecArr) {
        for (WorkSpec workSpec : workSpecArr) {
            a(workSpec);
        }
    }

    @Override // androidx.work.impl.Scheduler
    public boolean e() {
        return true;
    }
}
