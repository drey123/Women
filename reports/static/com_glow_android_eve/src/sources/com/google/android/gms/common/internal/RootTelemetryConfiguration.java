package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class RootTelemetryConfiguration extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RootTelemetryConfiguration> CREATOR = new zzaj();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19707f;
    public final int g;
    public final int h;

    public RootTelemetryConfiguration(boolean z2, int i, boolean z5, int i6, int i7) {
        this.d = i;
        this.f19706e = z2;
        this.f19707f = z5;
        this.g = i6;
        this.h = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f19706e ? 1 : 0);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f19707f ? 1 : 0);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.g);
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.h);
        SafeParcelWriter.s(iR, parcel);
    }
}
