package com.google.firebase.messaging;

import android.content.Context;
import android.util.Log;
import androidx.collection.ArrayMap;
import com.adapty.ui.internal.text.TimerTags;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
class TopicsSubscriber {
    public static final long i = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17044a;
    public final Metadata b;
    public final GmsRpc c;
    public final FirebaseMessaging d;
    public final ScheduledExecutorService f;
    public final TopicsStore h;
    public final Map e = new ArrayMap();
    public boolean g = false;

    public TopicsSubscriber(FirebaseMessaging firebaseMessaging, Metadata metadata, TopicsStore topicsStore, GmsRpc gmsRpc, Context context, ScheduledExecutorService scheduledExecutorService) {
        this.d = firebaseMessaging;
        this.b = metadata;
        this.h = topicsStore;
        this.c = gmsRpc;
        this.f17044a = context;
        this.f = scheduledExecutorService;
    }

    public static void b(Task task) throws IOException {
        try {
            Tasks.b(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            e = e;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e2);
            }
            throw ((RuntimeException) cause);
        } catch (TimeoutException e3) {
            e = e3;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        }
    }

    public static Task e(final FirebaseMessaging firebaseMessaging, final Metadata metadata, final GmsRpc gmsRpc, final Context context, final ScheduledExecutorService scheduledExecutorService) {
        return Tasks.c(scheduledExecutorService, new Callable() { // from class: com.google.firebase.messaging.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return TopicsSubscriber.i(context, scheduledExecutorService, firebaseMessaging, metadata, gmsRpc);
            }
        });
    }

    public static boolean g() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    public static /* synthetic */ TopicsSubscriber i(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseMessaging firebaseMessaging, Metadata metadata, GmsRpc gmsRpc) {
        return new TopicsSubscriber(firebaseMessaging, metadata, TopicsStore.a(context, scheduledExecutorService), gmsRpc, context, scheduledExecutorService);
    }

    public final void c(String str) throws IOException {
        b(this.c.n(this.d.m(), str));
    }

    public final void d(String str) throws IOException {
        b(this.c.o(this.d.m(), str));
    }

    public boolean f() {
        return this.h.b() != null;
    }

    public synchronized boolean h() {
        return this.g;
    }

    public final void j(TopicOperation topicOperation) {
        synchronized (this.e) {
            try {
                String strE = topicOperation.e();
                if (this.e.containsKey(strE)) {
                    ArrayDeque arrayDeque = (ArrayDeque) this.e.get(strE);
                    TaskCompletionSource taskCompletionSource = (TaskCompletionSource) arrayDeque.poll();
                    if (taskCompletionSource != null) {
                        taskCompletionSource.c(null);
                    }
                    if (arrayDeque.isEmpty()) {
                        this.e.remove(strE);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0029  */
    public boolean k(TopicOperation topicOperation) throws IOException {
        byte b;
        try {
            String strB = topicOperation.b();
            int iHashCode = strB.hashCode();
            if (iHashCode != 83) {
                if (iHashCode == 85 && strB.equals("U")) {
                    b = 1;
                } else {
                    b = -1;
                }
            } else if (strB.equals(TimerTags.decisecondsShort)) {
                b = 0;
            } else {
                b = -1;
            }
            if (b == 0) {
                c(topicOperation.c());
                if (g()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Subscribe to topic: ");
                    sb.append(topicOperation.c());
                    sb.append(" succeeded.");
                }
            } else if (b == 1) {
                d(topicOperation.c());
                if (g()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Unsubscribe from topic: ");
                    sb2.append(topicOperation.c());
                    sb2.append(" succeeded.");
                }
            } else if (g()) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Unknown topic operation");
                sb3.append(topicOperation);
                sb3.append(InstructionFileId.DOT);
            }
            return true;
        } catch (IOException e) {
            if (!"SERVICE_NOT_AVAILABLE".equals(e.getMessage()) && !"INTERNAL_SERVER_ERROR".equals(e.getMessage()) && !"TOO_MANY_SUBSCRIBERS".equals(e.getMessage())) {
                if (e.getMessage() == null) {
                    return false;
                }
                throw e;
            }
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Topic operation failed: ");
            sb4.append(e.getMessage());
            sb4.append(". Will retry Topic operation.");
            return false;
        }
    }

    public void l(Runnable runnable, long j) {
        this.f.schedule(runnable, j, TimeUnit.SECONDS);
    }

    public synchronized void m(boolean z) {
        this.g = z;
    }

    public final void n() {
        if (h()) {
            return;
        }
        q(0L);
    }

    public void o() {
        if (f()) {
            n();
        }
    }

    public boolean p() {
        while (true) {
            synchronized (this) {
                try {
                    TopicOperation topicOperationB = this.h.b();
                    if (topicOperationB == null) {
                        g();
                        return true;
                    }
                    if (!k(topicOperationB)) {
                        return false;
                    }
                    this.h.d(topicOperationB);
                    j(topicOperationB);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void q(long j) {
        l(new TopicsSyncTask(this, this.f17044a, this.b, Math.min(Math.max(30L, 2 * j), i)), j);
        m(true);
    }
}
