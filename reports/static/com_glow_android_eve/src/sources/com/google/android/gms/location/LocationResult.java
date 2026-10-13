package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class LocationResult extends AbstractSafeParcelable implements ReflectedParcelable {
    public final List<Location> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List<Location> f20156e = Collections.emptyList();

    @NonNull
    public static final Parcelable.Creator<LocationResult> CREATOR = new zzbg();

    public LocationResult(List<Location> list) {
        this.d = list;
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        LocationResult locationResult = (LocationResult) obj;
        int size = locationResult.d.size();
        List<Location> list = this.d;
        if (size != list.size()) {
            return false;
        }
        Iterator<Location> it2 = locationResult.d.iterator();
        Iterator<Location> it3 = list.iterator();
        while (it2.hasNext()) {
            if (it3.next().getTime() != it2.next().getTime()) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        Iterator<Location> it2 = this.d.iterator();
        int i = 17;
        while (it2.hasNext()) {
            long time = it2.next().getTime();
            i = (i * 31) + ((int) (time ^ (time >>> 32)));
        }
        return i;
    }

    @NonNull
    public final String toString() {
        String strValueOf = String.valueOf(this.d);
        return C0316y.i(new StringBuilder(strValueOf.length() + 27), "LocationResult[locations: ", strValueOf, "]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.q(parcel, 1, this.d, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
