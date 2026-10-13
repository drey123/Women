package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbdd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        long jW = 0;
        ParcelFileDescriptor parcelFileDescriptor = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                parcelFileDescriptor = (ParcelFileDescriptor) SafeParcelReader.g(parcel, i, ParcelFileDescriptor.CREATOR);
            } else if (c == 3) {
                zN = SafeParcelReader.n(i, parcel);
            } else if (c == 4) {
                zN2 = SafeParcelReader.n(i, parcel);
            } else if (c == 5) {
                jW = SafeParcelReader.w(i, parcel);
            } else if (c != 6) {
                SafeParcelReader.z(i, parcel);
            } else {
                zN3 = SafeParcelReader.n(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzbdc(parcelFileDescriptor, zN, zN2, jW, zN3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzbdc[i];
    }
}
