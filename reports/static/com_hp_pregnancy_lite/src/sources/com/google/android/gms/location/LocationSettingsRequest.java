package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class LocationSettingsRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationSettingsRequest> CREATOR = new zzbl();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14420a;
    public final boolean b;
    public final boolean c;
    public zzbj d;

    public static final class Builder {
    }

    public LocationSettingsRequest(List list, boolean z, boolean z2, zzbj zzbjVar) {
        this.f14420a = list;
        this.b = z;
        this.c = z2;
        this.d = zzbjVar;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.x(parcel, 1, Collections.unmodifiableList(this.f14420a), false);
        SafeParcelWriter.c(parcel, 2, this.b);
        SafeParcelWriter.c(parcel, 3, this.c);
        SafeParcelWriter.r(parcel, 5, this.d, i, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
