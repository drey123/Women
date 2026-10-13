package com.google.firebase.dynamiclinks.internal;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: loaded from: classes6.dex */
public class DynamicLinkDataCreator implements Parcelable.Creator<DynamicLinkData> {
    @Override // android.os.Parcelable.Creator
    public final DynamicLinkData createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        int iT = 0;
        long jW = 0;
        String strH2 = null;
        Bundle bundleB = null;
        Uri uri = null;
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
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 4:
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                case 5:
                    bundleB = SafeParcelReader.b(i, parcel);
                    break;
                case 6:
                    uri = (Uri) SafeParcelReader.g(parcel, i, Uri.CREATOR);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        DynamicLinkData dynamicLinkData = new DynamicLinkData();
        dynamicLinkData.d = strH;
        dynamicLinkData.f22029e = strH2;
        dynamicLinkData.f22030f = iT;
        dynamicLinkData.g = jW;
        dynamicLinkData.h = bundleB;
        dynamicLinkData.i = uri;
        return dynamicLinkData;
    }

    @Override // android.os.Parcelable.Creator
    public final DynamicLinkData[] newArray(int i) {
        return new DynamicLinkData[i];
    }
}
