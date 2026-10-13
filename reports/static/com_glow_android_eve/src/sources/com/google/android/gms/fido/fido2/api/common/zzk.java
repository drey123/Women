package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzk implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        byte[] bArrC = null;
        byte[] bArrC2 = null;
        byte[] bArrC3 = null;
        String[] strArrI = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                bArrC = SafeParcelReader.c(i, parcel);
            } else if (c == 3) {
                bArrC2 = SafeParcelReader.c(i, parcel);
            } else if (c == 4) {
                bArrC3 = SafeParcelReader.c(i, parcel);
            } else if (c != 5) {
                SafeParcelReader.z(i, parcel);
            } else {
                strArrI = SafeParcelReader.i(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new AuthenticatorAttestationResponse(bArrC, bArrC2, bArrC3, strArrI);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AuthenticatorAttestationResponse[i];
    }
}
