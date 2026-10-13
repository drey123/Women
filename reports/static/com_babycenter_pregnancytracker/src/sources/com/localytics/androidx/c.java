package com.localytics.androidx;

import android.location.Location;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements OnSuccessListener, OnFailureListener, LocalyticsConsumer {
    public final /* synthetic */ Object a;

    public /* synthetic */ c(Object obj) {
        this.a = obj;
    }

    @Override // com.localytics.androidx.LocalyticsConsumer
    public void consume(Object obj) {
        ((LocationHandler) this.a).locationUpdated((Location) obj);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        ((LocationManager) this.a).lambda$removeAllGeofences$4(exc);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        ((LocationManager) this.a).lambda$removeAllGeofences$3((Void) obj);
    }
}
