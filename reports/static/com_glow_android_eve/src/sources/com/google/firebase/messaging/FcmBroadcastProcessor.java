package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.stetho.server.http.HttpStatus;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public class FcmBroadcastProcessor {
    public static final Object c = new Object();

    @GuardedBy("lock")
    public static WithinAppServiceConnection d;
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.arch.core.executor.a f22110b = new androidx.arch.core.executor.a(2);

    public FcmBroadcastProcessor(Context context) {
        this.a = context;
    }

    public static Task<Integer> a(Context context, Intent intent, boolean z2) {
        WithinAppServiceConnection withinAppServiceConnection;
        Log.isLoggable("FirebaseMessaging", 3);
        synchronized (c) {
            try {
                if (d == null) {
                    d = new WithinAppServiceConnection(context);
                }
                withinAppServiceConnection = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z2) {
            return withinAppServiceConnection.b(intent).continueWith(new androidx.arch.core.executor.a(2), new d(1));
        }
        if (ServiceStarter.a().c(context)) {
            synchronized (WakeLockHolder.f22141b) {
                try {
                    WakeLockHolder.a(context);
                    boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                    if (!booleanExtra) {
                        WakeLockHolder.c.a(WakeLockHolder.a);
                    }
                    withinAppServiceConnection.b(intent).addOnCompleteListener(new k(intent, 1));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            withinAppServiceConnection.b(intent);
        }
        return Tasks.forResult(-1);
    }

    public final Task<Integer> b(final Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        final Context context = this.a;
        boolean z2 = context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z5 = (intent.getFlags() & 268435456) != 0;
        if (z2 && !z5) {
            return a(context, intent, z5);
        }
        Callable callable = new Callable() { // from class: com.google.firebase.messaging.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String str;
                ServiceInfo serviceInfo;
                String str2;
                int i;
                Context context2 = context;
                Intent intent2 = intent;
                ServiceStarter serviceStarterA = ServiceStarter.a();
                serviceStarterA.getClass();
                Log.isLoggable("FirebaseMessaging", 3);
                serviceStarterA.d.offer(intent2);
                Intent intent3 = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent3.setPackage(context2.getPackageName());
                synchronized (serviceStarterA) {
                    try {
                        str = serviceStarterA.a;
                        if (str == null) {
                            ResolveInfo resolveInfoResolveService = context2.getPackageManager().resolveService(intent3, 0);
                            if (resolveInfoResolveService == null || (serviceInfo = resolveInfoResolveService.serviceInfo) == null) {
                                Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                            } else if (!context2.getPackageName().equals(serviceInfo.packageName) || (str2 = serviceInfo.name) == null) {
                                Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + DomExceptionUtils.SEPARATOR + serviceInfo.name);
                            } else {
                                if (str2.startsWith(".")) {
                                    serviceStarterA.a = context2.getPackageName() + serviceInfo.name;
                                } else {
                                    serviceStarterA.a = serviceInfo.name;
                                }
                                str = serviceStarterA.a;
                            }
                            str = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (str != null) {
                    Log.isLoggable("FirebaseMessaging", 3);
                    intent3.setClassName(context2.getPackageName(), str);
                }
                try {
                    if ((serviceStarterA.c(context2) ? WakeLockHolder.c(context2, intent3) : context2.startService(intent3)) == null) {
                        Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                        i = HttpStatus.HTTP_NOT_FOUND;
                    } else {
                        i = -1;
                    }
                } catch (IllegalStateException e6) {
                    Log.e("FirebaseMessaging", "Failed to start service while in background: " + e6);
                    i = 402;
                } catch (SecurityException e7) {
                    Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e7);
                    i = 401;
                }
                return Integer.valueOf(i);
            }
        };
        androidx.arch.core.executor.a aVar = this.f22110b;
        return Tasks.call(aVar, callable).continueWithTask(aVar, new Continuation() { // from class: com.google.firebase.messaging.c
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return ((Integer) task.getResult()).intValue() != 402 ? task : FcmBroadcastProcessor.a(context, intent, z5).continueWith(new androidx.arch.core.executor.a(2), new d(0));
            }
        });
    }
}
