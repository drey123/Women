package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzmu extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzmu> CREATOR = new zzmt();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20584f;

    public zzmu(String str, long j4, int i) {
        this.d = str;
        this.f20583e = j4;
        this.f20584f = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.t(parcel, 2, 8);
        parcel.writeLong(this.f20583e);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f20584f);
        SafeParcelWriter.s(iR, parcel);
    }
}
