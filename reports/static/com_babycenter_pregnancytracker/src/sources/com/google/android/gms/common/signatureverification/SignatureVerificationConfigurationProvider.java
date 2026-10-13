package com.google.android.gms.common.signatureverification;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ShowFirstParty;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
@KeepForSdk
public class SignatureVerificationConfigurationProvider {
    private static final SignatureVerificationConfiguration zza = zzd.zzc();

    private SignatureVerificationConfigurationProvider() {
    }

    @NonNull
    public static SignatureVerificationConfiguration zza() {
        return zza;
    }
}
