package androidx.media3.exoplayer.offline;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.NotificationUtil;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.scheduler.Requirements;
import androidx.media3.exoplayer.scheduler.Scheduler;
import com.google.common.base.Preconditions;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class DownloadService extends Service {
    public static final HashMap k = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ForegroundNotificationUpdater f6325a;
    public final String b;
    public final int c;
    public final int d;
    public DownloadManagerHelper e;
    public int f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;

    public static final class DownloadManagerHelper implements DownloadManager.Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f6326a;
        public final DownloadManager b;
        public final boolean c;
        public final Scheduler d;
        public final Class e;
        public DownloadService f;
        public Requirements g;

        @Override // androidx.media3.exoplayer.offline.DownloadManager.Listener
        public void a(DownloadManager downloadManager, boolean z) {
            if (z || downloadManager.d() || !l()) {
                return;
            }
            List listC = downloadManager.c();
            for (int i = 0; i < listC.size(); i++) {
                if (((Download) listC.get(i)).b == 0) {
                    j();
                    return;
                }
            }
        }

        @Override // androidx.media3.exoplayer.offline.DownloadManager.Listener
        public void c(DownloadManager downloadManager, Requirements requirements, int i) {
            m();
        }

        public void f(final DownloadService downloadService) {
            Preconditions.A(this.f == null);
            this.f = downloadService;
            if (this.b.h()) {
                Util.B().postAtFrontOfQueue(new Runnable() { // from class: androidx.media3.exoplayer.offline.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6335a.i(downloadService);
                    }
                });
            }
        }

        public final void g() {
            Requirements requirements = new Requirements(0);
            if (k(requirements)) {
                this.d.cancel();
                this.g = requirements;
            }
        }

        public void h(DownloadService downloadService) {
            Preconditions.A(this.f == downloadService);
            this.f = null;
        }

        public final /* synthetic */ void i(DownloadService downloadService) {
            downloadService.k(this.b.c());
        }

        public final void j() {
            if (this.c) {
                try {
                    Util.y1(this.f6326a, DownloadService.g(this.f6326a, this.e, "androidx.media3.exoplayer.downloadService.action.RESTART"));
                    return;
                } catch (IllegalStateException unused) {
                    Log.h("DownloadService", "Failed to restart (foreground launch restriction)");
                    return;
                }
            }
            try {
                this.f6326a.startService(DownloadService.g(this.f6326a, this.e, "androidx.media3.exoplayer.downloadService.action.INIT"));
            } catch (IllegalStateException unused2) {
                Log.h("DownloadService", "Failed to restart (process is idle)");
            }
        }

        public final boolean k(Requirements requirements) {
            return !Objects.equals(this.g, requirements);
        }

        public final boolean l() {
            DownloadService downloadService = this.f;
            return downloadService == null || downloadService.i();
        }

        public boolean m() {
            boolean zI = this.b.i();
            if (this.d == null) {
                return !zI;
            }
            if (!zI) {
                g();
                return true;
            }
            Requirements requirementsF = this.b.f();
            if (!this.d.b(requirementsF).equals(requirementsF)) {
                g();
                return false;
            }
            if (!k(requirementsF)) {
                return true;
            }
            if (this.d.a(requirementsF, this.f6326a.getPackageName(), "androidx.media3.exoplayer.downloadService.action.RESTART")) {
                this.g = requirementsF;
                return true;
            }
            Log.h("DownloadService", "Failed to schedule restart");
            g();
            return false;
        }

        public DownloadManagerHelper(Context context, DownloadManager downloadManager, boolean z, Scheduler scheduler, Class cls) {
            this.f6326a = context;
            this.b = downloadManager;
            this.c = z;
            this.d = scheduler;
            this.e = cls;
            downloadManager.b(this);
            m();
        }
    }

    public final class ForegroundNotificationUpdater {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6327a;
        public final long b;
        public final Handler c;
        public boolean d;
        public boolean e;
        public final /* synthetic */ DownloadService f;

        public void b() {
            if (this.e) {
                return;
            }
            e();
        }

        public void c() {
            this.d = true;
            e();
        }

        public void d() {
            this.d = false;
            this.c.removeCallbacksAndMessages(null);
        }

        public final void e() {
            DownloadManager downloadManager = ((DownloadManagerHelper) Preconditions.u(this.f.e)).b;
            Notification notificationF = this.f.f(downloadManager.c(), downloadManager.e());
            if (this.e) {
                ((NotificationManager) this.f.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME)).notify(this.f6327a, notificationF);
            } else {
                Util.q1(this.f, this.f6327a, notificationF, 1, "dataSync");
                this.e = true;
            }
            if (this.d) {
                this.c.removeCallbacksAndMessages(null);
                this.c.postDelayed(new Runnable() { // from class: androidx.media3.exoplayer.offline.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6336a.e();
                    }
                }, this.b);
            }
        }
    }

    public static Intent g(Context context, Class cls, String str) {
        return new Intent(context, (Class<?>) cls).setAction(str);
    }

    public static boolean j(int i) {
        return i == 2 || i == 5 || i == 7;
    }

    public abstract DownloadManager e();

    public abstract Notification f(List list, int i);

    public abstract Scheduler h();

    public final boolean i() {
        return this.i;
    }

    public final void k(List list) {
        if (this.f6325a != null) {
            for (int i = 0; i < list.size(); i++) {
                if (j(((Download) list.get(i)).b)) {
                    this.f6325a.c();
                    return;
                }
            }
        }
    }

    public final void l() {
        ForegroundNotificationUpdater foregroundNotificationUpdater = this.f6325a;
        if (foregroundNotificationUpdater != null) {
            foregroundNotificationUpdater.d();
        }
        if (((DownloadManagerHelper) Preconditions.u(this.e)).m()) {
            if (Build.VERSION.SDK_INT >= 28 || !this.h) {
                this.i |= stopSelfResult(this.f);
            } else {
                stopSelf();
                this.i = true;
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        throw new UnsupportedOperationException();
    }

    @Override // android.app.Service
    public void onCreate() {
        String str = this.b;
        if (str != null) {
            NotificationUtil.a(this, str, this.c, this.d, 2);
        }
        Class<?> cls = getClass();
        HashMap map = k;
        DownloadManagerHelper downloadManagerHelper = (DownloadManagerHelper) map.get(cls);
        if (downloadManagerHelper == null) {
            boolean z = this.f6325a != null;
            Scheduler schedulerH = (z && (Build.VERSION.SDK_INT < 31)) ? h() : null;
            DownloadManager downloadManagerE = e();
            downloadManagerE.p();
            downloadManagerHelper = new DownloadManagerHelper(getApplicationContext(), downloadManagerE, z, schedulerH, cls);
            map.put(cls, downloadManagerHelper);
        }
        this.e = downloadManagerHelper;
        downloadManagerHelper.f(this);
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.j = true;
        ((DownloadManagerHelper) Preconditions.u(this.e)).h(this);
        ForegroundNotificationUpdater foregroundNotificationUpdater = this.f6325a;
        if (foregroundNotificationUpdater != null) {
            foregroundNotificationUpdater.d();
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        String action;
        String stringExtra;
        ForegroundNotificationUpdater foregroundNotificationUpdater;
        this.f = i2;
        this.h = false;
        if (intent != null) {
            action = intent.getAction();
            stringExtra = intent.getStringExtra("content_id");
            this.g |= intent.getBooleanExtra("foreground", false) || "androidx.media3.exoplayer.downloadService.action.RESTART".equals(action);
        } else {
            action = null;
            stringExtra = null;
        }
        if (action == null) {
            action = "androidx.media3.exoplayer.downloadService.action.INIT";
        }
        DownloadManager downloadManager = ((DownloadManagerHelper) Preconditions.u(this.e)).b;
        switch (action) {
            case "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON":
                if (!((Intent) Preconditions.u(intent)).hasExtra("stop_reason")) {
                    Log.c("DownloadService", "Ignored SET_STOP_REASON: Missing stop_reason extra");
                    break;
                } else {
                    downloadManager.s(stringExtra, intent.getIntExtra("stop_reason", 0));
                    break;
                }
                break;
            case "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD":
                if (stringExtra != null) {
                    downloadManager.o(stringExtra);
                    break;
                } else {
                    Log.c("DownloadService", "Ignored REMOVE_DOWNLOAD: Missing content_id extra");
                    break;
                }
                break;
            case "androidx.media3.exoplayer.downloadService.action.RESTART":
            case "androidx.media3.exoplayer.downloadService.action.INIT":
                break;
            case "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS":
                downloadManager.p();
                break;
            case "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS":
                downloadManager.n();
                break;
            case "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD":
                DownloadRequest downloadRequest = (DownloadRequest) ((Intent) Preconditions.u(intent)).getParcelableExtra("download_request");
                if (downloadRequest != null) {
                    downloadManager.a(downloadRequest, intent.getIntExtra("stop_reason", 0));
                    break;
                } else {
                    Log.c("DownloadService", "Ignored ADD_DOWNLOAD: Missing download_request extra");
                    break;
                }
                break;
            case "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS":
                Requirements requirements = (Requirements) ((Intent) Preconditions.u(intent)).getParcelableExtra("requirements");
                if (requirements != null) {
                    downloadManager.r(requirements);
                    break;
                } else {
                    Log.c("DownloadService", "Ignored SET_REQUIREMENTS: Missing requirements extra");
                    break;
                }
                break;
            case "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS":
                downloadManager.m();
                break;
            default:
                Log.c("DownloadService", "Ignored unrecognized action: " + action);
                break;
        }
        if (this.g && (foregroundNotificationUpdater = this.f6325a) != null) {
            foregroundNotificationUpdater.b();
        }
        this.i = false;
        if (downloadManager.g()) {
            l();
        }
        return 1;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        this.h = true;
    }

    public void onTimeout(int i, int i2) {
        Log.h("DownloadService", "onTimeout() called by system. Calling stopSelf() to terminate gracefully.");
        stopSelf();
    }
}
