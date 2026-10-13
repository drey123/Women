package com.google.android.gms.ads.formats;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        IBinder iBinderS = null;
        boolean zN = false;
        IBinder iBinderS2 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                zN = SafeParcelReader.n(i, parcel);
            } else if (c == 2) {
                iBinderS = SafeParcelReader.s(i, parcel);
            } else if (c != 3) {
                SafeParcelReader.z(i, parcel);
            } else {
                iBinderS2 = SafeParcelReader.s(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new PublisherAdViewOptions(zN, iBinderS, iBinderS2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new PublisherAdViewOptions[i];
    }
}
