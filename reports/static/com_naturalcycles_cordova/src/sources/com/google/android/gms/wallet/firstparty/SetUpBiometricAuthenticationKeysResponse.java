package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class SetUpBiometricAuthenticationKeysResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SetUpBiometricAuthenticationKeysResponse> CREATOR = new zzl();
    final byte[] zza;

    public SetUpBiometricAuthenticationKeysResponse(byte[] bArr) {
        this.zza = bArr;
    }

    public byte[] getSignatureBasedAuthPublicKeyToken() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        byte[] bArr = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeByteArray(parcel, 1, bArr, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
