package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class LocationAvailability extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new zzbe();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14416a;
    public int b;
    public long c;
    public int d;
    public zzbo[] e;

    public LocationAvailability(int i, int i2, int i3, long j, zzbo[] zzboVarArr) {
        this.d = i;
        this.f14416a = i2;
        this.b = i3;
        this.c = j;
        this.e = zzboVarArr;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f14416a == locationAvailability.f14416a && this.b == locationAvailability.b && this.c == locationAvailability.c && this.d == locationAvailability.d && Arrays.equals(this.e, locationAvailability.e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.b(Integer.valueOf(this.d), Integer.valueOf(this.f14416a), Integer.valueOf(this.b), Long.valueOf(this.c), this.e);
    }

    public boolean n() {
        return this.d < 1000;
    }

    public String toString() {
        boolean zN = n();
        StringBuilder sb = new StringBuilder(48);
        sb.append("LocationAvailability[isLocationAvailable: ");
        sb.append(zN);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f14416a);
        SafeParcelWriter.l(parcel, 2, this.b);
        SafeParcelWriter.o(parcel, 3, this.c);
        SafeParcelWriter.l(parcel, 4, this.d);
        SafeParcelWriter.w(parcel, 5, this.e, i, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
