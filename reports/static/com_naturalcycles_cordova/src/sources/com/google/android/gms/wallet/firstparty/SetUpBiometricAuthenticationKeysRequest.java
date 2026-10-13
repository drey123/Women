package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class SetUpBiometricAuthenticationKeysRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SetUpBiometricAuthenticationKeysRequest> CREATOR = new zzk();
    final byte[] zza;

    public SetUpBiometricAuthenticationKeysRequest() {
        this.zza = null;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        byte[] bArr = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeByteArray(parcel, 1, bArr, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public SetUpBiometricAuthenticationKeysRequest(byte[] bArr) {
        this.zza = bArr;
    }
}
