package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.StartStopTokens;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class CommandHandler implements ExecutionListener {
    public static final String e = Logger.i("CommandHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7742a;
    public final Map b = new HashMap();
    public final Object c = new Object();
    public final StartStopTokens d;

    public CommandHandler(Context context, StartStopTokens startStopTokens) {
        this.f7742a = context;
        this.d = startStopTokens;
    }

    public static Intent a(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_CONSTRAINTS_CHANGED");
        return intent;
    }

    public static Intent b(Context context, WorkGenerationalId workGenerationalId) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        return r(intent, workGenerationalId);
    }

    public static Intent c(Context context, WorkGenerationalId workGenerationalId, boolean z) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z);
        return r(intent, workGenerationalId);
    }

    public static Intent e(Context context, WorkGenerationalId workGenerationalId) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        return r(intent, workGenerationalId);
    }

    public static Intent f(Context context, WorkGenerationalId workGenerationalId) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        return r(intent, workGenerationalId);
    }

    public static Intent g(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static boolean n(Bundle bundle, String... strArr) {
        if (bundle == null || bundle.isEmpty()) {
            return false;
        }
        for (String str : strArr) {
            if (bundle.get(str) == null) {
                return false;
            }
        }
        return true;
    }

    public static WorkGenerationalId q(Intent intent) {
        return new WorkGenerationalId(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static Intent r(Intent intent, WorkGenerationalId workGenerationalId) {
        intent.putExtra("KEY_WORKSPEC_ID", workGenerationalId.getWorkSpecId());
        intent.putExtra("KEY_WORKSPEC_GENERATION", workGenerationalId.getGeneration());
        return intent;
    }

    @Override // androidx.work.impl.ExecutionListener
    /* JADX INFO: renamed from: d */
    public void l(WorkGenerationalId workGenerationalId, boolean z) {
        synchronized (this.c) {
            try {
                DelayMetCommandHandler delayMetCommandHandler = (DelayMetCommandHandler) this.b.remove(workGenerationalId);
                this.d.b(workGenerationalId);
                if (delayMetCommandHandler != null) {
                    delayMetCommandHandler.h(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(Intent intent, int i, SystemAlarmDispatcher systemAlarmDispatcher) {
        Logger.e().a(e, "Handling constraints changed " + intent);
        new ConstraintsCommandHandler(this.f7742a, i, systemAlarmDispatcher).a();
    }

    public final void i(Intent intent, int i, SystemAlarmDispatcher systemAlarmDispatcher) {
        synchronized (this.c) {
            try {
                WorkGenerationalId workGenerationalIdQ = q(intent);
                Logger loggerE = Logger.e();
                String str = e;
                loggerE.a(str, "Handing delay met for " + workGenerationalIdQ);
                if (this.b.containsKey(workGenerationalIdQ)) {
                    Logger.e().a(str, "WorkSpec " + workGenerationalIdQ + " is is already being handled for ACTION_DELAY_MET");
                } else {
                    DelayMetCommandHandler delayMetCommandHandler = new DelayMetCommandHandler(this.f7742a, i, systemAlarmDispatcher, this.d.d(workGenerationalIdQ));
                    this.b.put(workGenerationalIdQ, delayMetCommandHandler);
                    delayMetCommandHandler.g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(Intent intent, int i) {
        WorkGenerationalId workGenerationalIdQ = q(intent);
        boolean z = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
        Logger.e().a(e, "Handling onExecutionCompleted " + intent + ", " + i);
        l(workGenerationalIdQ, z);
    }

    public final void k(Intent intent, int i, SystemAlarmDispatcher systemAlarmDispatcher) {
        Logger.e().a(e, "Handling reschedule " + intent + ", " + i);
        systemAlarmDispatcher.g().v();
    }

    public final void l(Intent intent, int i, SystemAlarmDispatcher systemAlarmDispatcher) {
        WorkGenerationalId workGenerationalIdQ = q(intent);
        Logger loggerE = Logger.e();
        String str = e;
        loggerE.a(str, "Handling schedule work for " + workGenerationalIdQ);
        WorkDatabase workDatabaseR = systemAlarmDispatcher.g().r();
        workDatabaseR.e();
        try {
            WorkSpec workSpecJ = workDatabaseR.M().j(workGenerationalIdQ.getWorkSpecId());
            if (workSpecJ == null) {
                Logger.e().k(str, "Skipping scheduling " + workGenerationalIdQ + " because it's no longer in the DB");
                return;
            }
            if (workSpecJ.state.isFinished()) {
                Logger.e().k(str, "Skipping scheduling " + workGenerationalIdQ + "because it is finished.");
                return;
            }
            long jC = workSpecJ.c();
            if (workSpecJ.f()) {
                Logger.e().a(str, "Opportunistically setting an alarm for " + workGenerationalIdQ + "at " + jC);
                Alarms.c(this.f7742a, workDatabaseR, workGenerationalIdQ, jC);
                systemAlarmDispatcher.f().a().execute(new SystemAlarmDispatcher.AddRunnable(systemAlarmDispatcher, a(this.f7742a), i));
            } else {
                Logger.e().a(str, "Setting up Alarms for " + workGenerationalIdQ + "at " + jC);
                Alarms.c(this.f7742a, workDatabaseR, workGenerationalIdQ, jC);
            }
            workDatabaseR.D();
        } finally {
            workDatabaseR.i();
        }
    }

    public final void m(Intent intent, SystemAlarmDispatcher systemAlarmDispatcher) {
        List<StartStopToken> listC;
        Bundle extras = intent.getExtras();
        String string = extras.getString("KEY_WORKSPEC_ID");
        if (extras.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i = extras.getInt("KEY_WORKSPEC_GENERATION");
            listC = new ArrayList(1);
            StartStopToken startStopTokenB = this.d.b(new WorkGenerationalId(string, i));
            if (startStopTokenB != null) {
                listC.add(startStopTokenB);
            }
        } else {
            listC = this.d.c(string);
        }
        for (StartStopToken startStopToken : listC) {
            Logger.e().a(e, "Handing stopWork work for " + string);
            systemAlarmDispatcher.g().A(startStopToken);
            Alarms.a(this.f7742a, systemAlarmDispatcher.g().r(), startStopToken.getId());
            systemAlarmDispatcher.l(startStopToken.getId(), false);
        }
    }

    public boolean o() {
        boolean z;
        synchronized (this.c) {
            z = !this.b.isEmpty();
        }
        return z;
    }

    public void p(Intent intent, int i, SystemAlarmDispatcher systemAlarmDispatcher) {
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            h(intent, i, systemAlarmDispatcher);
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            k(intent, i, systemAlarmDispatcher);
            return;
        }
        if (!n(intent.getExtras(), "KEY_WORKSPEC_ID")) {
            Logger.e().c(e, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            l(intent, i, systemAlarmDispatcher);
            return;
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            i(intent, i, systemAlarmDispatcher);
            return;
        }
        if ("ACTION_STOP_WORK".equals(action)) {
            m(intent, systemAlarmDispatcher);
            return;
        }
        if ("ACTION_EXECUTION_COMPLETED".equals(action)) {
            j(intent, i);
            return;
        }
        Logger.e().k(e, "Ignoring intent " + intent);
    }
}
