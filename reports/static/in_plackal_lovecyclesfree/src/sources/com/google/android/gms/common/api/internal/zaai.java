package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.Preconditions;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zaai implements BaseGmsClient.ConnectionProgressReportCallbacks {
    private final WeakReference zaa;
    private final Api zab;
    private final boolean zac;

    public zaai(zaar zaarVar, Api api, boolean z10) {
        this.zaa = new WeakReference(zaarVar);
        this.zab = api;
        this.zac = z10;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.ConnectionProgressReportCallbacks
    public final void onReportServiceBinding(ConnectionResult connectionResult) {
        zaar zaarVar = (zaar) this.zaa.get();
        if (zaarVar == null) {
            return;
        }
        Preconditions.checkState(Looper.myLooper() == zaarVar.zar().zag.getLooper(), "onReportServiceBinding must be called on the GoogleApiClient handler thread");
        zaarVar.zas().lock();
        try {
            if (zaarVar.zaq(0)) {
                if (!connectionResult.isSuccess()) {
                    zaarVar.zal(connectionResult, this.zab, this.zac);
                }
                if (zaarVar.zai()) {
                    zaarVar.zak();
                }
            }
        } finally {
            zaarVar.zas().unlock();
        }
    }

    final /* synthetic */ boolean zaa() {
        return this.zac;
    }
}
