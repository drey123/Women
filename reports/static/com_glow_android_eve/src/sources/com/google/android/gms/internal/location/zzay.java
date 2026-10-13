package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.location.LocationSettingsResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzay extends zzan {
    private BaseImplementation$ResultHolder<LocationSettingsResult> zza;

    public zzay(BaseImplementation$ResultHolder<LocationSettingsResult> baseImplementation$ResultHolder) {
        Preconditions.a("listener can't be null.", baseImplementation$ResultHolder != null);
        this.zza = baseImplementation$ResultHolder;
    }

    @Override // com.google.android.gms.internal.location.zzao
    public final void zzb(LocationSettingsResult locationSettingsResult) throws RemoteException {
        this.zza.setResult(locationSettingsResult);
        this.zza = null;
    }
}
