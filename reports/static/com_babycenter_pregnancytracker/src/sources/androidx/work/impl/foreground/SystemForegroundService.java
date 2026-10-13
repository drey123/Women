package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.text.TextUtils;
import defpackage.b19;
import defpackage.bw9;
import defpackage.fc1;
import defpackage.je5;
import defpackage.le5;
import defpackage.oq9;
import defpackage.r46;
import defpackage.rj8;
import defpackage.t9b;
import defpackage.w9b;
import defpackage.wd5;
import defpackage.y7;
import defpackage.yt4;
import defpackage.zd5;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends Service implements je5 {
    public static final String e = fc1.g("SystemFgService");
    public final yt4 a = new yt4(this);
    public boolean b;
    public oq9 c;
    public NotificationManager d;

    public final void a() {
        this.d = (NotificationManager) getApplicationContext().getSystemService("notification");
        oq9 oq9Var = new oq9(getApplicationContext());
        this.c = oq9Var;
        if (oq9Var.i != null) {
            fc1.e().b(oq9.j, "A callback already exists.");
        } else {
            oq9Var.i = this;
        }
    }

    public final void b() {
        yt4 yt4Var = this.a;
        yt4Var.getClass();
        yt4Var.I(wd5.ON_CREATE);
        super.onCreate();
    }

    public final void c() {
        yt4 yt4Var = this.a;
        yt4Var.getClass();
        yt4Var.I(wd5.ON_STOP);
        yt4Var.I(wd5.ON_DESTROY);
        super.onDestroy();
    }

    @Override // defpackage.je5
    public final zd5 getLifecycle() {
        return (le5) this.a.d;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        yt4 yt4Var = this.a;
        yt4Var.getClass();
        yt4Var.I(wd5.ON_START);
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        b();
        a();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        c();
        this.c.e();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        yt4 yt4Var = this.a;
        yt4Var.getClass();
        yt4Var.I(wd5.ON_START);
        super.onStart(intent, i);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        boolean z = this.b;
        String str = e;
        if (z) {
            fc1.e().f(str, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.c.e();
            a();
            this.b = false;
        }
        if (intent == null) {
            return 3;
        }
        oq9 oq9Var = this.c;
        oq9Var.getClass();
        String str2 = oq9.j;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            fc1.e().f(str2, "Started foreground service " + intent);
            oq9Var.b.a(new b19(1, oq9Var, intent.getStringExtra("KEY_WORKSPEC_ID")));
            oq9Var.c(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            oq9Var.c(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            fc1.e().f(str2, "Stopping foreground service");
            SystemForegroundService systemForegroundService = oq9Var.i;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.b = true;
            fc1.e().a(str, "Shutting down.");
            systemForegroundService.stopForeground(true);
            systemForegroundService.stopSelf(i2);
            return 3;
        }
        fc1.e().f(str2, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return 3;
        }
        t9b t9bVar = oq9Var.a;
        UUID uuidFromString = UUID.fromString(stringExtra);
        t9bVar.getClass();
        uuidFromString.getClass();
        bw9 bw9Var = t9bVar.b.m;
        rj8 rj8Var = ((w9b) t9bVar.d).a;
        rj8Var.getClass();
        r46.m(bw9Var, "CancelWorkById", rj8Var, new y7(17, t9bVar, uuidFromString));
        return 3;
    }

    @Override // android.app.Service
    public final void onTimeout(int i) {
        if (Build.VERSION.SDK_INT >= 35) {
            return;
        }
        this.c.f(i, 2048);
    }

    public final void onTimeout(int i, int i2) {
        this.c.f(i, i2);
    }
}
