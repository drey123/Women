package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        Boolean boolO = null;
        String strH2 = null;
        String strH3 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strH = SafeParcelReader.h(i, parcel);
            } else if (c == 3) {
                boolO = SafeParcelReader.o(i, parcel);
            } else if (c == 4) {
                strH2 = SafeParcelReader.h(i, parcel);
            } else if (c != 5) {
                SafeParcelReader.z(i, parcel);
            } else {
                strH3 = SafeParcelReader.h(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new AuthenticatorSelectionCriteria(strH, boolO, strH2, strH3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AuthenticatorSelectionCriteria[i];
    }
}
