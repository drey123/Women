package com.google.firebase.messaging;

import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.WorkerThread;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: loaded from: classes6.dex */
final class ProxyNotificationInitializer {
    @WorkerThread
    public static void a(final Context context) {
        final boolean z2;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        if (ProxyNotificationPreferences.a(context).getBoolean("proxy_notification_initialized", false)) {
            return;
        }
        try {
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            z2 = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) ? true : applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (Build.VERSION.SDK_INT < 29) {
            Tasks.forResult(null);
            return;
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        new Runnable() { // from class: com.google.firebase.messaging.m
            @Override // java.lang.Runnable
            public final void run() {
                Context context2 = context;
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                try {
                    if (Binder.getCallingUid() == context2.getApplicationInfo().uid) {
                        SharedPreferences.Editor editorEdit = ProxyNotificationPreferences.a(context2).edit();
                        editorEdit.putBoolean("proxy_notification_initialized", true);
                        editorEdit.apply();
                        NotificationManager notificationManager = (NotificationManager) context2.getSystemService(NotificationManager.class);
                        if (z2) {
                            notificationManager.setNotificationDelegate("com.google.android.gms");
                        } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                            notificationManager.setNotificationDelegate(null);
                        }
                    } else {
                        Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context2.getPackageName());
                    }
                } finally {
                    taskCompletionSource2.trySetResult(null);
                }
            }
        }.run();
        taskCompletionSource.getTask();
    }
}
