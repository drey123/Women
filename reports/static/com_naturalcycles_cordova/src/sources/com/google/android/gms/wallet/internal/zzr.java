package com.google.android.gms.wallet.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.wallet.AutoResolveHelper;
import com.google.android.gms.wallet.firstparty.SetUpBiometricAuthenticationKeysResponse;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzr extends zzd {
    private final TaskCompletionSource zza;

    public zzr(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.wallet.internal.zzd, com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public final void onBiometricAuthenticationKeysSetUp(Status status, SetUpBiometricAuthenticationKeysResponse setUpBiometricAuthenticationKeysResponse, Bundle bundle) {
        AutoResolveHelper.zza(status, setUpBiometricAuthenticationKeysResponse, this.zza);
    }
}
