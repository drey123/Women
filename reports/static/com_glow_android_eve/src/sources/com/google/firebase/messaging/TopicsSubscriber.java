package com.google.firebase.messaging;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import androidx.collection.ArrayMap;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes6.dex */
class TopicsSubscriber {
    public static final long i = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f22134j = 0;
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Metadata f22135b;
    public final GmsRpc c;
    public final FirebaseMessaging d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f22137f;
    public final TopicsStore h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("pendingOperations")
    public final ArrayMap f22136e = new ArrayMap();

    @GuardedBy("this")
    public boolean g = false;

    public TopicsSubscriber(FirebaseMessaging firebaseMessaging, Metadata metadata, TopicsStore topicsStore, GmsRpc gmsRpc, Context context, @NonNull ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.d = firebaseMessaging;
        this.f22135b = metadata;
        this.h = topicsStore;
        this.c = gmsRpc;
        this.a = context;
        this.f22137f = scheduledThreadPoolExecutor;
    }

    @WorkerThread
    public static <T> void a(Task<T> task) throws IOException {
        try {
            Tasks.await(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException e6) {
            e = e6;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e7) {
            Throwable cause = e7.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e7);
            }
            throw ((RuntimeException) cause);
        } catch (TimeoutException e8) {
            e = e8;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        }
    }

    @WorkerThread
    public final void b(String str) throws IOException {
        String strA = this.d.a();
        GmsRpc gmsRpc = this.c;
        gmsRpc.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        a(gmsRpc.a(gmsRpc.c(strA, "/topics/" + str, bundle)));
    }

    @WorkerThread
    public final void c(String str) throws IOException {
        String strA = this.d.a();
        GmsRpc gmsRpc = this.c;
        gmsRpc.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        bundle.putString("delete", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        a(gmsRpc.a(gmsRpc.c(strA, "/topics/" + str, bundle)));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003d  */
    /* JADX WARN: Multi-variable type inference failed */
    @WorkerThread
    public final boolean d() throws IOException {
        TopicOperation topicOperationA;
        byte b2;
        while (true) {
            synchronized (this) {
                try {
                    topicOperationA = this.h.a();
                    if (topicOperationA == null) {
                        Log.isLoggable("FirebaseMessaging", 3);
                        return true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            try {
                String str = topicOperationA.f22132b;
                int iHashCode = str.hashCode();
                if (iHashCode != 83) {
                    if (iHashCode == 85 && str.equals("U")) {
                        b2 = 1;
                    } else {
                        b2 = -1;
                    }
                } else if (str.equals(ExifInterface.LATITUDE_SOUTH)) {
                    b2 = 0;
                } else {
                    b2 = -1;
                }
                String str2 = topicOperationA.a;
                if (b2 == 0) {
                    b(str2);
                    Log.isLoggable("FirebaseMessaging", 3);
                } else if (b2 != 1) {
                    Log.isLoggable("FirebaseMessaging", 3);
                } else {
                    c(str2);
                    Log.isLoggable("FirebaseMessaging", 3);
                }
                TopicsStore topicsStore = this.h;
                synchronized (topicsStore) {
                    SharedPreferencesQueue sharedPreferencesQueue = topicsStore.a;
                    String str3 = topicOperationA.c;
                    synchronized (sharedPreferencesQueue.d) {
                        if (sharedPreferencesQueue.d.remove(str3)) {
                            sharedPreferencesQueue.f22129e.execute(new p(sharedPreferencesQueue, 0));
                        }
                    }
                }
                synchronized (this.f22136e) {
                    try {
                        String str4 = topicOperationA.c;
                        if (this.f22136e.containsKey(str4)) {
                            ArrayDeque arrayDeque = (ArrayDeque) this.f22136e.get(str4);
                            TaskCompletionSource taskCompletionSource = (TaskCompletionSource) arrayDeque.poll();
                            if (taskCompletionSource != null) {
                                taskCompletionSource.setResult(null);
                            }
                            if (arrayDeque.isEmpty()) {
                                this.f22136e.remove(str4);
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (IOException e6) {
                if ("SERVICE_NOT_AVAILABLE".equals(e6.getMessage()) || "INTERNAL_SERVER_ERROR".equals(e6.getMessage())) {
                    Log.e("FirebaseMessaging", "Topic operation failed: " + e6.getMessage() + ". Will retry Topic operation.");
                } else {
                    if (e6.getMessage() != null) {
                        throw e6;
                    }
                    Log.e("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                }
                return false;
            }
        }
    }

    public final void e(long j4) {
        this.f22137f.schedule(new TopicsSyncTask(this, this.a, this.f22135b, Math.min(Math.max(30L, 2 * j4), i)), j4, TimeUnit.SECONDS);
        synchronized (this) {
            this.g = true;
        }
    }
}
