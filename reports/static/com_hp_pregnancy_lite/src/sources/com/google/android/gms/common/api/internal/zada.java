package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.ResultCallbacks;
import com.google.android.gms.common.api.ResultTransform;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.TransformedResult;
import com.google.android.gms.common.internal.Preconditions;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class zada<R extends Result> extends TransformedResult<R> implements ResultCallback<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ResultTransform f10503a;
    public zada b;
    public volatile ResultCallbacks c;
    public PendingResult d;
    public final Object e;
    public Status f;
    public final WeakReference g;
    public final zacz h;
    public boolean i;

    public static final void o(Result result) {
        if (result instanceof Releasable) {
            try {
                ((Releasable) result).i();
            } catch (RuntimeException unused) {
                "Unable to release ".concat(String.valueOf(result));
            }
        }
    }

    @Override // com.google.android.gms.common.api.ResultCallback
    public final void a(Result result) {
        synchronized (this.e) {
            try {
                if (!result.d().O()) {
                    k(result.d());
                    o(result);
                } else if (this.f10503a != null) {
                    zaco.a().submit(new zacy(this, result));
                } else if (n()) {
                    ((ResultCallbacks) Preconditions.m(this.c)).c(result);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i() {
        this.c = null;
    }

    public final void j(PendingResult pendingResult) {
        synchronized (this.e) {
            this.d = pendingResult;
            l();
        }
    }

    public final void k(Status status) {
        synchronized (this.e) {
            this.f = status;
            m(status);
        }
    }

    public final void l() {
        if (this.f10503a == null && this.c == null) {
            return;
        }
        GoogleApiClient googleApiClient = (GoogleApiClient) this.g.get();
        if (!this.i && this.f10503a != null && googleApiClient != null) {
            googleApiClient.q(this);
            this.i = true;
        }
        Status status = this.f;
        if (status != null) {
            m(status);
            return;
        }
        PendingResult pendingResult = this.d;
        if (pendingResult != null) {
            pendingResult.e(this);
        }
    }

    public final void m(Status status) {
        synchronized (this.e) {
            try {
                ResultTransform resultTransform = this.f10503a;
                if (resultTransform != null) {
                    ((zada) Preconditions.m(this.b)).k((Status) Preconditions.n(resultTransform.a(status), "onFailure must not return null"));
                } else if (n()) {
                    ((ResultCallbacks) Preconditions.m(this.c)).b(status);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean n() {
        return (this.c == null || ((GoogleApiClient) this.g.get()) == null) ? false : true;
    }
}
