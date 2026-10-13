package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class LocationSettingsStates extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationSettingsStates> CREATOR = new zzbn();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14422a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public LocationSettingsStates(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.f14422a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
    }

    public boolean A() {
        return this.f14422a;
    }

    public boolean C() {
        return this.e;
    }

    public boolean K() {
        return this.b;
    }

    public boolean n() {
        return this.f;
    }

    public boolean p() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.c(parcel, 1, A());
        SafeParcelWriter.c(parcel, 2, K());
        SafeParcelWriter.c(parcel, 3, p());
        SafeParcelWriter.c(parcel, 4, x());
        SafeParcelWriter.c(parcel, 5, C());
        SafeParcelWriter.c(parcel, 6, n());
        SafeParcelWriter.b(parcel, iA);
    }

    public boolean x() {
        return this.d;
    }
}
