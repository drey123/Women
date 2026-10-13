package com.google.android.gms.tasks;

import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzw<TResult> extends Task<TResult> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14723a = new Object();
    public final zzr b = new zzr();
    public boolean c;
    public volatile boolean d;
    public Object e;
    public Exception f;

    public final void A() {
        if (this.c) {
            throw DuplicateTaskCompletionException.of(this);
        }
    }

    public final void B() {
        synchronized (this.f14723a) {
            try {
                if (this.c) {
                    this.b.b(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task a(Executor executor, OnCanceledListener onCanceledListener) {
        this.b.a(new zzh(executor, onCanceledListener));
        B();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task b(OnCompleteListener onCompleteListener) {
        this.b.a(new zzj(TaskExecutors.f14699a, onCompleteListener));
        B();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task c(Executor executor, OnCompleteListener onCompleteListener) {
        this.b.a(new zzj(executor, onCompleteListener));
        B();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task d(OnFailureListener onFailureListener) {
        e(TaskExecutors.f14699a, onFailureListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task e(Executor executor, OnFailureListener onFailureListener) {
        this.b.a(new zzl(executor, onFailureListener));
        B();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task f(OnSuccessListener onSuccessListener) {
        g(TaskExecutors.f14699a, onSuccessListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task g(Executor executor, OnSuccessListener onSuccessListener) {
        this.b.a(new zzn(executor, onSuccessListener));
        B();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task h(Continuation continuation) {
        return i(TaskExecutors.f14699a, continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task i(Executor executor, Continuation continuation) {
        zzw zzwVar = new zzw();
        this.b.a(new zzd(executor, continuation, zzwVar));
        B();
        return zzwVar;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task j(Continuation continuation) {
        return k(TaskExecutors.f14699a, continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task k(Executor executor, Continuation continuation) {
        zzw zzwVar = new zzw();
        this.b.a(new zzf(executor, continuation, zzwVar));
        B();
        return zzwVar;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Exception l() {
        Exception exc;
        synchronized (this.f14723a) {
            exc = this.f;
        }
        return exc;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Object m() {
        Object obj;
        synchronized (this.f14723a) {
            try {
                y();
                z();
                Exception exc = this.f;
                if (exc != null) {
                    throw new RuntimeExecutionException(exc);
                }
                obj = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Object n(Class cls) {
        Object obj;
        synchronized (this.f14723a) {
            try {
                y();
                z();
                if (cls.isInstance(this.f)) {
                    throw ((Throwable) cls.cast(this.f));
                }
                Exception exc = this.f;
                if (exc != null) {
                    throw new RuntimeExecutionException(exc);
                }
                obj = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean o() {
        return this.d;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean p() {
        boolean z;
        synchronized (this.f14723a) {
            z = this.c;
        }
        return z;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean q() {
        boolean z;
        synchronized (this.f14723a) {
            try {
                z = false;
                if (this.c && !this.d && this.f == null) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task r(SuccessContinuation successContinuation) {
        Executor executor = TaskExecutors.f14699a;
        zzw zzwVar = new zzw();
        this.b.a(new zzp(executor, successContinuation, zzwVar));
        B();
        return zzwVar;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task s(Executor executor, SuccessContinuation successContinuation) {
        zzw zzwVar = new zzw();
        this.b.a(new zzp(executor, successContinuation, zzwVar));
        B();
        return zzwVar;
    }

    public final void t(Exception exc) {
        Preconditions.n(exc, "Exception must not be null");
        synchronized (this.f14723a) {
            A();
            this.c = true;
            this.f = exc;
        }
        this.b.b(this);
    }

    public final void u(Object obj) {
        synchronized (this.f14723a) {
            A();
            this.c = true;
            this.e = obj;
        }
        this.b.b(this);
    }

    public final boolean v() {
        synchronized (this.f14723a) {
            try {
                if (this.c) {
                    return false;
                }
                this.c = true;
                this.d = true;
                this.b.b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean w(Exception exc) {
        Preconditions.n(exc, "Exception must not be null");
        synchronized (this.f14723a) {
            try {
                if (this.c) {
                    return false;
                }
                this.c = true;
                this.f = exc;
                this.b.b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean x(Object obj) {
        synchronized (this.f14723a) {
            try {
                if (this.c) {
                    return false;
                }
                this.c = true;
                this.e = obj;
                this.b.b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y() {
        Preconditions.r(this.c, "Task is not yet complete");
    }

    public final void z() {
        if (this.d) {
            throw new CancellationException("Task is already canceled.");
        }
    }
}
