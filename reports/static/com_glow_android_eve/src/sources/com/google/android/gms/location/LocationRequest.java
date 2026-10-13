package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.AuthenticationTokenClaims;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class LocationRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationRequest> CREATOR = new zzbf();
    public int d = 102;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f20153e = 3600000;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f20154f = AuthenticationTokenClaims.MAX_TIME_SINCE_TOKEN_ISSUED;
    public boolean g = false;
    public long h = Long.MAX_VALUE;
    public int i = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f20155j = 0.0f;
    public long k = 0;
    public boolean l = false;

    @Deprecated
    public LocationRequest() {
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.d == locationRequest.d) {
                long j4 = this.f20153e;
                long j6 = locationRequest.f20153e;
                if (j4 == j6 && this.f20154f == locationRequest.f20154f && this.g == locationRequest.g && this.h == locationRequest.h && this.i == locationRequest.i && this.f20155j == locationRequest.f20155j) {
                    long j7 = this.k;
                    if (j7 >= j4) {
                        j4 = j7;
                    }
                    long j8 = locationRequest.k;
                    if (j8 >= j6) {
                        j6 = j8;
                    }
                    if (j4 == j6 && this.l == locationRequest.l) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.d), Long.valueOf(this.f20153e), Float.valueOf(this.f20155j), Long.valueOf(this.k)});
    }

    @NonNull
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Request[");
        int i = this.d;
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
        long j4 = this.f20153e;
        if (i != 105) {
            sb.append(" requested=");
            sb.append(j4);
            sb.append("ms");
        }
        sb.append(" fastest=");
        sb.append(this.f20154f);
        sb.append("ms");
        long j6 = this.k;
        if (j6 > j4) {
            sb.append(" maxWait=");
            sb.append(j6);
            sb.append("ms");
        }
        float f4 = this.f20155j;
        if (f4 > 0.0f) {
            sb.append(" smallestDisplacement=");
            sb.append(f4);
            sb.append("m");
        }
        long j7 = this.h;
        if (j7 != Long.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sb.append(" expireIn=");
            sb.append(j7 - jElapsedRealtime);
            sb.append("ms");
        }
        int i6 = this.i;
        if (i6 != Integer.MAX_VALUE) {
            sb.append(" num=");
            sb.append(i6);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.t(parcel, 2, 8);
        parcel.writeLong(this.f20153e);
        SafeParcelWriter.t(parcel, 3, 8);
        parcel.writeLong(this.f20154f);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.g ? 1 : 0);
        SafeParcelWriter.t(parcel, 5, 8);
        parcel.writeLong(this.h);
        SafeParcelWriter.t(parcel, 6, 4);
        parcel.writeInt(this.i);
        SafeParcelWriter.t(parcel, 7, 4);
        parcel.writeFloat(this.f20155j);
        SafeParcelWriter.t(parcel, 8, 8);
        parcel.writeLong(this.k);
        SafeParcelWriter.t(parcel, 9, 4);
        parcel.writeInt(this.l ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }
}
