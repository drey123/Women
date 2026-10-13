package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import com.google.android.gms.stats.WakeLock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
final class WakeLockHolder {
    public static final long a = TimeUnit.MINUTES.toMillis(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f22141b = new Object();

    @GuardedBy("WakeLockHolder.syncObject")
    public static WakeLock c;

    @GuardedBy("WakeLockHolder.syncObject")
    public static void a(Context context) {
        if (c == null) {
            WakeLock wakeLock = new WakeLock(context);
            c = wakeLock;
            synchronized (wakeLock.a) {
                wakeLock.g = true;
            }
        }
    }

    public static void b(@NonNull Intent intent) {
        synchronized (f22141b) {
            try {
                if (c != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    c.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ComponentName c(@NonNull Context context, @NonNull Intent intent) {
        synchronized (f22141b) {
            try {
                a(context);
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                ComponentName componentNameStartService = context.startService(intent);
                if (componentNameStartService == null) {
                    return null;
                }
                if (!booleanExtra) {
                    c.a(a);
                }
                return componentNameStartService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
