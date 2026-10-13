package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
@KeepName
public final class RawDataPoint extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RawDataPoint> CREATOR = new zzaa();
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20040e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Value[] f20041f;
    public final int g;
    public final int h;
    public final long i;

    public RawDataPoint(long j4, long j6, @NonNull Value[] valueArr, int i, int i6, long j7) {
        this.d = j4;
        this.f20040e = j6;
        this.g = i;
        this.h = i6;
        this.i = j7;
        this.f20041f = valueArr;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RawDataPoint)) {
            return false;
        }
        RawDataPoint rawDataPoint = (RawDataPoint) obj;
        return this.d == rawDataPoint.d && this.f20040e == rawDataPoint.f20040e && Arrays.equals(this.f20041f, rawDataPoint.f20041f) && this.g == rawDataPoint.g && this.h == rawDataPoint.h && this.i == rawDataPoint.i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.d), Long.valueOf(this.f20040e)});
    }

    @NonNull
    public final String toString() {
        Locale locale = Locale.US;
        StringBuilder sbY = a.y("RawDataPoint{", Arrays.toString(this.f20041f), "@[");
        sbY.append(this.f20040e);
        sbY.append(", ");
        sbY.append(this.d);
        sbY.append("](");
        sbY.append(this.g);
        sbY.append(",");
        return C0316y.e(this.h, ")}", sbY);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 8);
        parcel.writeLong(this.d);
        SafeParcelWriter.t(parcel, 2, 8);
        parcel.writeLong(this.f20040e);
        SafeParcelWriter.p(parcel, 3, this.f20041f, i);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.g);
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.h);
        SafeParcelWriter.t(parcel, 6, 8);
        parcel.writeLong(this.i);
        SafeParcelWriter.s(iR, parcel);
    }

    public RawDataPoint(DataPoint dataPoint, List list) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        this.d = timeUnit.convert(dataPoint.f19880e, timeUnit);
        this.f20040e = timeUnit.convert(dataPoint.f19881f, timeUnit);
        this.f20041f = dataPoint.g;
        this.g = com.google.android.gms.internal.fitness.zzd.zza(dataPoint.d, list);
        this.h = com.google.android.gms.internal.fitness.zzd.zza(dataPoint.h, list);
        this.i = dataPoint.i;
    }
}
