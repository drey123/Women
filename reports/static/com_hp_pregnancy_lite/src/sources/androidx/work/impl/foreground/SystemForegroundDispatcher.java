package androidx.work.impl.foreground;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import androidx.work.ForegroundInfo;
import androidx.work.Logger;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.constraints.WorkConstraintsCallback;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.constraints.WorkConstraintsTrackerImpl;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecKt;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class SystemForegroundDispatcher implements WorkConstraintsCallback, ExecutionListener {
    public static final String k = Logger.i("SystemFgDispatcher");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f7773a;
    public WorkManagerImpl b;
    public final TaskExecutor c;
    public final Object d = new Object();
    public WorkGenerationalId e;
    public final Map f;
    public final Map g;
    public final Set h;
    public final WorkConstraintsTracker i;
    public Callback j;

    public interface Callback {
        void a(int i, Notification notification);

        void c(int i, int i2, Notification notification);

        void d(int i);

        void stop();
    }

    public SystemForegroundDispatcher(Context context) {
        this.f7773a = context;
        WorkManagerImpl workManagerImplM = WorkManagerImpl.m(context);
        this.b = workManagerImplM;
        this.c = workManagerImplM.s();
        this.e = null;
        this.f = new LinkedHashMap();
        this.h = new HashSet();
        this.g = new HashMap();
        this.i = new WorkConstraintsTrackerImpl(this.b.q(), this);
        this.b.o().g(this);
    }

    public static Intent c(Context context, WorkGenerationalId workGenerationalId, ForegroundInfo foregroundInfo) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", foregroundInfo.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", foregroundInfo.a());
        intent.putExtra("KEY_NOTIFICATION", foregroundInfo.b());
        intent.putExtra("KEY_WORKSPEC_ID", workGenerationalId.getWorkSpecId());
        intent.putExtra("KEY_GENERATION", workGenerationalId.getGeneration());
        return intent;
    }

    public static Intent e(Context context, WorkGenerationalId workGenerationalId, ForegroundInfo foregroundInfo) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", workGenerationalId.getWorkSpecId());
        intent.putExtra("KEY_GENERATION", workGenerationalId.getGeneration());
        intent.putExtra("KEY_NOTIFICATION_ID", foregroundInfo.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", foregroundInfo.a());
        intent.putExtra("KEY_NOTIFICATION", foregroundInfo.b());
        return intent;
    }

    public static Intent g(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_STOP_FOREGROUND");
        return intent;
    }

    @Override // androidx.work.impl.constraints.WorkConstraintsCallback
    public void a(List list) {
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WorkSpec workSpec = (WorkSpec) it.next();
            String str = workSpec.id;
            Logger.e().a(k, "Constraints unmet for WorkSpec " + str);
            this.b.z(WorkSpecKt.a(workSpec));
        }
    }

    @Override // androidx.work.impl.ExecutionListener
    /* JADX INFO: renamed from: d */
    public void l(WorkGenerationalId workGenerationalId, boolean z) {
        Map.Entry entry;
        synchronized (this.d) {
            try {
                WorkSpec workSpec = (WorkSpec) this.g.remove(workGenerationalId);
                if (workSpec != null ? this.h.remove(workSpec) : false) {
                    this.i.a(this.h);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ForegroundInfo foregroundInfo = (ForegroundInfo) this.f.remove(workGenerationalId);
        if (workGenerationalId.equals(this.e) && this.f.size() > 0) {
            Iterator it = this.f.entrySet().iterator();
            Object next = it.next();
            while (true) {
                entry = (Map.Entry) next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.e = (WorkGenerationalId) entry.getKey();
            if (this.j != null) {
                ForegroundInfo foregroundInfo2 = (ForegroundInfo) entry.getValue();
                this.j.c(foregroundInfo2.c(), foregroundInfo2.a(), foregroundInfo2.b());
                this.j.d(foregroundInfo2.c());
            }
        }
        Callback callback = this.j;
        if (foregroundInfo == null || callback == null) {
            return;
        }
        Logger.e().a(k, "Removing Notification (id: " + foregroundInfo.c() + ", workSpecId: " + workGenerationalId + ", notificationType: " + foregroundInfo.a());
        callback.d(foregroundInfo.c());
    }

    @Override // androidx.work.impl.constraints.WorkConstraintsCallback
    public void f(List list) {
    }

    public final void h(Intent intent) {
        Logger.e().f(k, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return;
        }
        this.b.h(UUID.fromString(stringExtra));
    }

    public final void i(Intent intent) {
        int iA = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        WorkGenerationalId workGenerationalId = new WorkGenerationalId(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        Logger.e().a(k, "Notifying with (id:" + intExtra + ", workSpecId: " + stringExtra + ", notificationType :" + intExtra2 + ")");
        if (notification == null || this.j == null) {
            return;
        }
        this.f.put(workGenerationalId, new ForegroundInfo(intExtra, notification, intExtra2));
        if (this.e == null) {
            this.e = workGenerationalId;
            this.j.c(intExtra, intExtra2, notification);
            return;
        }
        this.j.a(intExtra, notification);
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = this.f.entrySet().iterator();
        while (it.hasNext()) {
            iA |= ((ForegroundInfo) ((Map.Entry) it.next()).getValue()).a();
        }
        ForegroundInfo foregroundInfo = (ForegroundInfo) this.f.get(this.e);
        if (foregroundInfo != null) {
            this.j.c(foregroundInfo.c(), iA, foregroundInfo.b());
        }
    }

    public final void j(Intent intent) {
        Logger.e().f(k, "Started foreground service " + intent);
        final String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        this.c.c(new Runnable() { // from class: androidx.work.impl.foreground.SystemForegroundDispatcher.1
            @Override // java.lang.Runnable
            public void run() {
                WorkSpec workSpecH = SystemForegroundDispatcher.this.b.o().h(stringExtra);
                if (workSpecH == null || !workSpecH.f()) {
                    return;
                }
                synchronized (SystemForegroundDispatcher.this.d) {
                    SystemForegroundDispatcher.this.g.put(WorkSpecKt.a(workSpecH), workSpecH);
                    SystemForegroundDispatcher.this.h.add(workSpecH);
                    SystemForegroundDispatcher systemForegroundDispatcher = SystemForegroundDispatcher.this;
                    systemForegroundDispatcher.i.a(systemForegroundDispatcher.h);
                }
            }
        });
    }

    public void k(Intent intent) {
        Logger.e().f(k, "Stopping foreground service");
        Callback callback = this.j;
        if (callback != null) {
            callback.stop();
        }
    }

    public void l() {
        this.j = null;
        synchronized (this.d) {
            this.i.reset();
        }
        this.b.o().n(this);
    }

    public void m(Intent intent) {
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            j(intent);
            i(intent);
        } else if ("ACTION_NOTIFY".equals(action)) {
            i(intent);
        } else if ("ACTION_CANCEL_WORK".equals(action)) {
            h(intent);
        } else if ("ACTION_STOP_FOREGROUND".equals(action)) {
            k(intent);
        }
    }

    public void n(Callback callback) {
        if (this.j != null) {
            Logger.e().c(k, "A callback already exists.");
        } else {
            this.j = callback;
        }
    }
}
