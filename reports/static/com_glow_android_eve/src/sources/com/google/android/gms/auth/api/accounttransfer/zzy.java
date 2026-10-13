package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzy implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 0;
        boolean zN = false;
        boolean zN2 = false;
        long jW = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iT = SafeParcelReader.t(i, parcel);
            } else if (c == 2) {
                zN = SafeParcelReader.n(i, parcel);
            } else if (c == 3) {
                jW = SafeParcelReader.w(i, parcel);
            } else if (c != 4) {
                SafeParcelReader.z(i, parcel);
            } else {
                zN2 = SafeParcelReader.n(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new DeviceMetaData(jW, iT, zN, zN2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DeviceMetaData[i];
    }
}
