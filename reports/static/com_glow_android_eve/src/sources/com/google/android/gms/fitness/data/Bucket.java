package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class Bucket extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<Bucket> CREATOR = new zze();
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final Session f19879f;
    public final int g;
    public final List h;
    public final int i;

    public Bucket(long j4, long j6, @Nullable Session session, int i, ArrayList arrayList, int i6) {
        this.d = j4;
        this.f19878e = j6;
        this.f19879f = session;
        this.g = i;
        this.h = arrayList;
        this.i = i6;
    }

    @NonNull
    public static String b(int i) {
        if (i == 0) {
            return "none";
        }
        if (i == 1) {
            return "time";
        }
        if (i == 2) {
            return "session";
        }
        if (i == 3) {
            return "type";
        }
        if (i != 4) {
            return i != 5 ? "bug" : "intervals";
        }
        return "segment";
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Bucket)) {
            return false;
        }
        Bucket bucket = (Bucket) obj;
        return this.d == bucket.d && this.f19878e == bucket.f19878e && this.g == bucket.g && Objects.a(this.h, bucket.h) && this.i == bucket.i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.d), Long.valueOf(this.f19878e), Integer.valueOf(this.g), Integer.valueOf(this.i)});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(Long.valueOf(this.d), "startTime");
        toStringHelper.a(Long.valueOf(this.f19878e), SDKConstants.PARAM_END_TIME);
        toStringHelper.a(Integer.valueOf(this.g), "activity");
        toStringHelper.a(this.h, "dataSets");
        toStringHelper.a(b(this.i), "bucketType");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 8);
        parcel.writeLong(this.d);
        SafeParcelWriter.t(parcel, 2, 8);
        parcel.writeLong(this.f19878e);
        SafeParcelWriter.l(parcel, 3, this.f19879f, i, false);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.g);
        SafeParcelWriter.q(parcel, 5, this.h, false);
        SafeParcelWriter.t(parcel, 6, 4);
        parcel.writeInt(this.i);
        SafeParcelWriter.s(iR, parcel);
    }
}
