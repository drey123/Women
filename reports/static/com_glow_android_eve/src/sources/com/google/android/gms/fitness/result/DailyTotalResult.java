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
import com.google.android.gms.fitness.data.DataSet;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class DailyTotalResult extends AbstractSafeParcelable implements Result {

    @NonNull
    public static final Parcelable.Creator<DailyTotalResult> CREATOR = new zzb();
    public final Status d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final DataSet f20115e;

    public DailyTotalResult(@NonNull Status status, @Nullable DataSet dataSet) {
        this.d = status;
        this.f20115e = dataSet;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyTotalResult)) {
            return false;
        }
        DailyTotalResult dailyTotalResult = (DailyTotalResult) obj;
        return this.d.equals(dailyTotalResult.d) && Objects.a(this.f20115e, dailyTotalResult.f20115e);
    }

    @Override // com.google.android.gms.common.api.Result
    @NonNull
    public final Status getStatus() {
        return this.d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f20115e});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.d, "status");
        toStringHelper.a(this.f20115e, "dataPoint");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.l(parcel, 2, this.f20115e, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
