package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbws implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        ArrayList arrayListJ = null;
        boolean zN = false;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                zN = SafeParcelReader.n(i, parcel);
            } else if (c != 3) {
                SafeParcelReader.z(i, parcel);
            } else {
                arrayListJ = SafeParcelReader.j(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzbwr(zN, arrayListJ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzbwr[i];
    }
}
