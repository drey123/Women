package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.HashSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzv implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        HashSet hashSet = new HashSet();
        zzw zzwVar = null;
        String strH = null;
        String strH2 = null;
        String strH3 = null;
        int iT = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iT = SafeParcelReader.t(i, parcel);
                hashSet.add(1);
            } else if (c == 2) {
                zzwVar = (zzw) SafeParcelReader.g(parcel, i, zzw.CREATOR);
                hashSet.add(2);
            } else if (c == 3) {
                strH = SafeParcelReader.h(i, parcel);
                hashSet.add(3);
            } else if (c == 4) {
                strH2 = SafeParcelReader.h(i, parcel);
                hashSet.add(4);
            } else if (c != 5) {
                SafeParcelReader.z(i, parcel);
            } else {
                strH3 = SafeParcelReader.h(i, parcel);
                hashSet.add(5);
            }
        }
        if (parcel.dataPosition() == iA) {
            return new zzu(hashSet, iT, zzwVar, strH, strH2, strH3);
        }
        throw new SafeParcelReader.ParseException(a.i(iA, "Overread allowed size end="), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzu[i];
    }
}
