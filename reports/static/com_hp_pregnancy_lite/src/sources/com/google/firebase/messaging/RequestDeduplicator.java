package com.google.firebase.messaging;

import android.util.Log;
import androidx.collection.ArrayMap;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
class RequestDeduplicator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f17035a;
    public final Map b = new ArrayMap();

    public interface GetTokenRequest {
        Task start();
    }

    public RequestDeduplicator(Executor executor) {
        this.f17035a = executor;
    }

    public synchronized Task b(final String str, GetTokenRequest getTokenRequest) {
        Task task = (Task) this.b.get(str);
        if (task != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Joining ongoing request for: ");
                sb.append(str);
            }
            return task;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Making new request for: ");
            sb2.append(str);
        }
        Task taskK = getTokenRequest.start().k(this.f17035a, new Continuation() { // from class: com.google.firebase.messaging.h
            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task2) {
                return this.f17058a.c(str, task2);
            }
        });
        this.b.put(str, taskK);
        return taskK;
    }

    public final /* synthetic */ Task c(String str, Task task) {
        synchronized (this) {
            this.b.remove(str);
        }
        return task;
    }
}
