package com.google.android.gms.auth.api.proxy;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public final class zza implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 0;
        int iT2 = 0;
        String strH = null;
        byte[] bArrC = null;
        Bundle bundleB = null;
        long jW = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strH = SafeParcelReader.h(i, parcel);
            } else if (c == 2) {
                iT2 = SafeParcelReader.t(i, parcel);
            } else if (c == 3) {
                jW = SafeParcelReader.w(i, parcel);
            } else if (c == 4) {
                bArrC = SafeParcelReader.c(i, parcel);
            } else if (c == 5) {
                bundleB = SafeParcelReader.b(i, parcel);
            } else if (c != 1000) {
                SafeParcelReader.z(i, parcel);
            } else {
                iT = SafeParcelReader.t(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new ProxyRequest(iT, strH, iT2, jW, bArrC, bundleB);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ProxyRequest[i];
    }
}
