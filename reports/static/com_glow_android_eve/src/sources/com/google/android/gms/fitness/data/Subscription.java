package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class Subscription extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<Subscription> CREATOR = new zzah();
    public final DataSource d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DataType f20046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20047f;
    public final int g;
    public final int h;

    public Subscription(DataSource dataSource, DataType dataType, long j4, int i, int i6) {
        this.d = dataSource;
        this.f20046e = dataType;
        this.f20047f = j4;
        this.g = i;
        this.h = i6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Subscription)) {
            return false;
        }
        Subscription subscription = (Subscription) obj;
        return Objects.a(this.d, subscription.d) && Objects.a(this.f20046e, subscription.f20046e) && this.f20047f == subscription.f20047f && this.g == subscription.g && this.h == subscription.h;
    }

    public final int hashCode() {
        Long lValueOf = Long.valueOf(this.f20047f);
        Integer numValueOf = Integer.valueOf(this.g);
        Integer numValueOf2 = Integer.valueOf(this.h);
        DataSource dataSource = this.d;
        return Arrays.hashCode(new Object[]{dataSource, dataSource, lValueOf, numValueOf, numValueOf2});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.d, "dataSource");
        toStringHelper.a(this.f20046e, "dataType");
        toStringHelper.a(Long.valueOf(this.f20047f), "samplingIntervalMicros");
        toStringHelper.a(Integer.valueOf(this.g), "accuracyMode");
        toStringHelper.a(Integer.valueOf(this.h), "subscriptionType");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.l(parcel, 2, this.f20046e, i, false);
        SafeParcelWriter.t(parcel, 3, 8);
        parcel.writeLong(this.f20047f);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.g);
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.h);
        SafeParcelWriter.s(iR, parcel);
    }
}
