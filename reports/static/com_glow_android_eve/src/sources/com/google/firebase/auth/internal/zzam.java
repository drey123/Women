package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.firebase.auth.PhoneMultiFactorInfo;
import com.google.firebase.auth.TotpMultiFactorInfo;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzam implements Parcelable.Creator<zzaj> {
    @Override // android.os.Parcelable.Creator
    public final zzaj createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        ArrayList arrayListL = null;
        ArrayList arrayListL2 = null;
        zzac zzacVar = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strH = SafeParcelReader.h(i, parcel);
            } else if (c == 2) {
                strH2 = SafeParcelReader.h(i, parcel);
            } else if (c == 3) {
                arrayListL = SafeParcelReader.l(parcel, i, PhoneMultiFactorInfo.CREATOR);
            } else if (c == 4) {
                arrayListL2 = SafeParcelReader.l(parcel, i, TotpMultiFactorInfo.CREATOR);
            } else if (c != 5) {
                SafeParcelReader.z(i, parcel);
            } else {
                zzacVar = (zzac) SafeParcelReader.g(parcel, i, zzac.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        zzaj zzajVar = new zzaj();
        zzajVar.d = strH;
        zzajVar.f21375e = strH2;
        zzajVar.f21376f = arrayListL;
        zzajVar.g = arrayListL2;
        zzajVar.h = zzacVar;
        return zzajVar;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzaj[] newArray(int i) {
        return new zzaj[i];
    }
}
