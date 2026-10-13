package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.util.Log;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.TransformedResult;
import com.google.android.gms.common.internal.Preconditions;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zada<R extends Result> extends TransformedResult<R> implements ResultCallback<R> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f19665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zacz f19666f;

    @Nullable
    public zada a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public PendingResult f19664b = null;
    public final Object c = new Object();

    @Nullable
    public Status d = null;
    public boolean g = false;

    public zada(WeakReference weakReference) {
        Preconditions.k(weakReference, "GoogleApiClient reference must not be null");
        this.f19665e = weakReference;
        GoogleApiClient googleApiClient = (GoogleApiClient) weakReference.get();
        this.f19666f = new zacz(this, googleApiClient != null ? googleApiClient.k() : Looper.getMainLooper());
    }

    public static final void e(Result result) {
        if (result instanceof Releasable) {
            try {
                ((Releasable) result).release();
            } catch (RuntimeException e6) {
                Log.w("TransformedResultImpl", "Unable to release ".concat(String.valueOf(result)), e6);
            }
        }
    }

    @Override // com.google.android.gms.common.api.ResultCallback
    public final void a(Result result) {
        synchronized (this.c) {
            if (result.getStatus().A()) {
            } else {
                b(result.getStatus());
                e(result);
            }
        }
    }

    public final void b(Status status) {
        synchronized (this.c) {
            this.d = status;
            d(status);
        }
    }

    public final void d(Status status) {
        synchronized (this.c) {
        }
    }

    public final void c() {
    }
}
