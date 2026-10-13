package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.adapty.internal.utils.UtilsKt;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@ShowFirstParty
@SafeParcelable.Class
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new zzt();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14458a;
    public long b;
    public float c;
    public long d;
    public int e;

    public zzs() {
        this(true, 50L, 0.0f, Long.MAX_VALUE, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzs)) {
            return false;
        }
        zzs zzsVar = (zzs) obj;
        return this.f14458a == zzsVar.f14458a && this.b == zzsVar.b && Float.compare(this.c, zzsVar.c) == 0 && this.d == zzsVar.d && this.e == zzsVar.e;
    }

    public final int hashCode() {
        return Objects.b(Boolean.valueOf(this.f14458a), Long.valueOf(this.b), Float.valueOf(this.c), Long.valueOf(this.d), Integer.valueOf(this.e));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("DeviceOrientationRequest[mShouldUseMag=");
        sb.append(this.f14458a);
        sb.append(" mMinimumSamplingPeriodMs=");
        sb.append(this.b);
        sb.append(" mSmallestAngleChangeRadians=");
        sb.append(this.c);
        long j = this.d;
        if (j != Long.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sb.append(" expireIn=");
            sb.append(j - jElapsedRealtime);
            sb.append("ms");
        }
        if (this.e != Integer.MAX_VALUE) {
            sb.append(" num=");
            sb.append(this.e);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.c(parcel, 1, this.f14458a);
        SafeParcelWriter.o(parcel, 2, this.b);
        SafeParcelWriter.i(parcel, 3, this.c);
        SafeParcelWriter.o(parcel, 4, this.d);
        SafeParcelWriter.l(parcel, 5, this.e);
        SafeParcelWriter.b(parcel, iA);
    }

    public zzs(boolean z, long j, float f, long j2, int i) {
        this.f14458a = z;
        this.b = j;
        this.c = f;
        this.d = j2;
        this.e = i;
    }
}
