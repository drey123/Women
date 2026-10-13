package com.google.android.gms.common.api.internal;

import android.app.Activity;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
public final class zacc extends zap {
    public TaskCompletionSource f;

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void g() {
        super.g();
        this.f.d(new CancellationException("Host activity was destroyed before Google Play services could be made available."));
    }

    @Override // com.google.android.gms.common.api.internal.zap
    public final void m(ConnectionResult connectionResult, int i) {
        String strP = connectionResult.p();
        if (strP == null) {
            strP = "Error connecting to Google Play services";
        }
        this.f.b(new ApiException(new Status(connectionResult, strP, connectionResult.n())));
    }

    @Override // com.google.android.gms.common.api.internal.zap
    public final void n() {
        Activity activityE0 = this.f10443a.E0();
        if (activityE0 == null) {
            this.f.d(new ApiException(new Status(8)));
            return;
        }
        int i = this.e.i(activityE0);
        if (i == 0) {
            this.f.e(null);
        } else {
            if (this.f.a().p()) {
                return;
            }
            s(new ConnectionResult(i, null), 0);
        }
    }
}
