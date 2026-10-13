package p312s5;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.credentials.ExecutorC1318k;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.b;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ConfigCacheClient.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f39929d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ExecutorC1318k f39930e = new ExecutorC1318k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f39931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f39932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Task<b> f39933c = null;

    /* JADX INFO: compiled from: ConfigCacheClient.java */
    public static class a<TResult> implements OnSuccessListener<TResult>, OnFailureListener, OnCanceledListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CountDownLatch f39934a = new CountDownLatch(1);

        @Override // com.google.android.gms.tasks.OnCanceledListener
        public final void onCanceled() {
            this.f39934a.countDown();
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public final void onFailure(@NonNull Exception exc) {
            this.f39934a.countDown();
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        public final void onSuccess(TResult tresult) {
            this.f39934a.countDown();
        }
    }

    public e(Executor executor, o oVar) {
        this.f39931a = executor;
        this.f39932b = oVar;
    }

    public static Object a(Task task) throws ExecutionException, TimeoutException {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        a aVar = new a();
        Executor executor = f39930e;
        task.addOnSuccessListener(executor, aVar);
        task.addOnFailureListener(executor, aVar);
        task.addOnCanceledListener(executor, aVar);
        if (!aVar.f39934a.await(5L, timeUnit)) {
            throw new TimeoutException("Task await timed out.");
        }
        if (task.isSuccessful()) {
            return task.getResult();
        }
        throw new ExecutionException(task.getException());
    }

    public final synchronized Task<b> b() {
        try {
            Task<b> task = this.f39933c;
            if (task == null || (task.isComplete() && !this.f39933c.isSuccessful())) {
                Executor executor = this.f39931a;
                final o oVar = this.f39932b;
                this.f39933c = Tasks.call(executor, new Callable() { // from class: s5.b
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        FileInputStream fileInputStreamOpenFileInput;
                        Throwable th;
                        o oVar2 = oVar;
                        synchronized (oVar2) {
                            try {
                                try {
                                    fileInputStreamOpenFileInput = oVar2.f39963a.openFileInput(oVar2.f39964b);
                                    try {
                                        int iAvailable = fileInputStreamOpenFileInput.available();
                                        byte[] bArr = new byte[iAvailable];
                                        fileInputStreamOpenFileInput.read(bArr, 0, iAvailable);
                                        com.google.firebase.remoteconfig.internal.b bVarA = com.google.firebase.remoteconfig.internal.b.a(new JSONObject(new String(bArr, "UTF-8")));
                                        fileInputStreamOpenFileInput.close();
                                        return bVarA;
                                    } catch (FileNotFoundException | JSONException unused) {
                                        if (fileInputStreamOpenFileInput != null) {
                                            fileInputStreamOpenFileInput.close();
                                        }
                                        return null;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        if (fileInputStreamOpenFileInput != null) {
                                            fileInputStreamOpenFileInput.close();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            } catch (FileNotFoundException | JSONException unused2) {
                                fileInputStreamOpenFileInput = null;
                            } catch (Throwable th4) {
                                fileInputStreamOpenFileInput = null;
                                th = th4;
                            }
                        }
                    }
                });
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f39933c;
    }

    public final b c() {
        synchronized (this) {
            try {
                Task<b> task = this.f39933c;
                if (task != null && task.isSuccessful()) {
                    return this.f39933c.getResult();
                }
                try {
                    Task<b> taskB = b();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    return (b) a(taskB);
                } catch (InterruptedException | ExecutionException | TimeoutException e10) {
                    Log.d("FirebaseRemoteConfig", "Reading from storage file failed.", e10);
                    return null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Task<b> d(final b bVar) {
        Callable callable = new Callable() { // from class: s5.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                e eVar = this.f39925a;
                b bVar2 = bVar;
                o oVar = eVar.f39932b;
                synchronized (oVar) {
                    FileOutputStream fileOutputStreamOpenFileOutput = oVar.f39963a.openFileOutput(oVar.f39964b, 0);
                    try {
                        fileOutputStreamOpenFileOutput.write(bVar2.f20707a.toString().getBytes("UTF-8"));
                        fileOutputStreamOpenFileOutput.close();
                    } catch (Throwable th) {
                        fileOutputStreamOpenFileOutput.close();
                        throw th;
                    }
                }
                return null;
            }
        };
        Executor executor = this.f39931a;
        return Tasks.call(executor, callable).onSuccessTask(executor, new SuccessContinuation() { // from class: s5.d
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                e eVar = this.f39927a;
                b bVar2 = bVar;
                synchronized (eVar) {
                    eVar.f39933c = Tasks.forResult(bVar2);
                }
                return Tasks.forResult(bVar2);
            }
        });
    }
}
