package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzx implements Parcelable.Creator<zzy> {
    @Override // android.os.Parcelable.Creator
    public final zzy createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        String strH3 = null;
        String strH4 = null;
        String strH5 = null;
        String strH6 = null;
        String strH7 = null;
        boolean zN = false;
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
                    strH5 = SafeParcelReader.h(i, parcel);
                    break;
                case 4:
                    strH4 = SafeParcelReader.h(i, parcel);
                    break;
                case 5:
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                case 6:
                    strH6 = SafeParcelReader.h(i, parcel);
                    break;
                case 7:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case '\b':
                    strH7 = SafeParcelReader.h(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzy(strH, strH2, strH3, strH4, strH5, strH6, zN, strH7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzy[] newArray(int i) {
        return new zzy[i];
    }
}
