package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
@KeepName
public final class RawBucket extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RawBucket> CREATOR = new zzz();
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final Session f20039f;
    public final int g;

    @NonNull
    public final List h;
    public final int i;

    public RawBucket(long j4, long j6, @Nullable Session session, int i, @NonNull ArrayList arrayList, int i6) {
        this.d = j4;
        this.f20038e = j6;
        this.f20039f = session;
        this.g = i;
        this.h = arrayList;
        this.i = i6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RawBucket)) {
            return false;
        }
        RawBucket rawBucket = (RawBucket) obj;
        return this.d == rawBucket.d && this.f20038e == rawBucket.f20038e && this.g == rawBucket.g && Objects.a(this.h, rawBucket.h) && this.i == rawBucket.i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.d), Long.valueOf(this.f20038e), Integer.valueOf(this.i)});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(Long.valueOf(this.d), "startTime");
        toStringHelper.a(Long.valueOf(this.f20038e), SDKConstants.PARAM_END_TIME);
        toStringHelper.a(Integer.valueOf(this.g), "activity");
        toStringHelper.a(this.h, "dataSets");
        toStringHelper.a(Integer.valueOf(this.i), "bucketType");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 8);
        parcel.writeLong(this.d);
        SafeParcelWriter.t(parcel, 2, 8);
        parcel.writeLong(this.f20038e);
        SafeParcelWriter.l(parcel, 3, this.f20039f, i, false);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.g);
        SafeParcelWriter.q(parcel, 5, this.h, false);
        SafeParcelWriter.t(parcel, 6, 4);
        parcel.writeInt(this.i);
        SafeParcelWriter.s(iR, parcel);
    }

    public RawBucket(@NonNull Bucket bucket, @NonNull ArrayList arrayList) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.d = timeUnit.convert(bucket.d, timeUnit);
        this.f20038e = timeUnit.convert(bucket.f19878e, timeUnit);
        this.f20039f = bucket.f19879f;
        this.g = bucket.g;
        this.i = bucket.i;
        List list = bucket.h;
        this.h = new ArrayList(list.size());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            this.h.add(new RawDataSet((DataSet) it2.next(), arrayList));
        }
    }
}
