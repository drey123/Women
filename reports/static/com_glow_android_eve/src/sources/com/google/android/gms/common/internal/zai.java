package com.google.android.gms.common.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zai implements BaseGmsClient.BaseOnConnectionFailedListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ OnConnectionFailedListener f19716b;

    public zai(OnConnectionFailedListener onConnectionFailedListener) {
        this.f19716b = onConnectionFailedListener;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        this.f19716b.onConnectionFailed(connectionResult);
    }
}
