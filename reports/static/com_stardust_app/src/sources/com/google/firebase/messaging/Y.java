package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.collection.C0805a;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: TopicsSubscriber.java */
/* JADX INFO: loaded from: classes2.dex */
public final class Y {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f20440i = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f20441j = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f20443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A f20444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FirebaseMessaging f20445d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f20447f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final W f20449h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0805a f20446e = new C0805a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f20448g = false;

    public Y(FirebaseMessaging firebaseMessaging, F f10, W w10, A a10, Context context, @NonNull ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f20445d = firebaseMessaging;
        this.f20443b = f10;
        this.f20449h = w10;
        this.f20444c = a10;
        this.f20442a = context;
        this.f20447f = scheduledThreadPoolExecutor;
    }

    public static <T> void a(Task<T> task) throws IOException {
        try {
            Tasks.await(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e10) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e10);
        } catch (ExecutionException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e11);
            }
            throw ((RuntimeException) cause);
        }
    }

    public final void b(String str) throws IOException {
        String strA = this.f20445d.a();
        A a10 = this.f20444c;
        a10.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        a(a10.a(a10.c(strA, "/topics/" + str, bundle)));
    }

    public final void c(String str) throws IOException {
        String strA = this.f20445d.a();
        A a10 = this.f20444c;
        a10.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        bundle.putString("delete", "1");
        a(a10.a(a10.c(strA, "/topics/" + str, bundle)));
    }

    public final synchronized void d(boolean z10) {
        this.f20448g = z10;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean e() throws IOException {
        V vA;
        byte b10;
        while (true) {
            synchronized (this) {
                try {
                    vA = this.f20449h.a();
                    if (vA == null) {
                        break;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            try {
                String str = vA.f20431b;
                int iHashCode = str.hashCode();
                if (iHashCode != 83) {
                    if (iHashCode == 85 && str.equals("U")) {
                        b10 = 1;
                    } else {
                        b10 = -1;
                    }
                } else if (str.equals("S")) {
                    b10 = 0;
                } else {
                    b10 = -1;
                }
                String str2 = vA.f20430a;
                if (b10 == 0) {
                    b(str2);
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Subscribe to topic: " + str2 + " succeeded.");
                    }
                } else if (b10 == 1) {
                    c(str2);
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Unsubscribe from topic: " + str2 + " succeeded.");
                    }
                } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Unknown topic operation" + vA + ".");
                }
                W w10 = this.f20449h;
                synchronized (w10) {
                    final S s10 = w10.f20434a;
                    String str3 = vA.f20432c;
                    synchronized (s10.f20417d) {
                        if (s10.f20417d.remove(str3)) {
                            s10.f20418e.execute(new Runnable() { // from class: com.google.firebase.messaging.Q
                                @Override // java.lang.Runnable
                                public final void run() {
                                    S s11 = s10;
                                    synchronized (s11.f20417d) {
                                        SharedPreferences.Editor editorEdit = s11.f20414a.edit();
                                        String str4 = s11.f20415b;
                                        StringBuilder sb2 = new StringBuilder();
                                        Iterator<String> it = s11.f20417d.iterator();
                                        while (it.hasNext()) {
                                            sb2.append(it.next());
                                            sb2.append(s11.f20416c);
                                        }
                                        editorEdit.putString(str4, sb2.toString()).commit();
                                    }
                                }
                            });
                        }
                    }
                }
                synchronized (this.f20446e) {
                    try {
                        String str4 = vA.f20432c;
                        if (this.f20446e.containsKey(str4)) {
                            ArrayDeque arrayDeque = (ArrayDeque) this.f20446e.get(str4);
                            TaskCompletionSource taskCompletionSource = (TaskCompletionSource) arrayDeque.poll();
                            if (taskCompletionSource != null) {
                                taskCompletionSource.setResult(null);
                            }
                            if (arrayDeque.isEmpty()) {
                                this.f20446e.remove(str4);
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (IOException e10) {
                if ("SERVICE_NOT_AVAILABLE".equals(e10.getMessage()) || "INTERNAL_SERVER_ERROR".equals(e10.getMessage())) {
                    Log.e("FirebaseMessaging", "Topic operation failed: " + e10.getMessage() + ". Will retry Topic operation.");
                } else {
                    if (e10.getMessage() != null) {
                        throw e10;
                    }
                    Log.e("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                }
                return false;
            }
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "topic sync succeeded");
        }
        return true;
    }

    public final void f(long j10) {
        this.f20447f.schedule(new Z(this, this.f20442a, this.f20443b, Math.min(Math.max(30L, 2 * j10), f20440i)), j10, TimeUnit.SECONDS);
        d(true);
    }
}
