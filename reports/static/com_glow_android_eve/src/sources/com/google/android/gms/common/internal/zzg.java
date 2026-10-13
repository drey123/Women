package com.google.android.gms.common.internal;

import androidx.annotation.BinderThread;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzg extends zza {
    public final /* synthetic */ BaseGmsClient g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @BinderThread
    public zzg(BaseGmsClient baseGmsClient, int i) {
        super(baseGmsClient, i, null);
        this.g = baseGmsClient;
    }

    @Override // com.google.android.gms.common.internal.zza
    public final void c(ConnectionResult connectionResult) {
        BaseGmsClient baseGmsClient = this.g;
        if (baseGmsClient.enableLocalFallback() && BaseGmsClient.zzo(baseGmsClient)) {
            BaseGmsClient.zzk(baseGmsClient, 16);
        } else {
            baseGmsClient.zzc.a(connectionResult);
            baseGmsClient.onConnectionFailed(connectionResult);
        }
    }

    @Override // com.google.android.gms.common.internal.zza
    public final boolean d() {
        this.g.zzc.a(ConnectionResult.h);
        return true;
    }
}
