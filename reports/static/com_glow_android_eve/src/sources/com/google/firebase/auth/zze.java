package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.p002firebaseauthapi.zzags;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zze implements Parcelable.Creator<zzf> {
    @Override // android.os.Parcelable.Creator
    public final zzf createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        String strH3 = null;
        zzags zzagsVar = null;
        String strH4 = null;
        String strH5 = null;
        String strH6 = null;
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
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                case 4:
                    zzagsVar = (zzags) SafeParcelReader.g(parcel, i, zzags.CREATOR);
                    break;
                case 5:
                    strH4 = SafeParcelReader.h(i, parcel);
                    break;
                case 6:
                    strH5 = SafeParcelReader.h(i, parcel);
                    break;
                case 7:
                    strH6 = SafeParcelReader.h(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzf(strH, strH2, strH3, zzagsVar, strH4, strH5, strH6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzf[] newArray(int i) {
        return new zzf[i];
    }
}
