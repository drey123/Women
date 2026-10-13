package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FcmBroadcastProcessor;
import defpackage.vf3;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class FcmBroadcastProcessor {
    public static final Object c = new Object();
    public static WithinAppServiceConnection d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17024a;
    public final Executor b = new vf3();

    public FcmBroadcastProcessor(Context context) {
        this.f17024a = context;
    }

    public static Task e(Context context, Intent intent, boolean z) {
        Log.isLoggable("FirebaseMessaging", 3);
        WithinAppServiceConnection withinAppServiceConnectionF = f(context, "com.google.firebase.MESSAGING_EVENT");
        if (!z) {
            return withinAppServiceConnectionF.c(intent).i(new vf3(), new Continuation() { // from class: u91
                @Override // com.google.android.gms.tasks.Continuation
                public final Object a(Task task) {
                    return FcmBroadcastProcessor.g(task);
                }
            });
        }
        if (ServiceStarter.b().e(context)) {
            WakeLockHolder.f(context, withinAppServiceConnectionF, intent);
        } else {
            withinAppServiceConnectionF.c(intent);
        }
        return Tasks.e(-1);
    }

    public static WithinAppServiceConnection f(Context context, String str) {
        WithinAppServiceConnection withinAppServiceConnection;
        synchronized (c) {
            try {
                if (d == null) {
                    d = new WithinAppServiceConnection(context, str);
                }
                withinAppServiceConnection = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return withinAppServiceConnection;
    }

    public static /* synthetic */ Integer g(Task task) {
        return -1;
    }

    public static /* synthetic */ Integer h(Context context, Intent intent) {
        return Integer.valueOf(ServiceStarter.b().g(context, intent));
    }

    public static /* synthetic */ Integer i(Task task) {
        return 403;
    }

    public static /* synthetic */ Task j(Context context, Intent intent, boolean z, Task task) {
        return (PlatformVersion.i() && ((Integer) task.m()).intValue() == 402) ? e(context, intent, z).i(new vf3(), new Continuation() { // from class: t91
            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task2) {
                return FcmBroadcastProcessor.i(task2);
            }
        }) : task;
    }

    public Task k(Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        return l(this.f17024a, intent);
    }

    public Task l(final Context context, final Intent intent) {
        boolean z = PlatformVersion.i() && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z2 = (intent.getFlags() & SQLiteDatabase.CREATE_IF_NECESSARY) != 0;
        return (!z || z2) ? Tasks.c(this.b, new Callable() { // from class: r91
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return FcmBroadcastProcessor.h(context, intent);
            }
        }).k(this.b, new Continuation() { // from class: s91
            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task) {
                return FcmBroadcastProcessor.j(context, intent, z2, task);
            }
        }) : e(context, intent, z2);
    }
}
