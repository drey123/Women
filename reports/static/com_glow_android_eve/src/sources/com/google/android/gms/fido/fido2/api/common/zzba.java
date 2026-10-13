package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzba implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 0;
        short s = 0;
        short s4 = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iT = SafeParcelReader.t(i, parcel);
            } else if (c == 2) {
                SafeParcelReader.C(parcel, i, 4);
                s = (short) parcel.readInt();
            } else if (c != 3) {
                SafeParcelReader.z(i, parcel);
            } else {
                SafeParcelReader.C(parcel, i, 4);
                s4 = (short) parcel.readInt();
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new UvmEntry(iT, s, s4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new UvmEntry[i];
    }
}
