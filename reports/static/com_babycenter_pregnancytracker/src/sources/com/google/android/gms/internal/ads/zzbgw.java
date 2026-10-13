package com.google.android.gms.internal.ads;

import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbgw implements BaseGmsClient.BaseOnConnectionFailedListener {
    final /* synthetic */ zzbgx zza;

    public zzbgw(zzbgx zzbgxVar) {
        Objects.requireNonNull(zzbgxVar);
        this.zza = zzbgxVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        zzbgx zzbgxVar = this.zza;
        synchronized (zzbgxVar.zzh()) {
            try {
                zzbgxVar.zzk(null);
                if (zzbgxVar.zzi() != null) {
                    zzbgxVar.zzj(null);
                }
                zzbgxVar.zzh().notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
