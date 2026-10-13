package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zbc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 0;
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        String[] strArrI = null;
        CredentialPickerConfig credentialPickerConfig = null;
        CredentialPickerConfig credentialPickerConfig2 = null;
        String strH = null;
        String strH2 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 1000) {
                switch (c) {
                    case 1:
                        zN = SafeParcelReader.n(i, parcel);
                        break;
                    case 2:
                        strArrI = SafeParcelReader.i(i, parcel);
                        break;
                    case 3:
                        credentialPickerConfig = (CredentialPickerConfig) SafeParcelReader.g(parcel, i, CredentialPickerConfig.CREATOR);
                        break;
                    case 4:
                        credentialPickerConfig2 = (CredentialPickerConfig) SafeParcelReader.g(parcel, i, CredentialPickerConfig.CREATOR);
                        break;
                    case 5:
                        zN2 = SafeParcelReader.n(i, parcel);
                        break;
                    case 6:
                        strH = SafeParcelReader.h(i, parcel);
                        break;
                    case 7:
                        strH2 = SafeParcelReader.h(i, parcel);
                        break;
                    case '\b':
                        zN3 = SafeParcelReader.n(i, parcel);
                        break;
                    default:
                        SafeParcelReader.z(i, parcel);
                        break;
                }
            } else {
                iT = SafeParcelReader.t(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new CredentialRequest(iT, zN, strArrI, credentialPickerConfig, credentialPickerConfig2, zN2, strH, strH2, zN3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new CredentialRequest[i];
    }
}
