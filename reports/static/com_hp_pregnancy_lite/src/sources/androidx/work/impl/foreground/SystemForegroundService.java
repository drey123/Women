package androidx.work.impl.foreground;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.p004lifecycle.LifecycleService;
import androidx.work.Logger;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class SystemForegroundService extends LifecycleService implements SystemForegroundDispatcher.Callback {
    public static final String f = Logger.i("SystemFgService");
    public static SystemForegroundService g = null;
    public Handler b;
    public boolean c;
    public SystemForegroundDispatcher d;
    public NotificationManager e;

    @RequiresApi
    public static class Api29Impl {
        @DoNotInline
        public static void a(Service service, int i, Notification notification, int i2) {
            service.startForeground(i, notification, i2);
        }
    }

    @RequiresApi
    public static class Api31Impl {
        @DoNotInline
        public static void a(Service service, int i, Notification notification, int i2) {
            try {
                service.startForeground(i, notification, i2);
            } catch (ForegroundServiceStartNotAllowedException e) {
                Logger.e().l(SystemForegroundService.f, "Unable to start foreground service", e);
            }
        }
    }

    private void f() {
        this.b = new Handler(Looper.getMainLooper());
        this.e = (NotificationManager) getApplicationContext().getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        SystemForegroundDispatcher systemForegroundDispatcher = new SystemForegroundDispatcher(getApplicationContext());
        this.d = systemForegroundDispatcher;
        systemForegroundDispatcher.n(this);
    }

    @Override // androidx.work.impl.foreground.SystemForegroundDispatcher.Callback
    public void a(final int i, final Notification notification) {
        this.b.post(new Runnable() { // from class: androidx.work.impl.foreground.SystemForegroundService.2
            @Override // java.lang.Runnable
            public void run() {
                SystemForegroundService.this.e.notify(i, notification);
            }
        });
    }

    @Override // androidx.work.impl.foreground.SystemForegroundDispatcher.Callback
    public void c(final int i, final int i2, final Notification notification) {
        this.b.post(new Runnable() { // from class: androidx.work.impl.foreground.SystemForegroundService.1
            @Override // java.lang.Runnable
            public void run() {
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 31) {
                    Api31Impl.a(SystemForegroundService.this, i, notification, i2);
                } else if (i3 >= 29) {
                    Api29Impl.a(SystemForegroundService.this, i, notification, i2);
                } else {
                    SystemForegroundService.this.startForeground(i, notification);
                }
            }
        });
    }

    @Override // androidx.work.impl.foreground.SystemForegroundDispatcher.Callback
    public void d(final int i) {
        this.b.post(new Runnable() { // from class: androidx.work.impl.foreground.SystemForegroundService.3
            @Override // java.lang.Runnable
            public void run() {
                SystemForegroundService.this.e.cancel(i);
            }
        });
    }

    @Override // androidx.p004lifecycle.LifecycleService, android.app.Service
    public void onCreate() {
        super.onCreate();
        g = this;
        f();
    }

    @Override // androidx.p004lifecycle.LifecycleService, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.d.l();
    }

    @Override // androidx.p004lifecycle.LifecycleService, android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.c) {
            Logger.e().f(f, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.d.l();
            f();
            this.c = false;
        }
        if (intent == null) {
            return 3;
        }
        this.d.m(intent);
        return 3;
    }

    @Override // androidx.work.impl.foreground.SystemForegroundDispatcher.Callback
    public void stop() {
        this.c = true;
        Logger.e().a(f, "All commands completed.");
        stopForeground(true);
        g = null;
        stopSelf();
    }
}
