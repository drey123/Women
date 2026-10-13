package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fitness.data.DataSet;
import com.google.android.gms.internal.fitness.zzcv;
import com.google.android.gms.internal.fitness.zzcw;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class DataUpdateRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<DataUpdateRequest> CREATOR = new zzu();
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20075e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DataSet f20076f;

    @Nullable
    public final zzcw g;

    public DataUpdateRequest(long j4, long j6, @NonNull DataSet dataSet, @Nullable IBinder iBinder) {
        this.d = j4;
        this.f20075e = j6;
        this.f20076f = dataSet;
        this.g = iBinder == null ? null : zzcv.zzc(iBinder);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof DataUpdateRequest)) {
            return false;
        }
        DataUpdateRequest dataUpdateRequest = (DataUpdateRequest) obj;
        return this.d == dataUpdateRequest.d && this.f20075e == dataUpdateRequest.f20075e && Objects.a(this.f20076f, dataUpdateRequest.f20076f);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.d), Long.valueOf(this.f20075e), this.f20076f});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(Long.valueOf(this.d), "startTimeMillis");
        toStringHelper.a(Long.valueOf(this.f20075e), "endTimeMillis");
        toStringHelper.a(this.f20076f, "dataSet");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 8);
        parcel.writeLong(this.d);
        SafeParcelWriter.t(parcel, 2, 8);
        parcel.writeLong(this.f20075e);
        SafeParcelWriter.l(parcel, 3, this.f20076f, i, false);
        zzcw zzcwVar = this.g;
        SafeParcelWriter.e(parcel, 4, zzcwVar == null ? null : zzcwVar.asBinder());
        SafeParcelWriter.s(iR, parcel);
    }
}
