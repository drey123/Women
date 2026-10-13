package com.google.android.gms.auth.api.credentials;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zba implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        Uri uri = null;
        ArrayList arrayListL = null;
        String strH3 = null;
        String strH4 = null;
        String strH5 = null;
        String strH6 = null;
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
                    uri = (Uri) SafeParcelReader.g(parcel, i, Uri.CREATOR);
                    break;
                case 4:
                    arrayListL = SafeParcelReader.l(parcel, i, IdToken.CREATOR);
                    break;
                case 5:
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                case 6:
                    strH4 = SafeParcelReader.h(i, parcel);
                    break;
                case 7:
                case '\b':
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
                case '\t':
                    strH5 = SafeParcelReader.h(i, parcel);
                    break;
                case '\n':
                    strH6 = SafeParcelReader.h(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new Credential(strH, strH2, uri, arrayListL, strH3, strH4, strH5, strH6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Credential[i];
    }
}
