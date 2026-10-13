package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class LocationSettingsResult extends AbstractSafeParcelable implements Result {

    @NonNull
    public static final Parcelable.Creator<LocationSettingsResult> CREATOR = new zzbm();
    public final Status d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final LocationSettingsStates f20160e;

    public LocationSettingsResult(@NonNull Status status, @Nullable LocationSettingsStates locationSettingsStates) {
        this.d = status;
        this.f20160e = locationSettingsStates;
    }

    @Override // com.google.android.gms.common.api.Result
    @NonNull
    public final Status getStatus() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.l(parcel, 2, this.f20160e, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
