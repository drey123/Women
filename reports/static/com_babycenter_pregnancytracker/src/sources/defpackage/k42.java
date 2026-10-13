package defpackage;

import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class k42 {
    public static final HashMap d = new HashMap();
    public static final p10 e = new p10(1);
    public final Executor a;
    public final a52 b;
    public Task c = null;

    public k42(Executor executor, a52 a52Var) {
        this.a = executor;
        this.b = a52Var;
    }

    public static Object a(Task task) throws ExecutionException, TimeoutException {
        s3b s3bVar = new s3b(13);
        Executor executor = e;
        task.addOnSuccessListener(executor, s3bVar);
        task.addOnFailureListener(executor, s3bVar);
        task.addOnCanceledListener(executor, s3bVar);
        if (!((CountDownLatch) s3bVar.b).await(5L, TimeUnit.SECONDS)) {
            throw new TimeoutException("Task await timed out.");
        }
        if (task.isSuccessful()) {
            return task.getResult();
        }
        throw new ExecutionException(task.getException());
    }

    public final synchronized Task b() {
        try {
            Task task = this.c;
            if (task == null || (task.isComplete() && !this.c.isSuccessful())) {
                this.c = Tasks.call(this.a, new zg1(this.b, 1));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.c;
    }

    public final m42 c() {
        synchronized (this) {
            try {
                Task task = this.c;
                if (task != null && task.isSuccessful()) {
                    return (m42) this.c.getResult();
                }
                try {
                    return (m42) a(b());
                } catch (InterruptedException | ExecutionException | TimeoutException e2) {
                    Log.d("FirebaseRemoteConfig", "Reading from storage file failed.", e2);
                    return null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Task d(m42 m42Var) {
        xg1 xg1Var = new xg1(1, this, m42Var);
        Executor executor = this.a;
        return Tasks.call(executor, xg1Var).onSuccessTask(executor, new nc(5, this, m42Var));
    }
}
