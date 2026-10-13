package com.google.android.gms.common.api.internal;

/* JADX INFO: loaded from: classes3.dex */
final class zabl implements BackgroundDetector.BackgroundStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ GoogleApiManager f10478a;

    public zabl(GoogleApiManager googleApiManager) {
        this.f10478a = googleApiManager;
    }

    @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
    public final void a(boolean z) {
        GoogleApiManager googleApiManager = this.f10478a;
        googleApiManager.n.sendMessage(googleApiManager.n.obtainMessage(1, Boolean.valueOf(z)));
    }
}
