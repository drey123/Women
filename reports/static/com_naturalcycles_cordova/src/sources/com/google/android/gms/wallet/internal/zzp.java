package com.google.android.gms.wallet.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.wallet.WebPaymentData;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzp extends zzd {
    private final BaseImplementation.ResultHolder zza;

    public zzp(BaseImplementation.ResultHolder resultHolder) {
        this.zza = resultHolder;
    }

    @Override // com.google.android.gms.wallet.internal.zzd, com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public final void onWebPaymentDataLoaded(Status status, WebPaymentData webPaymentData, Bundle bundle) {
        this.zza.setResult(new com.google.android.gms.wallet.firstparty.zzj(status, webPaymentData));
    }
}
