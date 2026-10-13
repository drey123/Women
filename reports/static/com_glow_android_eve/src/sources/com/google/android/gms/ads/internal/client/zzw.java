package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzw implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        zze zzeVar = null;
        Bundle bundleB = null;
        String strH2 = null;
        String strH3 = null;
        String strH4 = null;
        String strH5 = null;
        long jW = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 2:
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                case 3:
                    zzeVar = (zze) SafeParcelReader.g(parcel, i, zze.CREATOR);
                    break;
                case 4:
                    bundleB = SafeParcelReader.b(i, parcel);
                    break;
                case 5:
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case 6:
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                case 7:
                    strH4 = SafeParcelReader.h(i, parcel);
                    break;
                case '\b':
                    strH5 = SafeParcelReader.h(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzv(strH, jW, zzeVar, bundleB, strH2, strH3, strH4, strH5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzv[i];
    }
}
