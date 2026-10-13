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
import com.google.android.gms.fitness.data.DataType;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class DataTypeResult extends AbstractSafeParcelable implements Result {

    @NonNull
    public static final Parcelable.Creator<DataTypeResult> CREATOR = new zze();
    public final Status d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final DataType f20119e;

    public DataTypeResult(@NonNull Status status, @Nullable DataType dataType) {
        this.d = status;
        this.f20119e = dataType;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataTypeResult)) {
            return false;
        }
        DataTypeResult dataTypeResult = (DataTypeResult) obj;
        return this.d.equals(dataTypeResult.d) && Objects.a(this.f20119e, dataTypeResult.f20119e);
    }

    @Override // com.google.android.gms.common.api.Result
    @NonNull
    public final Status getStatus() {
        return this.d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f20119e});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.d, "status");
        toStringHelper.a(this.f20119e, "dataType");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.l(parcel, 3, this.f20119e, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
