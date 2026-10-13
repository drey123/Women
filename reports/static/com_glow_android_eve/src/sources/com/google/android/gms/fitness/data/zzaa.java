package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        long jW = 0;
        long jW2 = 0;
        long jW3 = 0;
        int iT = 0;
        int iT2 = 0;
        Value[] valueArr = null;
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
                    valueArr = (Value[]) SafeParcelReader.k(parcel, i, Value.CREATOR);
                    break;
                case 4:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 5:
                    iT2 = SafeParcelReader.t(i, parcel);
                    break;
                case 6:
                    jW3 = SafeParcelReader.w(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new RawDataPoint(jW, jW2, valueArr, iT, iT2, jW3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new RawDataPoint[i];
    }
}
