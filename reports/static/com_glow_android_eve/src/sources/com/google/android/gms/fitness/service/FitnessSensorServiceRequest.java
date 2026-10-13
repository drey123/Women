package com.google.android.gms.fitness.service;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.zzu;
import com.google.android.gms.fitness.data.zzv;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class FitnessSensorServiceRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<FitnessSensorServiceRequest> CREATOR = new zzc();
    public final DataSource d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzv f20125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20126f;
    public final long g;

    public FitnessSensorServiceRequest(DataSource dataSource, IBinder iBinder, long j4, long j6) {
        this.d = dataSource;
        this.f20125e = zzu.D0(iBinder);
        this.f20126f = j4;
        this.g = j6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FitnessSensorServiceRequest)) {
            return false;
        }
        FitnessSensorServiceRequest fitnessSensorServiceRequest = (FitnessSensorServiceRequest) obj;
        return Objects.a(this.d, fitnessSensorServiceRequest.d) && this.f20126f == fitnessSensorServiceRequest.f20126f && this.g == fitnessSensorServiceRequest.g;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, Long.valueOf(this.f20126f), Long.valueOf(this.g)});
    }

    @NonNull
    public final String toString() {
        return String.format("FitnessSensorServiceRequest{%s}", this.d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.e(parcel, 2, this.f20125e.asBinder());
        SafeParcelWriter.t(parcel, 3, 8);
        parcel.writeLong(this.f20126f);
        SafeParcelWriter.t(parcel, 4, 8);
        parcel.writeLong(this.g);
        SafeParcelWriter.s(iR, parcel);
    }
}
