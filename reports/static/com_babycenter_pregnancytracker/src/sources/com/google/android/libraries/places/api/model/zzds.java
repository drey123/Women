package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzds extends zzba {
    public static final Parcelable.Creator<zzds> CREATOR = new zzdr();

    public zzds(boolean z, boolean z2, boolean z3, boolean z4) {
        super(z, z2, z3, z4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(isTollAvoided() ? 1 : 0);
        parcel.writeInt(isHighwayAvoided() ? 1 : 0);
        parcel.writeInt(isFerryAvoided() ? 1 : 0);
        parcel.writeInt(isIndoorAvoided() ? 1 : 0);
    }
}
