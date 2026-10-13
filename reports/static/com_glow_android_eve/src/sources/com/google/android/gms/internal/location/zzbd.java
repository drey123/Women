package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbd implements Parcelable.Creator<zzbc> {
    @Override // android.os.Parcelable.Creator
    public final zzbc createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 1;
        zzba zzbaVar = null;
        IBinder iBinderS = null;
        PendingIntent pendingIntent = null;
        IBinder iBinderS2 = null;
        IBinder iBinderS3 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 2:
                    zzbaVar = (zzba) SafeParcelReader.g(parcel, i, zzba.CREATOR);
                    break;
                case 3:
                    iBinderS = SafeParcelReader.s(i, parcel);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) SafeParcelReader.g(parcel, i, PendingIntent.CREATOR);
                    break;
                case 5:
                    iBinderS2 = SafeParcelReader.s(i, parcel);
                    break;
                case 6:
                    iBinderS3 = SafeParcelReader.s(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzbc(iT, zzbaVar, iBinderS, pendingIntent, iBinderS2, iBinderS3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbc[] newArray(int i) {
        return new zzbc[i];
    }
}
