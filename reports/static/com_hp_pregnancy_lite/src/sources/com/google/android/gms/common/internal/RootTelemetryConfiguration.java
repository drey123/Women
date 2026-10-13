package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
@SafeParcelable.Class
public class RootTelemetryConfiguration extends AbstractSafeParcelable {

    @NonNull
    @KeepForSdk
    public static final Parcelable.Creator<RootTelemetryConfiguration> CREATOR = new zzaj();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10556a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public RootTelemetryConfiguration(int i, boolean z, boolean z2, int i2, int i3) {
        this.f10556a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = i3;
    }

    public boolean A() {
        return this.c;
    }

    public int getVersion() {
        return this.f10556a;
    }

    public int n() {
        return this.d;
    }

    public int p() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, getVersion());
        SafeParcelWriter.c(parcel, 2, x());
        SafeParcelWriter.c(parcel, 3, A());
        SafeParcelWriter.l(parcel, 4, n());
        SafeParcelWriter.l(parcel, 5, p());
        SafeParcelWriter.b(parcel, iA);
    }

    public boolean x() {
        return this.b;
    }
}
