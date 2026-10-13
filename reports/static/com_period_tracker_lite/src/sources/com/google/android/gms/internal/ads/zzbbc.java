package com.google.android.gms.internal.ads;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbbc implements BaseGmsClient.BaseOnConnectionFailedListener {
    final /* synthetic */ zzbzm zza;
    final /* synthetic */ zzbbd zzb;

    zzbbc(zzbbd zzbbdVar, zzbzm zzbzmVar) {
        this.zza = zzbzmVar;
        Objects.requireNonNull(zzbbdVar);
        this.zzb = zzbbdVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        synchronized (this.zzb.zzf()) {
            this.zza.zzd(new RuntimeException("Connection failed."));
        }
    }
}
