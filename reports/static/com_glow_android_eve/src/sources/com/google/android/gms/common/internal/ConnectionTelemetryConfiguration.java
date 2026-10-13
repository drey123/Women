package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class ConnectionTelemetryConfiguration extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ConnectionTelemetryConfiguration> CREATOR = new zzm();
    public final RootTelemetryConfiguration d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19692f;

    @Nullable
    public final int[] g;
    public final int h;

    @Nullable
    public final int[] i;

    public ConnectionTelemetryConfiguration(@NonNull RootTelemetryConfiguration rootTelemetryConfiguration, boolean z2, boolean z5, @Nullable int[] iArr, int i, @Nullable int[] iArr2) {
        this.d = rootTelemetryConfiguration;
        this.f19691e = z2;
        this.f19692f = z5;
        this.g = iArr;
        this.h = i;
        this.i = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f19691e ? 1 : 0);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f19692f ? 1 : 0);
        SafeParcelWriter.f(parcel, 4, this.g, false);
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.h);
        SafeParcelWriter.f(parcel, 6, this.i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
