package com.google.android.gms.common.api.internal;

import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.Preconditions;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zaal implements BaseGmsClient.ConnectionProgressReportCallbacks {
    public final WeakReference a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Api f19609b;
    public final boolean c;

    public zaal(zaaw zaawVar, Api api, boolean z2) {
        this.a = new WeakReference(zaawVar);
        this.f19609b = api;
        this.c = z2;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.ConnectionProgressReportCallbacks
    public final void a(@NonNull ConnectionResult connectionResult) {
        zaaw zaawVar = (zaaw) this.a.get();
        if (zaawVar == null) {
            return;
        }
        Preconditions.m(Looper.myLooper() == zaawVar.a.n.g, "onReportServiceBinding must be called on the GoogleApiClient handler thread");
        Lock lock = zaawVar.f19616b;
        lock.lock();
        try {
            if (zaawVar.o(0)) {
                if (!connectionResult.B()) {
                    zaawVar.m(connectionResult, this.f19609b, this.c);
                }
                if (zaawVar.p()) {
                    zaawVar.n();
                }
            }
        } finally {
            lock.unlock();
        }
    }
}
