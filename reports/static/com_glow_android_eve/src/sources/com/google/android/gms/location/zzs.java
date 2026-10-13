package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new zzt();
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f20173f;
    public final long g;
    public final int h;

    public zzs() {
        this(50L, Long.MAX_VALUE, Integer.MAX_VALUE, 0.0f, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzs)) {
            return false;
        }
        zzs zzsVar = (zzs) obj;
        return this.d == zzsVar.d && this.f20172e == zzsVar.f20172e && Float.compare(this.f20173f, zzsVar.f20173f) == 0 && this.g == zzsVar.g && this.h == zzsVar.h;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.d), Long.valueOf(this.f20172e), Float.valueOf(this.f20173f), Long.valueOf(this.g), Integer.valueOf(this.h)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceOrientationRequest[mShouldUseMag=");
        sb.append(this.d);
        sb.append(" mMinimumSamplingPeriodMs=");
        sb.append(this.f20172e);
        sb.append(" mSmallestAngleChangeRadians=");
        sb.append(this.f20173f);
        long j4 = this.g;
        if (j4 != Long.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sb.append(" expireIn=");
            sb.append(j4 - jElapsedRealtime);
            sb.append("ms");
        }
        int i = this.h;
        if (i != Integer.MAX_VALUE) {
            sb.append(" num=");
            sb.append(i);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d ? 1 : 0);
        SafeParcelWriter.t(parcel, 2, 8);
        parcel.writeLong(this.f20172e);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeFloat(this.f20173f);
        SafeParcelWriter.t(parcel, 4, 8);
        parcel.writeLong(this.g);
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.h);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzs(long j4, long j6, int i, float f4, boolean z2) {
        this.d = z2;
        this.f20172e = j4;
        this.f20173f = f4;
        this.g = j6;
        this.h = i;
    }
}
