package com.google.firebase.remoteconfig.internal;

import androidx.annotation.AnyThread;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import defpackage.vf3;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
@AnyThread
public class ConfigCacheClient {
    public static final Map d = new HashMap();
    public static final Executor e = new vf3();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f17191a;
    public final ConfigStorageClient b;
    public Task c = null;

    public static class AwaitListener<TResult> implements OnSuccessListener<TResult>, OnFailureListener, OnCanceledListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CountDownLatch f17192a;

        public AwaitListener() {
            this.f17192a = new CountDownLatch(1);
        }

        @Override // com.google.android.gms.tasks.OnCanceledListener
        public void a() {
            this.f17192a.countDown();
        }

        public boolean b(long j, TimeUnit timeUnit) {
            return this.f17192a.await(j, timeUnit);
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public void onFailure(Exception exc) {
            this.f17192a.countDown();
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        public void onSuccess(Object obj) {
            this.f17192a.countDown();
        }
    }

    public ConfigCacheClient(Executor executor, ConfigStorageClient configStorageClient) {
        this.f17191a = executor;
        this.b = configStorageClient;
    }

    public static Object c(Task task, long j, TimeUnit timeUnit) throws ExecutionException, TimeoutException {
        AwaitListener awaitListener = new AwaitListener();
        Executor executor = e;
        task.g(executor, awaitListener);
        task.e(executor, awaitListener);
        task.a(executor, awaitListener);
        if (!awaitListener.b(j, timeUnit)) {
            throw new TimeoutException("Task await timed out.");
        }
        if (task.q()) {
            return task.m();
        }
        throw new ExecutionException(task.l());
    }

    public static synchronized ConfigCacheClient h(Executor executor, ConfigStorageClient configStorageClient) {
        String strB;
        Map map;
        try {
            strB = configStorageClient.b();
            map = d;
            if (!map.containsKey(strB)) {
                map.put(strB, new ConfigCacheClient(executor, configStorageClient));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (ConfigCacheClient) map.get(strB);
    }

    public void d() {
        synchronized (this) {
            this.c = Tasks.e(null);
        }
        this.b.a();
    }

    public synchronized Task e() {
        try {
            Task task = this.c;
            if (task == null || (task.p() && !this.c.q())) {
                Executor executor = this.f17191a;
                final ConfigStorageClient configStorageClient = this.b;
                Objects.requireNonNull(configStorageClient);
                this.c = Tasks.c(executor, new Callable() { // from class: b70
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return configStorageClient.d();
                    }
                });
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.c;
    }

    public ConfigContainer f() {
        return g(5L);
    }

    public ConfigContainer g(long j) {
        synchronized (this) {
            try {
                Task task = this.c;
                if (task == null || !task.q()) {
                    try {
                        return (ConfigContainer) c(e(), j, TimeUnit.SECONDS);
                    } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                        return null;
                    }
                }
                return (ConfigContainer) this.c.m();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ Void i(ConfigContainer configContainer) {
        return this.b.e(configContainer);
    }

    public final /* synthetic */ Task j(boolean z, ConfigContainer configContainer, Void r3) {
        if (z) {
            m(configContainer);
        }
        return Tasks.e(configContainer);
    }

    public Task k(ConfigContainer configContainer) {
        return l(configContainer, true);
    }

    public Task l(final ConfigContainer configContainer, final boolean z) {
        return Tasks.c(this.f17191a, new Callable() { // from class: c70
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f8084a.i(configContainer);
            }
        }).s(this.f17191a, new SuccessContinuation() { // from class: d70
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task a(Object obj) {
                return this.f20839a.j(z, configContainer, (Void) obj);
            }
        });
    }

    public final synchronized void m(ConfigContainer configContainer) {
        this.c = Tasks.e(configContainer);
    }
}
