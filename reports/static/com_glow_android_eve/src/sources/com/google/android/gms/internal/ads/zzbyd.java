package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbyd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        com.google.android.gms.ads.internal.client.zzm zzmVar = null;
        String strH = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                zzmVar = (com.google.android.gms.ads.internal.client.zzm) SafeParcelReader.g(parcel, i, com.google.android.gms.ads.internal.client.zzm.CREATOR);
            } else if (c != 3) {
                SafeParcelReader.z(i, parcel);
            } else {
                strH = SafeParcelReader.h(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzbyc(zzmVar, strH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzbyc[i];
    }
}
