package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzao implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        byte[] bArrC = null;
        Double dQ = null;
        String strH = null;
        ArrayList arrayListL = null;
        Integer numU = null;
        TokenBinding tokenBinding = null;
        String strH2 = null;
        AuthenticationExtensions authenticationExtensions = null;
        Long lX = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    bArrC = SafeParcelReader.c(i, parcel);
                    break;
                case 3:
                    dQ = SafeParcelReader.q(i, parcel);
                    break;
                case 4:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 5:
                    arrayListL = SafeParcelReader.l(parcel, i, PublicKeyCredentialDescriptor.CREATOR);
                    break;
                case 6:
                    numU = SafeParcelReader.u(i, parcel);
                    break;
                case 7:
                    tokenBinding = (TokenBinding) SafeParcelReader.g(parcel, i, TokenBinding.CREATOR);
                    break;
                case '\b':
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case '\t':
                    authenticationExtensions = (AuthenticationExtensions) SafeParcelReader.g(parcel, i, AuthenticationExtensions.CREATOR);
                    break;
                case '\n':
                    lX = SafeParcelReader.x(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new PublicKeyCredentialRequestOptions(bArrC, dQ, strH, arrayListL, numU, tokenBinding, strH2, authenticationExtensions, lX);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new PublicKeyCredentialRequestOptions[i];
    }
}
