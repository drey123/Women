package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbxi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        ParcelFileDescriptor parcelFileDescriptor = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            if (((char) i) != 2) {
                SafeParcelReader.z(i, parcel);
            } else {
                parcelFileDescriptor = (ParcelFileDescriptor) SafeParcelReader.g(parcel, i, ParcelFileDescriptor.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzbxh(parcelFileDescriptor);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzbxh[i];
    }
}
