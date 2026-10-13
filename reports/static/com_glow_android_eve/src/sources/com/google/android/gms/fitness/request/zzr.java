package com.google.android.gms.fitness.request;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzr implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        DataSource dataSource = null;
        DataType dataType = null;
        PendingIntent pendingIntent = null;
        IBinder iBinderS = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                dataSource = (DataSource) SafeParcelReader.g(parcel, i, DataSource.CREATOR);
            } else if (c == 2) {
                dataType = (DataType) SafeParcelReader.g(parcel, i, DataType.CREATOR);
            } else if (c == 3) {
                pendingIntent = (PendingIntent) SafeParcelReader.g(parcel, i, PendingIntent.CREATOR);
            } else if (c != 4) {
                SafeParcelReader.z(i, parcel);
            } else {
                iBinderS = SafeParcelReader.s(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new DataUpdateListenerRegistrationRequest(dataSource, dataType, pendingIntent, iBinderS);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DataUpdateListenerRegistrationRequest[i];
    }
}
