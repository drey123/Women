package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class zzk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzk> CREATOR = new zzl();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f10585a;
    public Feature[] b;
    public int c;
    public ConnectionTelemetryConfiguration d;

    public zzk(Bundle bundle, Feature[] featureArr, int i, ConnectionTelemetryConfiguration connectionTelemetryConfiguration) {
        this.f10585a = bundle;
        this.b = featureArr;
        this.c = i;
        this.d = connectionTelemetryConfiguration;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.e(parcel, 1, this.f10585a, false);
        SafeParcelWriter.w(parcel, 2, this.b, i, false);
        SafeParcelWriter.l(parcel, 3, this.c);
        SafeParcelWriter.r(parcel, 4, this.d, i, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
