package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Base64;
import android.util.Log;
import androidx.credentials.ExecutorC1318k;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.stats.WakeLock;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.firebase.messaging.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FcmBroadcastProcessor.java */
/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public final class C1719o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f20512c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e0 f20513d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorC1318k f20515b = new ExecutorC1318k();

    public C1719o(Context context) {
        this.f20514a = context;
    }

    public static Task<Integer> a(Context context, final Intent intent, boolean z10) {
        e0 e0Var;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        synchronized (f20512c) {
            try {
                if (f20513d == null) {
                    f20513d = new e0(context);
                }
                e0Var = f20513d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z10) {
            return e0Var.b(intent).continueWith(new ExecutorC1318k(), new C1718n());
        }
        if (P.a().c(context)) {
            synchronized (b0.f20480b) {
                try {
                    if (b0.f20481c == null) {
                        WakeLock wakeLock = new WakeLock(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
                        b0.f20481c = wakeLock;
                        wakeLock.setReferenceCounted(true);
                    }
                    boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                    if (!booleanExtra) {
                        b0.f20481c.acquire(b0.f20479a);
                    }
                    e0Var.b(intent).addOnCompleteListener(new OnCompleteListener() { // from class: com.google.firebase.messaging.a0
                        @Override // com.google.android.gms.tasks.OnCompleteListener
                        public final void onComplete(Task task) {
                            b0.a(intent);
                        }
                    });
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            e0Var.b(intent);
        }
        return Tasks.forResult(-1);
    }

    @KeepForSdk
    public final Task<Integer> b(final Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        boolean zIsAtLeastO = PlatformVersion.isAtLeastO();
        final Context context = this.f20514a;
        boolean z10 = zIsAtLeastO && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z11 = (intent.getFlags() & 268435456) != 0;
        if (z10 && !z11) {
            return a(context, intent, z11);
        }
        ExecutorC1318k executorC1318k = this.f20515b;
        return Tasks.call(executorC1318k, new Callable() { // from class: com.google.firebase.messaging.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String str;
                ServiceInfo serviceInfo;
                String str2;
                int i10;
                ComponentName componentNameStartService;
                Context context2 = context;
                Intent intent2 = intent;
                P pA = P.a();
                pA.getClass();
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Starting service");
                }
                pA.f20411d.offer(intent2);
                Intent intent3 = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent3.setPackage(context2.getPackageName());
                synchronized (pA) {
                    try {
                        str = pA.f20408a;
                        if (str == null) {
                            ResolveInfo resolveInfoResolveService = context2.getPackageManager().resolveService(intent3, 0);
                            if (resolveInfoResolveService == null || (serviceInfo = resolveInfoResolveService.serviceInfo) == null) {
                                Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                            } else if (!context2.getPackageName().equals(serviceInfo.packageName) || (str2 = serviceInfo.name) == null) {
                                Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
                            } else {
                                if (str2.startsWith(".")) {
                                    pA.f20408a = context2.getPackageName() + serviceInfo.name;
                                } else {
                                    pA.f20408a = serviceInfo.name;
                                }
                                str = pA.f20408a;
                            }
                            str = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (str != null) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Restricting intent to a specific service: ".concat(str));
                    }
                    intent3.setClassName(context2.getPackageName(), str);
                }
                try {
                    if (pA.c(context2)) {
                        componentNameStartService = b0.b(context2, intent3);
                    } else {
                        componentNameStartService = context2.startService(intent3);
                        Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
                    }
                    if (componentNameStartService == null) {
                        Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                        i10 = RCHTTPStatusCodes.NOT_FOUND;
                    } else {
                        i10 = -1;
                    }
                } catch (IllegalStateException e10) {
                    Log.e("FirebaseMessaging", "Failed to start service while in background: " + e10);
                    i10 = 402;
                } catch (SecurityException e11) {
                    Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e11);
                    i10 = RCHTTPStatusCodes.UNAUTHORIZED;
                }
                return Integer.valueOf(i10);
            }
        }).continueWithTask(executorC1318k, new Continuation() { // from class: com.google.firebase.messaging.l
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return (PlatformVersion.isAtLeastO() && ((Integer) task.getResult()).intValue() == 402) ? C1719o.a(context, intent, z11).continueWith(new ExecutorC1318k(), new C1717m()) : task;
            }
        });
    }
}
