package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.fitness.data.Session;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        ArrayList arrayListL = null;
        ArrayList arrayListL2 = null;
        ArrayList arrayListL3 = null;
        IBinder iBinderS = null;
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        boolean zN4 = false;
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
                    arrayListL = SafeParcelReader.l(parcel, i, DataSource.CREATOR);
                    break;
                case 4:
                    arrayListL2 = SafeParcelReader.l(parcel, i, DataType.CREATOR);
                    break;
                case 5:
                    arrayListL3 = SafeParcelReader.l(parcel, i, Session.CREATOR);
                    break;
                case 6:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 7:
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case '\b':
                    iBinderS = SafeParcelReader.s(i, parcel);
                    break;
                case '\t':
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
                case '\n':
                    zN3 = SafeParcelReader.n(i, parcel);
                    break;
                case 11:
                    zN4 = SafeParcelReader.n(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new DataDeleteRequest(jW, jW2, arrayListL, arrayListL2, arrayListL3, zN, zN2, zN3, zN4, iBinderS);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DataDeleteRequest[i];
    }
}
