package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzz implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 0;
        int iT2 = 0;
        Session session = null;
        ArrayList arrayListL = null;
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
                    session = (Session) SafeParcelReader.g(parcel, i, Session.CREATOR);
                    break;
                case 4:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 5:
                    arrayListL = SafeParcelReader.l(parcel, i, RawDataSet.CREATOR);
                    break;
                case 6:
                    iT2 = SafeParcelReader.t(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new RawBucket(jW, jW2, session, iT, arrayListL, iT2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new RawBucket[i];
    }
}
