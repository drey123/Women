package com.google.firebase.messaging;

import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import defpackage.vf3;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
final class ProxyNotificationInitializer {
    public static boolean b(Context context) {
        return Binder.getCallingUid() == context.getApplicationInfo().uid;
    }

    public static void c(Context context) {
        if (ProxyNotificationPreferences.c(context)) {
            return;
        }
        f(new vf3(), context, g(context));
    }

    public static boolean d(Context context) {
        if (!PlatformVersion.k()) {
            Log.isLoggable("FirebaseMessaging", 3);
            return false;
        }
        if (b(context)) {
            if (!"com.google.android.gms".equals(((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationDelegate())) {
                return false;
            }
            Log.isLoggable("FirebaseMessaging", 3);
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("error retrieving notification delegate for package ");
        sb.append(context.getPackageName());
        return false;
    }

    public static /* synthetic */ void e(Context context, boolean z, TaskCompletionSource taskCompletionSource) {
        try {
            if (!b(context)) {
                StringBuilder sb = new StringBuilder();
                sb.append("error configuring notification delegate for package ");
                sb.append(context.getPackageName());
            } else {
                ProxyNotificationPreferences.f(context, true);
                NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                if (z) {
                    notificationManager.setNotificationDelegate("com.google.android.gms");
                } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                    notificationManager.setNotificationDelegate(null);
                }
            }
        } finally {
            taskCompletionSource.e(null);
        }
    }

    public static Task f(Executor executor, final Context context, final boolean z) {
        if (!PlatformVersion.k()) {
            return Tasks.e(null);
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        executor.execute(new Runnable() { // from class: com.google.firebase.messaging.f
            @Override // java.lang.Runnable
            public final void run() {
                ProxyNotificationInitializer.e(context, z, taskCompletionSource);
            }
        });
        return taskCompletionSource.a();
    }

    public static boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }
}
