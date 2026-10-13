package com.google.android.gms.auth.api.proxy;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 0;
        int iT2 = 0;
        int iT3 = 0;
        PendingIntent pendingIntent = null;
        Bundle bundleB = null;
        byte[] bArrC = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iT2 = SafeParcelReader.t(i, parcel);
            } else if (c == 2) {
                pendingIntent = (PendingIntent) SafeParcelReader.g(parcel, i, PendingIntent.CREATOR);
            } else if (c == 3) {
                iT3 = SafeParcelReader.t(i, parcel);
            } else if (c == 4) {
                bundleB = SafeParcelReader.b(i, parcel);
            } else if (c == 5) {
                bArrC = SafeParcelReader.c(i, parcel);
            } else if (c != 1000) {
                SafeParcelReader.z(i, parcel);
            } else {
                iT = SafeParcelReader.t(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new ProxyResponse(iT, iT2, pendingIntent, iT3, bundleB, bArrC);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ProxyResponse[i];
    }
}
