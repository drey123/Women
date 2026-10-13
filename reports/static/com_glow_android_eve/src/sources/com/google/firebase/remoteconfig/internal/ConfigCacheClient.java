package com.google.firebase.remoteconfig.internal;

import C3.e;
import androidx.annotation.AnyThread;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.arch.core.executor.a;
import androidx.webkit.internal.c;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes6.dex */
@AnyThread
public class ConfigCacheClient {

    @GuardedBy("ConfigCacheClient.class")
    public static final HashMap d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f22196e = new a(2);
    public final Executor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConfigStorageClient f22197b;

    @Nullable
    @GuardedBy("this")
    public Task<ConfigContainer> c = null;

    public static class AwaitListener<TResult> implements OnSuccessListener<TResult>, OnFailureListener, OnCanceledListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CountDownLatch f22198b = new CountDownLatch(1);

        @Override // com.google.android.gms.tasks.OnCanceledListener
        public final void onCanceled() {
            this.f22198b.countDown();
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public final void onFailure(@NonNull Exception exc) {
            this.f22198b.countDown();
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        public final void onSuccess(TResult tresult) {
            this.f22198b.countDown();
        }
    }

    public ConfigCacheClient(Executor executor, ConfigStorageClient configStorageClient) {
        this.a = executor;
        this.f22197b = configStorageClient;
    }

    public static Object a(Task task, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        AwaitListener awaitListener = new AwaitListener();
        Executor executor = f22196e;
        task.addOnSuccessListener(executor, awaitListener);
        task.addOnFailureListener(executor, awaitListener);
        task.addOnCanceledListener(executor, awaitListener);
        if (!awaitListener.f22198b.await(5L, timeUnit)) {
            throw new TimeoutException("Task await timed out.");
        }
        if (task.isSuccessful()) {
            return task.getResult();
        }
        throw new ExecutionException(task.getException());
    }

    public final synchronized Task<ConfigContainer> b() {
        try {
            Task<ConfigContainer> task = this.c;
            if (task == null || (task.isComplete() && !this.c.isSuccessful())) {
                Executor executor = this.a;
                ConfigStorageClient configStorageClient = this.f22197b;
                Objects.requireNonNull(configStorageClient);
                this.c = Tasks.call(executor, new c(configStorageClient, 3));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.c;
    }

    public final Task<ConfigContainer> c(ConfigContainer configContainer) {
        c5.a aVar = new c5.a(2, this, configContainer);
        Executor executor = this.a;
        return Tasks.call(executor, aVar).onSuccessTask(executor, new e(this, configContainer));
    }
}
