package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzcw extends zzaf {
    public static final Parcelable.Creator<zzcw> CREATOR = new zzcv();

    public zzcw(String str, Long l, Integer num) {
        super(str, l, num);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(getCurrencyCode());
        parcel.writeLong(getUnits().longValue());
        parcel.writeInt(getNanos().intValue());
    }
}
