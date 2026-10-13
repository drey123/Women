package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public class DeviceMetaData extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<DeviceMetaData> CREATOR = new zzy();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19421e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f19422f;
    public final boolean g;

    public DeviceMetaData(long j4, int i, boolean z2, boolean z5) {
        this.d = i;
        this.f19421e = z2;
        this.f19422f = j4;
        this.g = z5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f19421e ? 1 : 0);
        SafeParcelWriter.t(parcel, 3, 8);
        parcel.writeLong(this.f19422f);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.g ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }
}
