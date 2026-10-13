package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzk> CREATOR = new zzl();
    public Bundle d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Feature[] f19735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19736f;

    @Nullable
    public ConnectionTelemetryConfiguration g;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.b(parcel, 1, this.d, false);
        SafeParcelWriter.p(parcel, 2, this.f19735e, i);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f19736f);
        SafeParcelWriter.l(parcel, 4, this.g, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
