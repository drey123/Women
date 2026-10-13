package com.google.android.gms.wallet.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.wallet.AutoResolveHelper;
import com.google.android.gms.wallet.firstparty.WarmUpUiProcessResponse;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzs extends zzd {
    private final TaskCompletionSource zza;

    public zzs(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.wallet.internal.zzd, com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public final void onWarmUpUiProcessResponseReceived(Status status, WarmUpUiProcessResponse warmUpUiProcessResponse, Bundle bundle) {
        AutoResolveHelper.zza(status, warmUpUiProcessResponse, this.zza);
    }
}
