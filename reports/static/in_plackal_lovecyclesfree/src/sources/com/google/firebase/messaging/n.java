package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Object f8589c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static k1 f8590d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f8591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f8592b = new b1.m();

    public n(Context context) {
        this.f8591a = context;
    }

    public static /* synthetic */ Task a(Context context, Intent intent, boolean z10, Task task) {
        return (PlatformVersion.isAtLeastO() && ((Integer) task.getResult()).intValue() == 402) ? e(context, intent, z10).continueWith(new b1.m(), new Continuation() { // from class: com.google.firebase.messaging.l
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                return n.d(task2);
            }
        }) : task;
    }

    public static /* synthetic */ Integer c(Task task) {
        return -1;
    }

    public static /* synthetic */ Integer d(Task task) {
        return 403;
    }

    private static Task e(Context context, Intent intent, boolean z10) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        k1 k1VarF = f(context, "com.google.firebase.MESSAGING_EVENT");
        if (!z10) {
            return k1VarF.d(intent).continueWith(new b1.m(), new Continuation() { // from class: com.google.firebase.messaging.m
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return n.c(task);
                }
            });
        }
        if (u0.b().e(context)) {
            f1.e(context, k1VarF, intent);
        } else {
            k1VarF.d(intent);
        }
        return Tasks.forResult(-1);
    }

    private static k1 f(Context context, String str) {
        k1 k1Var;
        synchronized (f8589c) {
            try {
                if (f8590d == null) {
                    f8590d = new k1(context, str);
                }
                k1Var = f8590d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return k1Var;
    }

    public Task g(Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        return h(this.f8591a, intent);
    }

    public Task h(final Context context, final Intent intent) {
        boolean z10 = PlatformVersion.isAtLeastO() && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z11 = (intent.getFlags() & 268435456) != 0;
        return (!z10 || z11) ? Tasks.call(this.f8592b, new Callable() { // from class: com.google.firebase.messaging.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(u0.b().g(context, intent));
            }
        }).continueWithTask(this.f8592b, new Continuation() { // from class: com.google.firebase.messaging.k
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return n.a(context, intent, z11, task);
            }
        }) : e(context, intent, z11);
    }
}
