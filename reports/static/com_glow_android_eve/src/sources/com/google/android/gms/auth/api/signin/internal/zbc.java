package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import androidx.loader.content.AsyncTaskLoader;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.internal.SignInConnectionListener;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zbc extends AsyncTaskLoader implements SignInConnectionListener {
    public final Semaphore a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f19512b;

    public zbc(Context context, Set set) {
        super(context);
        this.a = new Semaphore(0);
        this.f19512b = set;
    }

    @Override // androidx.loader.content.AsyncTaskLoader
    public final /* bridge */ /* synthetic */ Object loadInBackground() {
        Iterator it2 = this.f19512b.iterator();
        int i = 0;
        while (it2.hasNext()) {
            if (((GoogleApiClient) it2.next()).l(this)) {
                i++;
            }
        }
        try {
            this.a.tryAcquire(i, 5L, TimeUnit.SECONDS);
            return null;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return null;
        }
    }

    @Override // com.google.android.gms.common.api.internal.SignInConnectionListener
    public final void onComplete() {
        this.a.release();
    }

    @Override // androidx.loader.content.Loader
    public final void onStartLoading() {
        this.a.drainPermits();
        forceLoad();
    }
}
