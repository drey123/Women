package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zaq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 0;
        Parcel parcel2 = null;
        zan zanVar = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iT = SafeParcelReader.t(i, parcel);
            } else if (c == 2) {
                int iY = SafeParcelReader.y(i, parcel);
                int iDataPosition = parcel.dataPosition();
                if (iY == 0) {
                    parcel2 = null;
                } else {
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.appendFrom(parcel, iDataPosition, iY);
                    parcel.setDataPosition(iDataPosition + iY);
                    parcel2 = parcelObtain;
                }
            } else if (c != 3) {
                SafeParcelReader.z(i, parcel);
            } else {
                zanVar = (zan) SafeParcelReader.g(parcel, i, zan.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new SafeParcelResponse(iT, parcel2, zanVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SafeParcelResponse[i];
    }
}
