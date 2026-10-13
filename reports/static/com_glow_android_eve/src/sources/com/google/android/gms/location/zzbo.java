package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbo> CREATOR = new zzbp();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20167f;
    public final long g;

    public zzbo(int i, int i6, long j4, long j6) {
        this.d = i;
        this.f20166e = i6;
        this.f20167f = j4;
        this.g = j6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof zzbo) {
            zzbo zzboVar = (zzbo) obj;
            if (this.d == zzboVar.d && this.f20166e == zzboVar.f20166e && this.f20167f == zzboVar.f20167f && this.g == zzboVar.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20166e), Integer.valueOf(this.d), Long.valueOf(this.g), Long.valueOf(this.f20167f)});
    }

    public final String toString() {
        return "NetworkLocationStatus: Wifi status: " + this.d + " Cell status: " + this.f20166e + " elapsed time NS: " + this.g + " system time ms: " + this.f20167f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f20166e);
        SafeParcelWriter.t(parcel, 3, 8);
        parcel.writeLong(this.f20167f);
        SafeParcelWriter.t(parcel, 4, 8);
        parcel.writeLong(this.g);
        SafeParcelWriter.s(iR, parcel);
    }
}
