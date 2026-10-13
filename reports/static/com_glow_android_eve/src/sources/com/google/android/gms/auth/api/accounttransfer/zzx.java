package com.google.android.gms.auth.api.accounttransfer;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.HashSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzx implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        HashSet hashSet = new HashSet();
        int iT = 0;
        String strH = null;
        byte[] bArrC = null;
        PendingIntent pendingIntent = null;
        DeviceMetaData deviceMetaData = null;
        int iT2 = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iT2 = SafeParcelReader.t(i, parcel);
                    hashSet.add(1);
                    break;
                case 2:
                    strH = SafeParcelReader.h(i, parcel);
                    hashSet.add(2);
                    break;
                case 3:
                    iT = SafeParcelReader.t(i, parcel);
                    hashSet.add(3);
                    break;
                case 4:
                    bArrC = SafeParcelReader.c(i, parcel);
                    hashSet.add(4);
                    break;
                case 5:
                    pendingIntent = (PendingIntent) SafeParcelReader.g(parcel, i, PendingIntent.CREATOR);
                    hashSet.add(5);
                    break;
                case 6:
                    deviceMetaData = (DeviceMetaData) SafeParcelReader.g(parcel, i, DeviceMetaData.CREATOR);
                    hashSet.add(6);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        if (parcel.dataPosition() == iA) {
            return new zzw(hashSet, iT2, strH, iT, bArrC, pendingIntent, deviceMetaData);
        }
        throw new SafeParcelReader.ParseException(a.i(iA, "Overread allowed size end="), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzw[i];
    }
}
