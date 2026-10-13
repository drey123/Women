package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fitness.data.Subscription;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        Subscription subscription = null;
        boolean zN = false;
        IBinder iBinderS = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                subscription = (Subscription) SafeParcelReader.g(parcel, i, Subscription.CREATOR);
            } else if (c == 2) {
                zN = SafeParcelReader.n(i, parcel);
            } else if (c != 3) {
                SafeParcelReader.z(i, parcel);
            } else {
                iBinderS = SafeParcelReader.s(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzbe(subscription, zN, iBinderS);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzbe[i];
    }
}
