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
public final class zzam implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        DataSource dataSource = null;
        DataType dataType = null;
        IBinder iBinderS = null;
        PendingIntent pendingIntent = null;
        IBinder iBinderS2 = null;
        long jW = 0;
        long jW2 = 0;
        long jW3 = 0;
        long jW4 = 0;
        int iT = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    dataSource = (DataSource) SafeParcelReader.g(parcel, i, DataSource.CREATOR);
                    break;
                case 2:
                    dataType = (DataType) SafeParcelReader.g(parcel, i, DataType.CREATOR);
                    break;
                case 3:
                    iBinderS = SafeParcelReader.s(i, parcel);
                    break;
                case 4:
                case 5:
                case 11:
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
                case 6:
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                case 7:
                    jW2 = SafeParcelReader.w(i, parcel);
                    break;
                case '\b':
                    pendingIntent = (PendingIntent) SafeParcelReader.g(parcel, i, PendingIntent.CREATOR);
                    break;
                case '\t':
                    jW3 = SafeParcelReader.w(i, parcel);
                    break;
                case '\n':
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case '\f':
                    jW4 = SafeParcelReader.w(i, parcel);
                    break;
                case '\r':
                    iBinderS2 = SafeParcelReader.s(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzal(dataSource, dataType, iBinderS, jW, jW2, pendingIntent, jW3, iT, jW4, iBinderS2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzal[i];
    }
}
