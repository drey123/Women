package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbhy implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 0;
        boolean zN = false;
        int iT2 = 0;
        boolean zN2 = false;
        int iT3 = 0;
        boolean zN3 = false;
        int iT4 = 0;
        int iT5 = 0;
        boolean zN4 = false;
        int iT6 = 0;
        com.google.android.gms.ads.internal.client.zzga zzgaVar = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 2:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 3:
                    iT2 = SafeParcelReader.t(i, parcel);
                    break;
                case 4:
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case 5:
                    iT3 = SafeParcelReader.t(i, parcel);
                    break;
                case 6:
                    zzgaVar = (com.google.android.gms.ads.internal.client.zzga) SafeParcelReader.g(parcel, i, com.google.android.gms.ads.internal.client.zzga.CREATOR);
                    break;
                case 7:
                    zN3 = SafeParcelReader.n(i, parcel);
                    break;
                case '\b':
                    iT4 = SafeParcelReader.t(i, parcel);
                    break;
                case '\t':
                    iT5 = SafeParcelReader.t(i, parcel);
                    break;
                case '\n':
                    zN4 = SafeParcelReader.n(i, parcel);
                    break;
                case 11:
                    iT6 = SafeParcelReader.t(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzbhx(iT, zN, iT2, zN2, iT3, zzgaVar, zN3, iT4, iT5, zN4, iT6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzbhx[i];
    }
}
