package com.google.android.gms.common.api.internal;

import androidx.annotation.VisibleForTesting;
import androidx.collection.ArraySet;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zaae extends zap {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArraySet f19602f;
    public final GoogleApiManager g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @VisibleForTesting
    public zaae(LifecycleFragment lifecycleFragment, GoogleApiManager googleApiManager) {
        super(lifecycleFragment);
        Object obj = GoogleApiAvailability.c;
        this.f19602f = new ArraySet();
        this.g = googleApiManager;
        this.mLifecycleFragment.b("ConnectionlessLifecycleHelper", this);
    }

    @Override // com.google.android.gms.common.api.internal.zap
    public final void a(ConnectionResult connectionResult, int i) {
        this.g.j(connectionResult, i);
    }

    @Override // com.google.android.gms.common.api.internal.zap
    public final void b() {
        com.google.android.gms.internal.base.zau zauVar = this.g.o;
        zauVar.sendMessage(zauVar.obtainMessage(3));
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onResume() {
        super.onResume();
        if (this.f19602f.isEmpty()) {
            return;
        }
        this.g.b(this);
    }

    @Override // com.google.android.gms.common.api.internal.zap, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onStart() {
        super.onStart();
        if (this.f19602f.isEmpty()) {
            return;
        }
        this.g.b(this);
    }

    @Override // com.google.android.gms.common.api.internal.zap, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onStop() {
        super.onStop();
        GoogleApiManager googleApiManager = this.g;
        googleApiManager.getClass();
        synchronized (GoogleApiManager.s) {
            try {
                if (googleApiManager.l == this) {
                    googleApiManager.l = null;
                    googleApiManager.m.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
