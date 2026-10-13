package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzs implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 0;
        int iT2 = 0;
        boolean zN = false;
        int iT3 = 0;
        int iT4 = 0;
        boolean zN2 = false;
        boolean zN3 = false;
        boolean zN4 = false;
        boolean zN5 = false;
        boolean zN6 = false;
        boolean zN7 = false;
        boolean zN8 = false;
        boolean zN9 = false;
        String strH = null;
        zzr[] zzrVarArr = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 3:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 4:
                    iT2 = SafeParcelReader.t(i, parcel);
                    break;
                case 5:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 6:
                    iT3 = SafeParcelReader.t(i, parcel);
                    break;
                case 7:
                    iT4 = SafeParcelReader.t(i, parcel);
                    break;
                case '\b':
                    zzrVarArr = (zzr[]) SafeParcelReader.k(parcel, i, zzr.CREATOR);
                    break;
                case '\t':
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case '\n':
                    zN3 = SafeParcelReader.n(i, parcel);
                    break;
                case 11:
                    zN4 = SafeParcelReader.n(i, parcel);
                    break;
                case '\f':
                    zN5 = SafeParcelReader.n(i, parcel);
                    break;
                case '\r':
                    zN6 = SafeParcelReader.n(i, parcel);
                    break;
                case 14:
                    zN7 = SafeParcelReader.n(i, parcel);
                    break;
                case 15:
                    zN8 = SafeParcelReader.n(i, parcel);
                    break;
                case 16:
                    zN9 = SafeParcelReader.n(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzr(strH, iT, iT2, zN, iT3, iT4, zzrVarArr, zN2, zN3, zN4, zN5, zN6, zN7, zN8, zN9);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzr[i];
    }
}
