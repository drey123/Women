package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        ArrayList arrayListL = null;
        ArrayList arrayListL2 = null;
        ArrayList arrayListL3 = null;
        ArrayList arrayListL4 = null;
        DataSource dataSource = null;
        IBinder iBinderS = null;
        ArrayList arrayListF = null;
        ArrayList arrayListF2 = null;
        int iT = 0;
        int iT2 = 0;
        boolean zN = false;
        boolean zN2 = false;
        long jW = 0;
        long jW2 = 0;
        long jW3 = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    arrayListL = SafeParcelReader.l(parcel, i, DataType.CREATOR);
                    break;
                case 2:
                    arrayListL2 = SafeParcelReader.l(parcel, i, DataSource.CREATOR);
                    break;
                case 3:
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                case 4:
                    jW2 = SafeParcelReader.w(i, parcel);
                    break;
                case 5:
                    arrayListL3 = SafeParcelReader.l(parcel, i, DataType.CREATOR);
                    break;
                case 6:
                    arrayListL4 = SafeParcelReader.l(parcel, i, DataSource.CREATOR);
                    break;
                case 7:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case '\b':
                    jW3 = SafeParcelReader.w(i, parcel);
                    break;
                case '\t':
                    dataSource = (DataSource) SafeParcelReader.g(parcel, i, DataSource.CREATOR);
                    break;
                case '\n':
                    iT2 = SafeParcelReader.t(i, parcel);
                    break;
                case 11:
                case 15:
                case 16:
                case 17:
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
                case '\f':
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case '\r':
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case 14:
                    iBinderS = SafeParcelReader.s(i, parcel);
                    break;
                case 18:
                    arrayListF = SafeParcelReader.f(i, parcel);
                    break;
                case 19:
                    arrayListF2 = SafeParcelReader.f(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new DataReadRequest(arrayListL, arrayListL2, jW, jW2, arrayListL3, arrayListL4, iT, jW3, dataSource, iT2, zN, zN2, iBinderS, arrayListF, arrayListF2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DataReadRequest[i];
    }
}
