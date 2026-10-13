package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzad implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        String strH3 = null;
        zzb zzbVar = null;
        Long lX = null;
        int iT = 0;
        long jW = 0;
        long jW2 = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                case 2:
                    jW2 = SafeParcelReader.w(i, parcel);
                    break;
                case 3:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 4:
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case 5:
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                case 6:
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
                case 7:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case '\b':
                    zzbVar = (zzb) SafeParcelReader.g(parcel, i, zzb.CREATOR);
                    break;
                case '\t':
                    lX = SafeParcelReader.x(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new Session(jW, jW2, strH, strH2, strH3, iT, zzbVar, lX);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Session[i];
    }
}
