package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfik implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 0;
        int iT2 = 0;
        int iT3 = 0;
        int iT4 = 0;
        int iT5 = 0;
        int iT6 = 0;
        String strH = null;
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
                    iT3 = SafeParcelReader.t(i, parcel);
                    break;
                case 4:
                    iT4 = SafeParcelReader.t(i, parcel);
                    break;
                case 5:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 6:
                    iT5 = SafeParcelReader.t(i, parcel);
                    break;
                case 7:
                    iT6 = SafeParcelReader.t(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzfij(iT, iT2, iT3, iT4, strH, iT5, iT6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzfij[i];
    }
}
