package com.google.android.gms.ads.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        int iT = 0;
        boolean zN4 = false;
        boolean zN5 = false;
        boolean zN6 = false;
        float fR = 0.0f;
        String strH = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 3:
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case 4:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 5:
                    zN3 = SafeParcelReader.n(i, parcel);
                    break;
                case 6:
                    fR = SafeParcelReader.r(i, parcel);
                    break;
                case 7:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case '\b':
                    zN4 = SafeParcelReader.n(i, parcel);
                    break;
                case '\t':
                    zN5 = SafeParcelReader.n(i, parcel);
                    break;
                case '\n':
                    zN6 = SafeParcelReader.n(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzl(zN, zN2, strH, zN3, fR, iT, zN4, zN5, zN6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzl[i];
    }
}
