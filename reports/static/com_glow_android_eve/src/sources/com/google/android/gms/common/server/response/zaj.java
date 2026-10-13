package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.server.converter.zaa;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zaj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        zaa zaaVar = null;
        int iT = 0;
        int iT2 = 0;
        boolean zN = false;
        int iT3 = 0;
        boolean zN2 = false;
        int iT4 = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 2:
                    iT2 = SafeParcelReader.t(i, parcel);
                    break;
                case 3:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 4:
                    iT3 = SafeParcelReader.t(i, parcel);
                    break;
                case 5:
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case 6:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 7:
                    iT4 = SafeParcelReader.t(i, parcel);
                    break;
                case '\b':
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case '\t':
                    zaaVar = (zaa) SafeParcelReader.g(parcel, i, zaa.CREATOR);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new FastJsonResponse.Field(iT, iT2, zN, iT3, zN2, strH, iT4, strH2, zaaVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new FastJsonResponse.Field[i];
    }
}
