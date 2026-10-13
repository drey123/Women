package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class MapValue extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<MapValue> CREATOR = new zzx();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f20037e;

    public MapValue(int i, float f4) {
        this.d = i;
        this.f20037e = f4;
    }

    public final float A() {
        Preconditions.m(this.d == 2, "Value is not in float format");
        return this.f20037e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MapValue)) {
            return false;
        }
        MapValue mapValue = (MapValue) obj;
        int i = mapValue.d;
        int i6 = this.d;
        if (i6 == i) {
            if (i6 != 2) {
                return this.f20037e == mapValue.f20037e;
            }
            if (A() == mapValue.A()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (int) this.f20037e;
    }

    @NonNull
    public final String toString() {
        return this.d != 2 ? "unknown" : Float.toString(A());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeFloat(this.f20037e);
        SafeParcelWriter.s(iR, parcel);
    }
}
