package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzp implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        HashSet hashSet = new HashSet();
        int iT = 0;
        ArrayList arrayListL = null;
        zzs zzsVar = null;
        int iT2 = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iT2 = SafeParcelReader.t(i, parcel);
                hashSet.add(1);
            } else if (c == 2) {
                arrayListL = SafeParcelReader.l(parcel, i, zzu.CREATOR);
                hashSet.add(2);
            } else if (c == 3) {
                iT = SafeParcelReader.t(i, parcel);
                hashSet.add(3);
            } else if (c != 4) {
                SafeParcelReader.z(i, parcel);
            } else {
                zzsVar = (zzs) SafeParcelReader.g(parcel, i, zzs.CREATOR);
                hashSet.add(4);
            }
        }
        if (parcel.dataPosition() == iA) {
            return new zzo(hashSet, iT2, arrayListL, iT, zzsVar);
        }
        throw new SafeParcelReader.ParseException(a.i(iA, "Overread allowed size end="), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzo[i];
    }
}
