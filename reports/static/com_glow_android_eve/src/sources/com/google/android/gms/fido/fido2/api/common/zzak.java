package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzak implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        PublicKeyCredentialRpEntity publicKeyCredentialRpEntity = null;
        PublicKeyCredentialUserEntity publicKeyCredentialUserEntity = null;
        byte[] bArrC = null;
        ArrayList arrayListL = null;
        Double dQ = null;
        ArrayList arrayListL2 = null;
        AuthenticatorSelectionCriteria authenticatorSelectionCriteria = null;
        Integer numU = null;
        TokenBinding tokenBinding = null;
        String strH = null;
        AuthenticationExtensions authenticationExtensions = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    publicKeyCredentialRpEntity = (PublicKeyCredentialRpEntity) SafeParcelReader.g(parcel, i, PublicKeyCredentialRpEntity.CREATOR);
                    break;
                case 3:
                    publicKeyCredentialUserEntity = (PublicKeyCredentialUserEntity) SafeParcelReader.g(parcel, i, PublicKeyCredentialUserEntity.CREATOR);
                    break;
                case 4:
                    bArrC = SafeParcelReader.c(i, parcel);
                    break;
                case 5:
                    arrayListL = SafeParcelReader.l(parcel, i, PublicKeyCredentialParameters.CREATOR);
                    break;
                case 6:
                    dQ = SafeParcelReader.q(i, parcel);
                    break;
                case 7:
                    arrayListL2 = SafeParcelReader.l(parcel, i, PublicKeyCredentialDescriptor.CREATOR);
                    break;
                case '\b':
                    authenticatorSelectionCriteria = (AuthenticatorSelectionCriteria) SafeParcelReader.g(parcel, i, AuthenticatorSelectionCriteria.CREATOR);
                    break;
                case '\t':
                    numU = SafeParcelReader.u(i, parcel);
                    break;
                case '\n':
                    tokenBinding = (TokenBinding) SafeParcelReader.g(parcel, i, TokenBinding.CREATOR);
                    break;
                case 11:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case '\f':
                    authenticationExtensions = (AuthenticationExtensions) SafeParcelReader.g(parcel, i, AuthenticationExtensions.CREATOR);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new PublicKeyCredentialCreationOptions(publicKeyCredentialRpEntity, publicKeyCredentialUserEntity, bArrC, arrayListL, dQ, arrayListL2, authenticatorSelectionCriteria, numU, tokenBinding, strH, authenticationExtensions);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new PublicKeyCredentialCreationOptions[i];
    }
}
