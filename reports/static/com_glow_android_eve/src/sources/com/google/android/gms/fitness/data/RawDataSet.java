package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
@KeepName
public final class RawDataSet extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RawDataSet> CREATOR = new zzab();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final List f20042e;

    public RawDataSet(@NonNull ArrayList arrayList, int i) {
        this.d = i;
        this.f20042e = arrayList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RawDataSet)) {
            return false;
        }
        RawDataSet rawDataSet = (RawDataSet) obj;
        return this.d == rawDataSet.d && Objects.a(this.f20042e, rawDataSet.f20042e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.d)});
    }

    @NonNull
    public final String toString() {
        return String.format("RawDataSet{%s@[%s]}", Integer.valueOf(this.d), this.f20042e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.q(parcel, 3, this.f20042e, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public RawDataSet(@NonNull DataSet dataSet, @NonNull ArrayList arrayList) {
        this.f20042e = dataSet.c(arrayList);
        this.d = com.google.android.gms.internal.fitness.zzd.zza(dataSet.f19882e, arrayList);
    }
}
