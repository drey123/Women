package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@ShowFirstParty
@SafeParcelable.Class
public final class zzbo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbo> CREATOR = new zzbp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14445a;
    public final int b;
    public final long c;
    public final long d;

    public zzbo(int i, int i2, long j, long j2) {
        this.f14445a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzbo) {
            zzbo zzboVar = (zzbo) obj;
            if (this.f14445a == zzboVar.f14445a && this.b == zzboVar.b && this.c == zzboVar.c && this.d == zzboVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.b(Integer.valueOf(this.b), Integer.valueOf(this.f14445a), Long.valueOf(this.d), Long.valueOf(this.c));
    }

    public final String toString() {
        return "NetworkLocationStatus: Wifi status: " + this.f14445a + " Cell status: " + this.b + " elapsed time NS: " + this.d + " system time ms: " + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f14445a);
        SafeParcelWriter.l(parcel, 2, this.b);
        SafeParcelWriter.o(parcel, 3, this.c);
        SafeParcelWriter.o(parcel, 4, this.d);
        SafeParcelWriter.b(parcel, iA);
    }
}
