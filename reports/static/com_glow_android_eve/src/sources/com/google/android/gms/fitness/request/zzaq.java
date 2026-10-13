package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fitness.data.DataPoint;
import com.google.android.gms.fitness.data.DataSet;
import com.google.android.gms.fitness.data.Session;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        Session session = null;
        ArrayList arrayListL = null;
        ArrayList arrayListL2 = null;
        IBinder iBinderS = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                session = (Session) SafeParcelReader.g(parcel, i, Session.CREATOR);
            } else if (c == 2) {
                arrayListL = SafeParcelReader.l(parcel, i, DataSet.CREATOR);
            } else if (c == 3) {
                arrayListL2 = SafeParcelReader.l(parcel, i, DataPoint.CREATOR);
            } else if (c != 4) {
                SafeParcelReader.z(i, parcel);
            } else {
                iBinderS = SafeParcelReader.s(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new SessionInsertRequest(session, arrayListL, arrayListL2, iBinderS);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SessionInsertRequest[i];
    }
}
