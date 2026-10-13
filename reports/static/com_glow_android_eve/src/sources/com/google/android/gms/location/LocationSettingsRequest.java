package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class LocationSettingsRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationSettingsRequest> CREATOR = new zzbl();
    public final List<LocationRequest> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f20158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20159f;

    @Nullable
    public final zzbj g;

    public LocationSettingsRequest(ArrayList arrayList, boolean z2, boolean z5, @Nullable zzbj zzbjVar) {
        this.d = arrayList;
        this.f20158e = z2;
        this.f20159f = z5;
        this.g = zzbjVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.q(parcel, 1, Collections.unmodifiableList(this.d), false);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f20158e ? 1 : 0);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f20159f ? 1 : 0);
        SafeParcelWriter.l(parcel, 5, this.g, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
