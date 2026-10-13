package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.Preconditions;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
final class zaal implements BaseGmsClient.ConnectionProgressReportCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f10463a;
    public final Api b;
    public final boolean c;

    public zaal(zaaw zaawVar, Api api, boolean z) {
        this.f10463a = new WeakReference(zaawVar);
        this.b = api;
        this.c = z;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.ConnectionProgressReportCallbacks
    public final void a(ConnectionResult connectionResult) {
        zaaw zaawVar = (zaaw) this.f10463a.get();
        if (zaawVar == null) {
            return;
        }
        Preconditions.r(Looper.myLooper() == zaawVar.f10467a.n.j(), "onReportServiceBinding must be called on the GoogleApiClient handler thread");
        zaawVar.b.lock();
        try {
            if (zaawVar.o(0)) {
                if (!connectionResult.C()) {
                    zaawVar.m(connectionResult, this.b, this.c);
                }
                if (zaawVar.p()) {
                    zaawVar.n();
                }
            }
        } finally {
            zaawVar.b.unlock();
        }
    }
}
