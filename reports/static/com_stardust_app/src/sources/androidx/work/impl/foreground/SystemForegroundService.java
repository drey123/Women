package androidx.work.impl.foreground;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import androidx.p021lifecycle.ServiceC1487w;
import androidx.work.l;
import java.util.UUID;
import p026b2.O;
import p111g2.c;
import p144i2.C2986b;

/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends ServiceC1487w {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f16828j = l.f("SystemFgService");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f16829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f16831e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public NotificationManager f16832i;

    public static class a {
        public static void a(Service service, int i10, Notification notification, int i11) {
            service.startForeground(i10, notification, i11);
        }
    }

    public static class b {
        public static void a(Service service, int i10, Notification notification, int i11) {
            try {
                service.startForeground(i10, notification, i11);
            } catch (ForegroundServiceStartNotAllowedException e10) {
                l lVarD = l.d();
                String str = SystemForegroundService.f16828j;
                if (((l.a) lVarD).f16884c <= 5) {
                    Log.w(str, "Unable to start foreground service", e10);
                }
            } catch (SecurityException e11) {
                l lVarD2 = l.d();
                String str2 = SystemForegroundService.f16828j;
                if (((l.a) lVarD2).f16884c <= 5) {
                    Log.w(str2, "Unable to start foreground service", e11);
                }
            }
        }
    }

    public final void a() {
        this.f16829c = new Handler(Looper.getMainLooper());
        this.f16832i = (NotificationManager) getApplicationContext().getSystemService("notification");
        c cVar = new c(getApplicationContext());
        this.f16831e = cVar;
        if (cVar.f31691m != null) {
            l.d().b(c.f31682n, "A callback already exists.");
        } else {
            cVar.f31691m = this;
        }
    }

    @Override // androidx.p021lifecycle.ServiceC1487w, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // androidx.p021lifecycle.ServiceC1487w, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f16831e.f();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        boolean z10 = this.f16830d;
        String str = f16828j;
        if (z10) {
            l.d().e(str, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.f16831e.f();
            a();
            this.f16830d = false;
        }
        if (intent == null) {
            return 3;
        }
        c cVar = this.f16831e;
        cVar.getClass();
        String action = intent.getAction();
        boolean zEquals = "ACTION_START_FOREGROUND".equals(action);
        String str2 = c.f31682n;
        if (zEquals) {
            l.d().e(str2, "Started foreground service " + intent);
            cVar.f31684c.c(new p111g2.b(cVar, intent.getStringExtra("KEY_WORKSPEC_ID")));
            cVar.e(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            cVar.e(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            l.d().e(str2, "Stopping foreground service");
            SystemForegroundService systemForegroundService = cVar.f31691m;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.f16830d = true;
            l.d().a(str, "All commands completed.");
            systemForegroundService.stopForeground(true);
            systemForegroundService.stopSelf();
            return 3;
        }
        l.d().e(str2, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return 3;
        }
        UUID uuidFromString = UUID.fromString(stringExtra);
        O o10 = cVar.f31683a;
        o10.getClass();
        o10.f16923d.c(new C2986b(o10, uuidFromString));
        return 3;
    }
}
