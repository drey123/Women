package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class zav extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zav> CREATOR = new zaw();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10576a;
    public final IBinder b;
    public final ConnectionResult c;
    public final boolean d;
    public final boolean e;

    public zav(int i, IBinder iBinder, ConnectionResult connectionResult, boolean z, boolean z2) {
        this.f10576a = i;
        this.b = iBinder;
        this.c = connectionResult;
        this.d = z;
        this.e = z2;
    }

    public final boolean A() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zav)) {
            return false;
        }
        zav zavVar = (zav) obj;
        return this.c.equals(zavVar.c) && Objects.a(p(), zavVar.p());
    }

    public final ConnectionResult n() {
        return this.c;
    }

    public final IAccountAccessor p() {
        IBinder iBinder = this.b;
        if (iBinder == null) {
            return null;
        }
        return IAccountAccessor.Stub.E2(iBinder);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f10576a);
        SafeParcelWriter.k(parcel, 2, this.b, false);
        SafeParcelWriter.r(parcel, 3, this.c, i, false);
        SafeParcelWriter.c(parcel, 4, this.d);
        SafeParcelWriter.c(parcel, 5, this.e);
        SafeParcelWriter.b(parcel, iA);
    }

    public final boolean x() {
        return this.d;
    }
}
