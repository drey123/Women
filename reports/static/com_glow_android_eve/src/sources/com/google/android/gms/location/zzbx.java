package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbx extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbx> CREATOR = new zzby();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20171f;
    public final int g;

    public zzbx(int i, int i6, int i7, int i8) {
        Preconditions.m(i >= 0 && i <= 23, "Start hour must be in range [0, 23].");
        Preconditions.m(i6 >= 0 && i6 <= 59, "Start minute must be in range [0, 59].");
        Preconditions.m(i7 >= 0 && i7 <= 23, "End hour must be in range [0, 23].");
        Preconditions.m(i8 >= 0 && i8 <= 59, "End minute must be in range [0, 59].");
        Preconditions.m(((i + i6) + i7) + i8 > 0, "Parameters can't be all 0.");
        this.d = i;
        this.f20170e = i6;
        this.f20171f = i7;
        this.g = i8;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbx)) {
            return false;
        }
        zzbx zzbxVar = (zzbx) obj;
        return this.d == zzbxVar.d && this.f20170e == zzbxVar.f20170e && this.f20171f == zzbxVar.f20171f && this.g == zzbxVar.g;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.d), Integer.valueOf(this.f20170e), Integer.valueOf(this.f20171f), Integer.valueOf(this.g)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(117);
        sb.append("UserPreferredSleepWindow [startHour=");
        sb.append(this.d);
        sb.append(", startMinute=");
        sb.append(this.f20170e);
        sb.append(", endHour=");
        sb.append(this.f20171f);
        sb.append(", endMinute=");
        return a.g(']', this.g, sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Preconditions.j(parcel);
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f20170e);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f20171f);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.g);
        SafeParcelWriter.s(iR, parcel);
    }
}
