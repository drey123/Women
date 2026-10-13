package androidx.work.impl.foreground;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.w;
import androidx.work.j;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends w implements androidx.work.impl.foreground.a.b {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f4479l = j.f("SystemFgService");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static SystemForegroundService f4480m = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Handler f4481c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f4482i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    androidx.work.impl.foreground.a f4483j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    NotificationManager f4484k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f4485b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Notification f4486c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f4487i;

        a(int i10, Notification notification, int i11) {
            this.f4485b = i10;
            this.f4486c = notification;
            this.f4487i = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (Build.VERSION.SDK_INT >= 29) {
                SystemForegroundService.this.startForeground(this.f4485b, this.f4486c, this.f4487i);
            } else {
                SystemForegroundService.this.startForeground(this.f4485b, this.f4486c);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f4489b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Notification f4490c;

        b(int i10, Notification notification) {
            this.f4489b = i10;
            this.f4490c = notification;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.f4484k.notify(this.f4489b, this.f4490c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f4492b;

        c(int i10) {
            this.f4492b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.f4484k.cancel(this.f4492b);
        }
    }

    private void e() {
        this.f4481c = new Handler(Looper.getMainLooper());
        this.f4484k = (NotificationManager) getApplicationContext().getSystemService(TransferService.INTENT_KEY_NOTIFICATION);
        androidx.work.impl.foreground.a aVar = new androidx.work.impl.foreground.a(getApplicationContext());
        this.f4483j = aVar;
        aVar.m(this);
    }

    @Override // androidx.work.impl.foreground.a.b
    public void a(int i10, Notification notification) {
        this.f4481c.post(new b(i10, notification));
    }

    @Override // androidx.work.impl.foreground.a.b
    public void c(int i10, int i11, Notification notification) {
        this.f4481c.post(new a(i10, notification, i11));
    }

    @Override // androidx.work.impl.foreground.a.b
    public void d(int i10) {
        this.f4481c.post(new c(i10));
    }

    @Override // androidx.lifecycle.w, android.app.Service
    public void onCreate() {
        super.onCreate();
        f4480m = this;
        e();
    }

    @Override // androidx.lifecycle.w, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f4483j.k();
    }

    @Override // androidx.lifecycle.w, android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f4482i) {
            j.c().d(f4479l, "Re-initializing SystemForegroundService after a request to shut-down.", new Throwable[0]);
            this.f4483j.k();
            e();
            this.f4482i = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f4483j.l(intent);
        return 3;
    }

    @Override // androidx.work.impl.foreground.a.b
    public void stop() {
        this.f4482i = true;
        j.c().a(f4479l, "All commands completed.", new Throwable[0]);
        if (Build.VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
        f4480m = null;
        stopSelf();
    }
}
