package com.google.firebase.messaging;

import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f8636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f8637b = new androidx.collection.a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface a {
        Task start();
    }

    t0(Executor executor) {
        this.f8636a = executor;
    }

    public static /* synthetic */ Task a(t0 t0Var, String str, Task task) {
        synchronized (t0Var) {
            t0Var.f8637b.remove(str);
        }
        return task;
    }

    synchronized Task b(final String str, a aVar) {
        Task task = (Task) this.f8637b.get(str);
        if (task != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + str);
            }
            return task;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Making new request for: " + str);
        }
        Task taskContinueWithTask = aVar.start().continueWithTask(this.f8636a, new Continuation() { // from class: com.google.firebase.messaging.s0
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                return t0.a(this.f8633a, str, task2);
            }
        });
        this.f8637b.put(str, taskContinueWithTask);
        return taskContinueWithTask;
    }
}
