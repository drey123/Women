package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class LocationRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationRequest> CREATOR = new zzbf();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14417a;
    public long b;
    public long c;
    public boolean d;
    public long e;
    public int f;
    public float g;
    public long h;
    public boolean i;

    @Deprecated
    public LocationRequest() {
        this.f14417a = 102;
        this.b = 3600000L;
        this.c = 600000L;
        this.d = false;
        this.e = Long.MAX_VALUE;
        this.f = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.g = 0.0f;
        this.h = 0L;
        this.i = false;
    }

    public static void P(long j) {
        if (j >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(38);
        sb.append("invalid interval: ");
        sb.append(j);
        throw new IllegalArgumentException(sb.toString());
    }

    public static LocationRequest n() {
        LocationRequest locationRequest = new LocationRequest();
        locationRequest.O(true);
        return locationRequest;
    }

    public LocationRequest A(long j) {
        P(j);
        this.b = j;
        if (!this.d) {
            this.c = (long) (j / 6.0d);
        }
        return this;
    }

    public LocationRequest C(long j) {
        P(j);
        this.h = j;
        return this;
    }

    public LocationRequest K(int i) {
        if (i == 100 || i == 102 || i == 104 || i == 105) {
            this.f14417a = i;
            return this;
        }
        StringBuilder sb = new StringBuilder(28);
        sb.append("invalid quality: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public LocationRequest O(boolean z) {
        this.i = z;
        return this;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.f14417a == locationRequest.f14417a && this.b == locationRequest.b && this.c == locationRequest.c && this.d == locationRequest.d && this.e == locationRequest.e && this.f == locationRequest.f && this.g == locationRequest.g && p() == locationRequest.p() && this.i == locationRequest.i) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.b(Integer.valueOf(this.f14417a), Long.valueOf(this.b), Float.valueOf(this.g), Long.valueOf(this.h));
    }

    public long p() {
        long j = this.h;
        long j2 = this.b;
        return j < j2 ? j2 : j;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("Request[");
        int i = this.f14417a;
        if (i == 100) {
            str = "PRIORITY_HIGH_ACCURACY";
        } else if (i == 102) {
            str = "PRIORITY_BALANCED_POWER_ACCURACY";
        } else if (i != 104) {
            str = i != 105 ? "???" : "PRIORITY_NO_POWER";
        } else {
            str = "PRIORITY_LOW_POWER";
        }
        sb.append(str);
        if (this.f14417a != 105) {
            sb.append(" requested=");
            sb.append(this.b);
            sb.append("ms");
        }
        sb.append(" fastest=");
        sb.append(this.c);
        sb.append("ms");
        if (this.h > this.b) {
            sb.append(" maxWait=");
            sb.append(this.h);
            sb.append("ms");
        }
        if (this.g > 0.0f) {
            sb.append(" smallestDisplacement=");
            sb.append(this.g);
            sb.append(TimerTags.minutesShort);
        }
        long j = this.e;
        if (j != Long.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sb.append(" expireIn=");
            sb.append(j - jElapsedRealtime);
            sb.append("ms");
        }
        if (this.f != Integer.MAX_VALUE) {
            sb.append(" num=");
            sb.append(this.f);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f14417a);
        SafeParcelWriter.o(parcel, 2, this.b);
        SafeParcelWriter.o(parcel, 3, this.c);
        SafeParcelWriter.c(parcel, 4, this.d);
        SafeParcelWriter.o(parcel, 5, this.e);
        SafeParcelWriter.l(parcel, 6, this.f);
        SafeParcelWriter.i(parcel, 7, this.g);
        SafeParcelWriter.o(parcel, 8, this.h);
        SafeParcelWriter.c(parcel, 9, this.i);
        SafeParcelWriter.b(parcel, iA);
    }

    public LocationRequest x(long j) {
        P(j);
        this.d = true;
        this.c = j;
        return this;
    }

    public LocationRequest(int i, long j, long j2, boolean z, long j3, int i2, float f, long j4, boolean z2) {
        this.f14417a = i;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = j3;
        this.f = i2;
        this.g = f;
        this.h = j4;
        this.i = z2;
    }
}
