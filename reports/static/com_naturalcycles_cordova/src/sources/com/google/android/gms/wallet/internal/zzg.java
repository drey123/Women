package com.google.android.gms.wallet.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzg extends zzd {
    private final BaseImplementation.ResultHolder zza;

    public zzg(BaseImplementation.ResultHolder resultHolder) {
        this.zza = resultHolder;
    }

    @Override // com.google.android.gms.wallet.internal.zzd, com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public final void onExecuteBuyFlowStatusReceived(Status status, Bundle bundle) {
        this.zza.setResult(new com.google.android.gms.wallet.firstparty.zzb(status, bundle.getString("com.google.android.gms.wallet.firstparty.EXTRA_ORDER_ID"), bundle.getString("com.google.android.gms.wallet.firstparty.EXTRA_DISPLAY_MESSAGE"), bundle.getByteArray("com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN")));
    }
}
