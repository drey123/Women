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
public class DataSourcesResult extends AbstractSafeParcelable implements Result {

    @NonNull
    public static final Parcelable.Creator<DataSourcesResult> CREATOR = new zzd();
    public final List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Status f20118e;

    public DataSourcesResult(@NonNull Status status, @NonNull List list) {
        this.d = Collections.unmodifiableList(list);
        this.f20118e = status;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataSourcesResult)) {
            return false;
        }
        DataSourcesResult dataSourcesResult = (DataSourcesResult) obj;
        return this.f20118e.equals(dataSourcesResult.f20118e) && Objects.a(this.d, dataSourcesResult.d);
    }

    @Override // com.google.android.gms.common.api.Result
    @NonNull
    public final Status getStatus() {
        return this.f20118e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20118e, this.d});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.f20118e, "status");
        toStringHelper.a(this.d, "dataSources");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.q(parcel, 1, this.d, false);
        SafeParcelWriter.l(parcel, 2, this.f20118e, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
