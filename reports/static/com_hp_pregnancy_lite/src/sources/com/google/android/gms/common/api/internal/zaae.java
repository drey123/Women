package com.google.android.gms.common.api.internal;

import android.app.Activity;
import androidx.collection.ArraySet;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
public final class zaae extends zap {
    public final ArraySet f;
    public final GoogleApiManager g;

    public zaae(LifecycleFragment lifecycleFragment, GoogleApiManager googleApiManager, GoogleApiAvailability googleApiAvailability) {
        super(lifecycleFragment, googleApiAvailability);
        this.f = new ArraySet();
        this.g = googleApiManager;
        this.f10443a.i("ConnectionlessLifecycleHelper", this);
    }

    public static void u(Activity activity, GoogleApiManager googleApiManager, ApiKey apiKey) {
        LifecycleFragment lifecycleFragmentC = LifecycleCallback.c(activity);
        zaae zaaeVar = (zaae) lifecycleFragmentC.B("ConnectionlessLifecycleHelper", zaae.class);
        if (zaaeVar == null) {
            zaaeVar = new zaae(lifecycleFragmentC, googleApiManager, GoogleApiAvailability.r());
        }
        Preconditions.n(apiKey, "ApiKey cannot be null");
        zaaeVar.f.add(apiKey);
        googleApiManager.b(zaaeVar);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void h() {
        super.h();
        v();
    }

    @Override // com.google.android.gms.common.api.internal.zap, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void j() {
        super.j();
        v();
    }

    @Override // com.google.android.gms.common.api.internal.zap, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void k() {
        super.k();
        this.g.c(this);
    }

    @Override // com.google.android.gms.common.api.internal.zap
    public final void m(ConnectionResult connectionResult, int i) {
        this.g.F(connectionResult, i);
    }

    @Override // com.google.android.gms.common.api.internal.zap
    public final void n() {
        this.g.G();
    }

    public final ArraySet t() {
        return this.f;
    }

    public final void v() {
        if (this.f.isEmpty()) {
            return;
        }
        this.g.b(this);
    }
}
