package com.google.android.gms.common.internal;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zah implements BaseGmsClient.BaseConnectionCallbacks {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ConnectionCallbacks f19715b;

    public zah(ConnectionCallbacks connectionCallbacks) {
        this.f19715b = connectionCallbacks;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(@Nullable Bundle bundle) {
        this.f19715b.onConnected(bundle);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        this.f19715b.onConnectionSuspended(i);
    }
}
