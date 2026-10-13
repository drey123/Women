package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class LocationAvailability extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new zzbe();

    @Deprecated
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Deprecated
    public int f20151e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f20152f;
    public int g;
    public zzbo[] h;

    public final boolean equals(@NonNull Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.d == locationAvailability.d && this.f20151e == locationAvailability.f20151e && this.f20152f == locationAvailability.f20152f && this.g == locationAvailability.g && Arrays.equals(this.h, locationAvailability.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.g), Integer.valueOf(this.d), Integer.valueOf(this.f20151e), Long.valueOf(this.f20152f), this.h});
    }

    @NonNull
    public final String toString() {
        boolean z2 = this.g < 1000;
        StringBuilder sb = new StringBuilder(48);
        sb.append("LocationAvailability[isLocationAvailable: ");
        sb.append(z2);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f20151e);
        SafeParcelWriter.t(parcel, 3, 8);
        parcel.writeLong(this.f20152f);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.g);
        SafeParcelWriter.p(parcel, 5, this.h, i);
        SafeParcelWriter.s(iR, parcel);
    }
}
