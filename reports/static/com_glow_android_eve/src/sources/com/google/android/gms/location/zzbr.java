package com.google.android.gms.location;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbr implements Parcelable.Creator<zzbq> {
    @Override // android.os.Parcelable.Creator
    public final zzbq createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = "";
        ArrayList arrayListJ = null;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListJ = SafeParcelReader.j(i, parcel);
            } else if (c == 2) {
                pendingIntent = (PendingIntent) SafeParcelReader.g(parcel, i, PendingIntent.CREATOR);
            } else if (c != 3) {
                SafeParcelReader.z(i, parcel);
            } else {
                strH = SafeParcelReader.h(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzbq(arrayListJ, pendingIntent, strH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbq[] newArray(int i) {
        return new zzbq[i];
    }
}
