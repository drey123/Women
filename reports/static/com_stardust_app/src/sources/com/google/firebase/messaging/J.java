package com.google.firebase.messaging;

import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: compiled from: ProxyNotificationInitializer.java */
/* JADX INFO: loaded from: classes2.dex */
public final class J {
    public static void a(final Context context) {
        final boolean z10;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        if (L.a(context).getBoolean("proxy_notification_initialized", false)) {
            return;
        }
        try {
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            z10 = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), UserVerificationMethods.USER_VERIFY_PATTERN)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) ? true : applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (!PlatformVersion.isAtLeastQ()) {
            Tasks.forResult(null);
            return;
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        new Runnable() { // from class: com.google.firebase.messaging.I
            @Override // java.lang.Runnable
            public final void run() {
                Context context2 = context;
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                try {
                    if (!(Binder.getCallingUid() == context2.getApplicationInfo().uid)) {
                        Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context2.getPackageName());
                        return;
                    }
                    SharedPreferences.Editor editorEdit = L.a(context2).edit();
                    editorEdit.putBoolean("proxy_notification_initialized", true);
                    editorEdit.apply();
                    NotificationManager notificationManager = (NotificationManager) context2.getSystemService(NotificationManager.class);
                    if (z10) {
                        notificationManager.setNotificationDelegate("com.google.android.gms");
                    } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                        notificationManager.setNotificationDelegate(null);
                    }
                } finally {
                    taskCompletionSource2.trySetResult(null);
                }
            }
        }.run();
        taskCompletionSource.getTask();
    }
}
