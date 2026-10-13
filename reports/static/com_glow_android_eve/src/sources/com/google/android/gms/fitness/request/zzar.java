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
public final class zzar implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        boolean zN4 = true;
        String strH = null;
        String strH2 = null;
        ArrayList arrayListL = null;
        ArrayList arrayListL2 = null;
        ArrayList arrayListJ = null;
        IBinder iBinderS = null;
        long jW = 0;
        long jW2 = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 2:
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case 3:
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                case 4:
                    jW2 = SafeParcelReader.w(i, parcel);
                    break;
                case 5:
                    arrayListL = SafeParcelReader.l(parcel, i, DataType.CREATOR);
                    break;
                case 6:
                    arrayListL2 = SafeParcelReader.l(parcel, i, DataSource.CREATOR);
                    break;
                case 7:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case '\b':
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case '\t':
                    arrayListJ = SafeParcelReader.j(i, parcel);
                    break;
                case '\n':
                    iBinderS = SafeParcelReader.s(i, parcel);
                    break;
                case 11:
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
                case '\f':
                    zN4 = SafeParcelReader.n(i, parcel);
                    break;
                case '\r':
                    zN3 = SafeParcelReader.n(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new SessionReadRequest(strH, strH2, jW, jW2, arrayListL, arrayListL2, zN, zN2, arrayListJ, iBinderS, zN4, zN3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SessionReadRequest[i];
    }
}
