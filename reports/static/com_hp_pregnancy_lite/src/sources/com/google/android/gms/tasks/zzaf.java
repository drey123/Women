package com.google.android.gms.tasks;

import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes4.dex */
final class zzaf<T> implements zzae<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14704a = new Object();
    public final int b;
    public final zzw c;
    public int d;
    public int e;
    public int f;
    public Exception g;
    public boolean h;

    public zzaf(int i, zzw zzwVar) {
        this.b = i;
        this.c = zzwVar;
    }

    private final void b() {
        if (this.d + this.e + this.f == this.b) {
            if (this.g == null) {
                if (this.h) {
                    this.c.v();
                    return;
                } else {
                    this.c.u(null);
                    return;
                }
            }
            this.c.t(new ExecutionException(this.e + " out of " + this.b + " underlying tasks failed", this.g));
        }
    }

    @Override // com.google.android.gms.tasks.OnCanceledListener
    public final void a() {
        synchronized (this.f14704a) {
            this.f++;
            this.h = true;
            b();
        }
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        synchronized (this.f14704a) {
            this.e++;
            this.g = exc;
            b();
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        synchronized (this.f14704a) {
            this.d++;
            b();
        }
    }
}
