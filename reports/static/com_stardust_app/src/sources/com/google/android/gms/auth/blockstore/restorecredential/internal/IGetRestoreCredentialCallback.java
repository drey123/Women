package com.google.android.gms.auth.blockstore.restorecredential.internal;

import android.os.IInterface;
import android.os.Parcel;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.blockstore.restorecredential.GetRestoreCredentialResponse;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.auth_blockstore.zzb;
import com.google.android.gms.internal.auth_blockstore.zzc;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-blockstore@@16.4.0 */
/* JADX INFO: loaded from: classes.dex */
public interface IGetRestoreCredentialCallback extends IInterface {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-auth-blockstore@@16.4.0 */
    public static abstract class Stub extends zzb implements IGetRestoreCredentialCallback {
        public Stub() {
            super("com.google.android.gms.auth.blockstore.restorecredential.internal.IGetRestoreCredentialCallback");
        }

        @Override // com.google.android.gms.internal.auth_blockstore.zzb
        public boolean dispatchTransaction(int i10, @NonNull Parcel parcel, @NonNull Parcel parcel2, int i11) {
            if (i10 != 1) {
                return false;
            }
            Status status = (Status) zzc.zza(parcel, Status.CREATOR);
            GetRestoreCredentialResponse getRestoreCredentialResponse = (GetRestoreCredentialResponse) zzc.zza(parcel, GetRestoreCredentialResponse.CREATOR);
            enforceNoDataAvail(parcel);
            onGetRestoreCredential(status, getRestoreCredentialResponse);
            return true;
        }
    }

    void onGetRestoreCredential(@NonNull Status status, @NonNull GetRestoreCredentialResponse getRestoreCredentialResponse);
}
