package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class BleDevicesResult extends AbstractSafeParcelable implements Result {

    @NonNull
    public static final Parcelable.Creator<BleDevicesResult> CREATOR = new zza();
    public final List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Status f20114e;

    public BleDevicesResult(@NonNull Status status, @NonNull List list) {
        this.d = Collections.unmodifiableList(list);
        this.f20114e = status;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BleDevicesResult)) {
            return false;
        }
        BleDevicesResult bleDevicesResult = (BleDevicesResult) obj;
        return this.f20114e.equals(bleDevicesResult.f20114e) && Objects.a(this.d, bleDevicesResult.d);
    }

    @Override // com.google.android.gms.common.api.Result
    @NonNull
    public final Status getStatus() {
        return this.f20114e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20114e, this.d});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.f20114e, "status");
        toStringHelper.a(this.d, "bleDevices");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.q(parcel, 1, this.d, false);
        SafeParcelWriter.l(parcel, 2, this.f20114e, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
