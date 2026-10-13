package com.google.android.gms.internal.location;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzm implements Parcelable.Creator<zzl> {
    @Override // android.os.Parcelable.Creator
    public final zzl createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        zzj zzjVar = null;
        int iT = 1;
        IBinder iBinderS = null;
        IBinder iBinderS2 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iT = SafeParcelReader.t(i, parcel);
            } else if (c == 2) {
                zzjVar = (zzj) SafeParcelReader.g(parcel, i, zzj.CREATOR);
            } else if (c == 3) {
                iBinderS = SafeParcelReader.s(i, parcel);
            } else if (c != 4) {
                SafeParcelReader.z(i, parcel);
            } else {
                iBinderS2 = SafeParcelReader.s(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzl(iT, zzjVar, iBinderS, iBinderS2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzl[] newArray(int i) {
        return new zzl[i];
    }
}
