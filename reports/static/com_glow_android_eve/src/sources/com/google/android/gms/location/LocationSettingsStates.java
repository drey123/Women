package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class LocationSettingsStates extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationSettingsStates> CREATOR = new zzbn();
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f20161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20162f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public LocationSettingsStates(boolean z2, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.d = z2;
        this.f20161e = z5;
        this.f20162f = z6;
        this.g = z7;
        this.h = z8;
        this.i = z9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d ? 1 : 0);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f20161e ? 1 : 0);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f20162f ? 1 : 0);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.g ? 1 : 0);
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.h ? 1 : 0);
        SafeParcelWriter.t(parcel, 6, 4);
        parcel.writeInt(this.i ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }
}
