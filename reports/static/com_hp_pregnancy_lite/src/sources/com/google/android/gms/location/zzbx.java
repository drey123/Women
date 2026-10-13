package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@ShowFirstParty
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class zzbx extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbx> CREATOR = new zzby();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14449a;
    public final int b;
    public final int c;
    public final int d;

    public zzbx(int i, int i2, int i3, int i4) {
        Preconditions.r(i >= 0 && i <= 23, "Start hour must be in range [0, 23].");
        Preconditions.r(i2 >= 0 && i2 <= 59, "Start minute must be in range [0, 59].");
        Preconditions.r(i3 >= 0 && i3 <= 23, "End hour must be in range [0, 23].");
        Preconditions.r(i4 >= 0 && i4 <= 59, "End minute must be in range [0, 59].");
        Preconditions.r(((i + i2) + i3) + i4 > 0, "Parameters can't be all 0.");
        this.f14449a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbx)) {
            return false;
        }
        zzbx zzbxVar = (zzbx) obj;
        return this.f14449a == zzbxVar.f14449a && this.b == zzbxVar.b && this.c == zzbxVar.c && this.d == zzbxVar.d;
    }

    public final int hashCode() {
        return Objects.b(Integer.valueOf(this.f14449a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d));
    }

    public final String toString() {
        int i = this.f14449a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        StringBuilder sb = new StringBuilder(117);
        sb.append("UserPreferredSleepWindow [startHour=");
        sb.append(i);
        sb.append(", startMinute=");
        sb.append(i2);
        sb.append(", endHour=");
        sb.append(i3);
        sb.append(", endMinute=");
        sb.append(i4);
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Preconditions.m(parcel);
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f14449a);
        SafeParcelWriter.l(parcel, 2, this.b);
        SafeParcelWriter.l(parcel, 3, this.c);
        SafeParcelWriter.l(parcel, 4, this.d);
        SafeParcelWriter.b(parcel, iA);
    }
}
