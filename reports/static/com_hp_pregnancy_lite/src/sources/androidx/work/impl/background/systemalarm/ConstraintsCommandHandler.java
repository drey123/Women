package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.impl.constraints.WorkConstraintsCallback;
import androidx.work.impl.constraints.WorkConstraintsTrackerImpl;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecKt;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
class ConstraintsCommandHandler {
    public static final String e = Logger.i("ConstraintsCmdHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7746a;
    public final int b;
    public final SystemAlarmDispatcher c;
    public final WorkConstraintsTrackerImpl d;

    public ConstraintsCommandHandler(Context context, int i, SystemAlarmDispatcher systemAlarmDispatcher) {
        this.f7746a = context;
        this.b = i;
        this.c = systemAlarmDispatcher;
        this.d = new WorkConstraintsTrackerImpl(systemAlarmDispatcher.g().q(), (WorkConstraintsCallback) null);
    }

    public void a() {
        List<WorkSpec> listF = this.c.g().r().M().f();
        ConstraintProxy.a(this.f7746a, listF);
        this.d.a(listF);
        ArrayList<WorkSpec> arrayList = new ArrayList(listF.size());
        long jCurrentTimeMillis = System.currentTimeMillis();
        for (WorkSpec workSpec : listF) {
            String str = workSpec.id;
            if (jCurrentTimeMillis >= workSpec.c() && (!workSpec.f() || this.d.d(str))) {
                arrayList.add(workSpec);
            }
        }
        for (WorkSpec workSpec2 : arrayList) {
            String str2 = workSpec2.id;
            Intent intentB = CommandHandler.b(this.f7746a, WorkSpecKt.a(workSpec2));
            Logger.e().a(e, "Creating a delay_met command for workSpec with id (" + str2 + ")");
            this.c.f().a().execute(new SystemAlarmDispatcher.AddRunnable(this.c, intentB, this.b));
        }
        this.d.reset();
    }
}
