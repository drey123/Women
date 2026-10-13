package com.google.firebase.messaging;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.Tasks;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ExecutorService f8545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f8546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final j0 f8547c;

    public f(Context context, j0 j0Var, ExecutorService executorService) {
        this.f8545a = executorService;
        this.f8546b = context;
        this.f8547c = j0Var;
    }

    private boolean b() {
        if (((KeyguardManager) this.f8546b.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            return false;
        }
        if (!PlatformVersion.isAtLeastLollipop()) {
            SystemClock.sleep(10L);
        }
        int iMyPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.f8546b.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.pid == iMyPid) {
                    if (runningAppProcessInfo.importance == 100) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private void c(d.a aVar) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) this.f8546b.getSystemService(TransferService.INTENT_KEY_NOTIFICATION)).notify(aVar.f8523b, aVar.f8524c, aVar.f8522a.b());
    }

    private f0 d() {
        f0 f0VarD = f0.d(this.f8547c.p("gcm.n.image"));
        if (f0VarD != null) {
            f0VarD.n(this.f8545a);
        }
        return f0VarD;
    }

    private void e(androidx.core.app.m.e eVar, f0 f0Var) {
        if (f0Var == null) {
            return;
        }
        try {
            Bitmap bitmap = (Bitmap) Tasks.await(f0Var.e(), 5L, TimeUnit.SECONDS);
            eVar.o(bitmap);
            eVar.w(new androidx.core.app.m.b().i(bitmap).h(null));
        } catch (InterruptedException unused) {
            Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
            f0Var.close();
            Thread.currentThread().interrupt();
        } catch (ExecutionException e10) {
            Log.w("FirebaseMessaging", "Failed to download image: " + e10.getCause());
        } catch (TimeoutException unused2) {
            Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
            f0Var.close();
        }
    }

    boolean a() {
        if (this.f8547c.a("gcm.n.noui")) {
            return true;
        }
        if (b()) {
            return false;
        }
        f0 f0VarD = d();
        d.a aVarE = d.e(this.f8546b, this.f8547c);
        e(aVarE.f8522a, f0VarD);
        c(aVarE);
        return true;
    }
}
