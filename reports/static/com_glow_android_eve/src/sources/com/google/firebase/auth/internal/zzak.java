package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.firebase.auth.PhoneMultiFactorInfo;
import com.google.firebase.auth.TotpMultiFactorInfo;
import com.google.firebase.auth.zzf;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzak implements Parcelable.Creator<zzai> {
    @Override // android.os.Parcelable.Creator
    public final zzai createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        ArrayList arrayListL = null;
        zzaj zzajVar = null;
        String strH = null;
        zzf zzfVar = null;
        zzac zzacVar = null;
        ArrayList arrayListL2 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    arrayListL = SafeParcelReader.l(parcel, i, PhoneMultiFactorInfo.CREATOR);
                    break;
                case 2:
                    zzajVar = (zzaj) SafeParcelReader.g(parcel, i, zzaj.CREATOR);
                    break;
                case 3:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 4:
                    zzfVar = (zzf) SafeParcelReader.g(parcel, i, zzf.CREATOR);
                    break;
                case 5:
                    zzacVar = (zzac) SafeParcelReader.g(parcel, i, zzac.CREATOR);
                    break;
                case 6:
                    arrayListL2 = SafeParcelReader.l(parcel, i, TotpMultiFactorInfo.CREATOR);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzai(arrayListL, zzajVar, strH, zzfVar, zzacVar, arrayListL2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzai[] newArray(int i) {
        return new zzai[i];
    }
}
