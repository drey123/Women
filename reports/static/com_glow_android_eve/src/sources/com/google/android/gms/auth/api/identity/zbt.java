package com.google.android.gms.auth.api.identity;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zbt implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        String strH3 = null;
        String strH4 = null;
        Uri uri = null;
        String strH5 = null;
        String strH6 = null;
        String strH7 = null;
        PublicKeyCredential publicKeyCredential = null;
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
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                case 4:
                    strH4 = SafeParcelReader.h(i, parcel);
                    break;
                case 5:
                    uri = (Uri) SafeParcelReader.g(parcel, i, Uri.CREATOR);
                    break;
                case 6:
                    strH5 = SafeParcelReader.h(i, parcel);
                    break;
                case 7:
                    strH6 = SafeParcelReader.h(i, parcel);
                    break;
                case '\b':
                    strH7 = SafeParcelReader.h(i, parcel);
                    break;
                case '\t':
                    publicKeyCredential = (PublicKeyCredential) SafeParcelReader.g(parcel, i, PublicKeyCredential.CREATOR);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new SignInCredential(strH, strH2, strH3, strH4, uri, strH5, strH6, strH7, publicKeyCredential);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SignInCredential[i];
    }
}
