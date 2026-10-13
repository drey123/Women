package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzal implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        byte[] bArrC = null;
        AuthenticatorAttestationResponse authenticatorAttestationResponse = null;
        AuthenticatorAssertionResponse authenticatorAssertionResponse = null;
        AuthenticatorErrorResponse authenticatorErrorResponse = null;
        AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs = null;
        String strH3 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 2:
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case 3:
                    bArrC = SafeParcelReader.c(i, parcel);
                    break;
                case 4:
                    authenticatorAttestationResponse = (AuthenticatorAttestationResponse) SafeParcelReader.g(parcel, i, AuthenticatorAttestationResponse.CREATOR);
                    break;
                case 5:
                    authenticatorAssertionResponse = (AuthenticatorAssertionResponse) SafeParcelReader.g(parcel, i, AuthenticatorAssertionResponse.CREATOR);
                    break;
                case 6:
                    authenticatorErrorResponse = (AuthenticatorErrorResponse) SafeParcelReader.g(parcel, i, AuthenticatorErrorResponse.CREATOR);
                    break;
                case 7:
                    authenticationExtensionsClientOutputs = (AuthenticationExtensionsClientOutputs) SafeParcelReader.g(parcel, i, AuthenticationExtensionsClientOutputs.CREATOR);
                    break;
                case '\b':
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new PublicKeyCredential(strH, strH2, bArrC, authenticatorAttestationResponse, authenticatorAssertionResponse, authenticatorErrorResponse, authenticationExtensionsClientOutputs, strH3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new PublicKeyCredential[i];
    }
}
