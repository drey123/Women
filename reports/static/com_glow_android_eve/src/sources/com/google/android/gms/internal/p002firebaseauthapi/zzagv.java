package com.google.android.gms.internal.p002firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagv implements Parcelable.Creator<zzags> {
    @Override // android.os.Parcelable.Creator
    public final zzags createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        String strH3 = null;
        String strH4 = null;
        String strH5 = null;
        String strH6 = null;
        String strH7 = null;
        String strH8 = null;
        String strH9 = null;
        String strH10 = null;
        String strH11 = null;
        String strH12 = null;
        String strH13 = null;
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 3:
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case 4:
                    strH3 = SafeParcelReader.h(i, parcel);
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
                case '\b':
                    strH7 = SafeParcelReader.h(i, parcel);
                    break;
                case '\t':
                    strH8 = SafeParcelReader.h(i, parcel);
                    break;
                case '\n':
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 11:
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case '\f':
                    strH9 = SafeParcelReader.h(i, parcel);
                    break;
                case '\r':
                    strH10 = SafeParcelReader.h(i, parcel);
                    break;
                case 14:
                    strH11 = SafeParcelReader.h(i, parcel);
                    break;
                case 15:
                    strH12 = SafeParcelReader.h(i, parcel);
                    break;
                case 16:
                    zN3 = SafeParcelReader.n(i, parcel);
                    break;
                case 17:
                    strH13 = SafeParcelReader.h(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzags(strH, strH2, strH3, strH4, strH5, strH6, strH7, strH8, zN, zN2, strH9, strH10, strH11, strH12, zN3, strH13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzags[] newArray(int i) {
        return new zzags[i];
    }
}
