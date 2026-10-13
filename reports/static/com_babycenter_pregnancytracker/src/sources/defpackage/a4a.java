package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class a4a {
    public final Context a;
    public final h82 b;
    public final v8 c;
    public final FirebaseMessaging d;
    public final ScheduledThreadPoolExecutor f;
    public final y3a h;
    public final e20 e = new e20(0);
    public boolean g = false;

    public a4a(FirebaseMessaging firebaseMessaging, h82 h82Var, y3a y3aVar, v8 v8Var, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.d = firebaseMessaging;
        this.b = h82Var;
        this.h = y3aVar;
        this.c = v8Var;
        this.a = context;
        this.f = scheduledThreadPoolExecutor;
    }

    public static void a(Task task) throws IOException {
        try {
            Tasks.await(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e) {
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
        }
    }

    public final void b(String str) throws IOException {
        String strA = this.d.a();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        v8 v8Var = this.c;
        a(v8Var.B(v8Var.X(strA, "/topics/" + str, bundle)));
    }

    public final void c(String str) throws IOException {
        String strA = this.d.a();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        bundle.putString("delete", "1");
        v8 v8Var = this.c;
        a(v8Var.B(v8Var.X(strA, "/topics/" + str, bundle)));
    }

    public final synchronized void d(boolean z) {
        this.g = z;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008c A[Catch: IOException -> 0x0063, TryCatch #2 {IOException -> 0x0063, blocks: (B:15:0x002c, B:32:0x008c, B:34:0x0094, B:20:0x003d, B:22:0x0045, B:24:0x0050, B:27:0x0066, B:29:0x006e, B:31:0x0079), top: B:87:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0094 A[Catch: IOException -> 0x0063, TRY_LEAVE, TryCatch #2 {IOException -> 0x0063, blocks: (B:15:0x002c, B:32:0x008c, B:34:0x0094, B:20:0x003d, B:22:0x0045, B:24:0x0050, B:27:0x0066, B:29:0x006e, B:31:0x0079), top: B:87:0x002c }] */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x0094, please report this as an issue */
    public final boolean e() throws IOException {
        p3a p3aVarA;
        while (true) {
            synchronized (this) {
                try {
                    p3aVarA = this.h.a();
                    if (p3aVarA == null) {
                        break;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int i = 0;
            try {
                String str = p3aVarA.b;
                String str2 = p3aVarA.a;
                int iHashCode = str.hashCode();
                if (iHashCode != 83) {
                    if (iHashCode == 85 && str.equals("U")) {
                        c(str2);
                        if (Log.isLoggable("FirebaseMessaging", 3)) {
                            Log.d("FirebaseMessaging", "Unsubscribe from topic: " + str2 + " succeeded.");
                        }
                    } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Unknown topic operation" + p3aVarA + ".");
                    }
                } else if (str.equals("S")) {
                    b(str2);
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Subscribe to topic: " + str2 + " succeeded.");
                    }
                } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Unknown topic operation" + p3aVarA + ".");
                }
                y3a y3aVar = this.h;
                synchronized (y3aVar) {
                    nv1 nv1Var = y3aVar.a;
                    String str3 = p3aVarA.c;
                    synchronized (((ArrayDeque) nv1Var.e)) {
                        if (((ArrayDeque) nv1Var.e).remove(str3)) {
                            ((ScheduledThreadPoolExecutor) nv1Var.f).execute(new hq8(nv1Var, i));
                        }
                    }
                }
                synchronized (this.e) {
                    try {
                        String str4 = p3aVarA.c;
                        if (this.e.containsKey(str4)) {
                            ArrayDeque arrayDeque = (ArrayDeque) this.e.get(str4);
                            TaskCompletionSource taskCompletionSource = (TaskCompletionSource) arrayDeque.poll();
                            if (taskCompletionSource != null) {
                                taskCompletionSource.setResult(null);
                            }
                            if (arrayDeque.isEmpty()) {
                                this.e.remove(str4);
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (IOException e) {
                if ("SERVICE_NOT_AVAILABLE".equals(e.getMessage()) || "INTERNAL_SERVER_ERROR".equals(e.getMessage()) || "TOO_MANY_SUBSCRIBERS".equals(e.getMessage())) {
                    Log.e("FirebaseMessaging", "Topic operation failed: " + e.getMessage() + ". Will retry Topic operation.");
                } else {
                    if (e.getMessage() != null) {
                        throw e;
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

    public final void f(long j) {
        this.f.schedule(new c4a(this, this.a, this.b, Math.min(Math.max(30L, 2 * j), 28800L)), j, TimeUnit.SECONDS);
        d(true);
    }
}
