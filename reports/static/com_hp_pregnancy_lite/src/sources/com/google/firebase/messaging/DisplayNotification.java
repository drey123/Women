package com.google.firebase.messaging;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.Tasks;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
class DisplayNotification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f17021a;
    public final Context b;
    public final NotificationParams c;

    public DisplayNotification(Context context, NotificationParams notificationParams, ExecutorService executorService) {
        this.f17021a = executorService;
        this.b = context;
        this.c = notificationParams;
    }

    public boolean a() {
        if (this.c.a("gcm.n.noui")) {
            return true;
        }
        if (b()) {
            return false;
        }
        ImageDownload imageDownloadD = d();
        CommonNotificationBuilder.DisplayNotificationInfo displayNotificationInfoE = CommonNotificationBuilder.e(this.b, this.c);
        e(displayNotificationInfoE.f17019a, imageDownloadD);
        c(displayNotificationInfoE);
        return true;
    }

    public final boolean b() {
        if (((KeyguardManager) this.b.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            return false;
        }
        if (!PlatformVersion.f()) {
            SystemClock.sleep(10L);
        }
        int iMyPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.b.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.pid == iMyPid) {
                return runningAppProcessInfo.importance == 100;
            }
        }
        return false;
    }

    public final void c(CommonNotificationBuilder.DisplayNotificationInfo displayNotificationInfo) {
        Log.isLoggable("FirebaseMessaging", 3);
        ((NotificationManager) this.b.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME)).notify(displayNotificationInfo.b, displayNotificationInfo.c, displayNotificationInfo.f17019a.b());
    }

    public final ImageDownload d() {
        ImageDownload imageDownloadF = ImageDownload.f(this.c.p("gcm.n.image"));
        if (imageDownloadF != null) {
            imageDownloadF.i(this.f17021a);
        }
        return imageDownloadF;
    }

    public final void e(NotificationCompat.Builder builder, ImageDownload imageDownload) {
        if (imageDownload == null) {
            return;
        }
        try {
            Bitmap bitmap = (Bitmap) Tasks.b(imageDownload.g(), 5L, TimeUnit.SECONDS);
            builder.s(bitmap);
            builder.B(new NotificationCompat.BigPictureStyle().i(bitmap).h(null));
        } catch (InterruptedException unused) {
            imageDownload.close();
            Thread.currentThread().interrupt();
        } catch (ExecutionException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to download image: ");
            sb.append(e.getCause());
        } catch (TimeoutException unused2) {
            imageDownload.close();
        }
    }
}
