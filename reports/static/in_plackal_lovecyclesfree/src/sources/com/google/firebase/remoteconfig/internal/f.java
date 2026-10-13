package com.google.firebase.remoteconfig.internal;

import android.util.Log;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Map f8946d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Executor f8947e = new b1.m();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f8948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t f8949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Task f8950c = null;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b implements OnSuccessListener, OnFailureListener, OnCanceledListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final CountDownLatch f8951a;

        private b() {
            this.f8951a = new CountDownLatch(1);
        }

        public boolean a(long j10, TimeUnit timeUnit) {
            return this.f8951a.await(j10, timeUnit);
        }

        @Override // com.google.android.gms.tasks.OnCanceledListener
        public void onCanceled() {
            this.f8951a.countDown();
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public void onFailure(Exception exc) {
            this.f8951a.countDown();
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        public void onSuccess(Object obj) {
            this.f8951a.countDown();
        }
    }

    private f(Executor executor, t tVar) {
        this.f8948a = executor;
        this.f8949b = tVar;
    }

    public static /* synthetic */ Task a(f fVar, boolean z10, g gVar, Void r10) {
        if (z10) {
            fVar.k(gVar);
        } else {
            fVar.getClass();
        }
        return Tasks.forResult(gVar);
    }

    private static Object c(Task task, long j10, TimeUnit timeUnit) throws ExecutionException, TimeoutException {
        b bVar = new b();
        Executor executor = f8947e;
        task.addOnSuccessListener(executor, bVar);
        task.addOnFailureListener(executor, bVar);
        task.addOnCanceledListener(executor, bVar);
        if (!bVar.a(j10, timeUnit)) {
            throw new TimeoutException("Task await timed out.");
        }
        if (task.isSuccessful()) {
            return task.getResult();
        }
        throw new ExecutionException(task.getException());
    }

    public static synchronized f h(Executor executor, t tVar) {
        String strB;
        Map map;
        try {
            strB = tVar.b();
            map = f8946d;
            if (!map.containsKey(strB)) {
                map.put(strB, new f(executor, tVar));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (f) map.get(strB);
    }

    private synchronized void k(g gVar) {
        this.f8950c = Tasks.forResult(gVar);
    }

    public void d() {
        synchronized (this) {
            this.f8950c = Tasks.forResult(null);
        }
        this.f8949b.a();
    }

    public synchronized Task e() {
        try {
            Task task = this.f8950c;
            if (task == null || (task.isComplete() && !this.f8950c.isSuccessful())) {
                Executor executor = this.f8948a;
                final t tVar = this.f8949b;
                Objects.requireNonNull(tVar);
                this.f8950c = Tasks.call(executor, new Callable() { // from class: com.google.firebase.remoteconfig.internal.c
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return tVar.d();
                    }
                });
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f8950c;
    }

    public g f() {
        return g(5L);
    }

    g g(long j10) {
        synchronized (this) {
            try {
                Task task = this.f8950c;
                if (task != null && task.isSuccessful()) {
                    return (g) this.f8950c.getResult();
                }
                try {
                    return (g) c(e(), j10, TimeUnit.SECONDS);
                } catch (InterruptedException | ExecutionException | TimeoutException e10) {
                    Log.d("FirebaseRemoteConfig", "Reading from storage file failed.", e10);
                    return null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Task i(g gVar) {
        return j(gVar, true);
    }

    public Task j(final g gVar, final boolean z10) {
        return Tasks.call(this.f8948a, new Callable() { // from class: com.google.firebase.remoteconfig.internal.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f8941a.f8949b.e(gVar);
            }
        }).onSuccessTask(this.f8948a, new SuccessContinuation() { // from class: com.google.firebase.remoteconfig.internal.e
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return f.a(this.f8943a, z10, gVar, (Void) obj);
            }
        });
    }
}
