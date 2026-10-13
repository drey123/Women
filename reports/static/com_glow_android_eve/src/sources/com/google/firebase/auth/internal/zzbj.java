package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.firebase.auth.PhoneMultiFactorInfo;
import com.google.firebase.auth.TotpMultiFactorInfo;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbj implements Parcelable.Creator<zzbg> {
    @Override // android.os.Parcelable.Creator
    public final zzbg createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        ArrayList arrayListL = null;
        ArrayList arrayListL2 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListL = SafeParcelReader.l(parcel, i, PhoneMultiFactorInfo.CREATOR);
            } else if (c != 2) {
                SafeParcelReader.z(i, parcel);
            } else {
                arrayListL2 = SafeParcelReader.l(parcel, i, TotpMultiFactorInfo.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzbg(arrayListL, arrayListL2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzbg[] newArray(int i) {
        return new zzbg[i];
    }
}
