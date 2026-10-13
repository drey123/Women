package com.google.android.gms.wallet.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.wallet.firstparty.GetClientTokenResponse;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzi extends zzd {
    private final BaseImplementation.ResultHolder zza;

    public zzi(BaseImplementation.ResultHolder resultHolder) {
        this.zza = resultHolder;
    }

    @Override // com.google.android.gms.wallet.internal.zzd, com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public final void onClientTokenReceived(Status status, GetClientTokenResponse getClientTokenResponse, Bundle bundle) {
        this.zza.setResult(new com.google.android.gms.wallet.firstparty.zzh(status, getClientTokenResponse));
    }
}
