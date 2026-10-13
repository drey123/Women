package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        while (true) {
            byte[][] bArr = null;
            while (true) {
                if (parcel.dataPosition() >= iA) {
                    SafeParcelReader.m(iA, parcel);
                    return new zzai(bArr);
                }
                int i = parcel.readInt();
                if (((char) i) != 1) {
                    SafeParcelReader.z(i, parcel);
                } else {
                    int iY = SafeParcelReader.y(i, parcel);
                    int iDataPosition = parcel.dataPosition();
                    if (iY == 0) {
                        break;
                    }
                    int i6 = parcel.readInt();
                    byte[][] bArr2 = new byte[i6][];
                    for (int i7 = 0; i7 < i6; i7++) {
                        bArr2[i7] = parcel.createByteArray();
                    }
                    parcel.setDataPosition(iDataPosition + iY);
                    bArr = bArr2;
                }
            }
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzai[i];
    }
}
