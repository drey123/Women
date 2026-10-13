package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zav extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zav> CREATOR = new zaw();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final IBinder f19725e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConnectionResult f19726f;
    public final boolean g;
    public final boolean h;

    public zav(int i, @Nullable IBinder iBinder, ConnectionResult connectionResult, boolean z2, boolean z5) {
        this.d = i;
        this.f19725e = iBinder;
        this.f19726f = connectionResult;
        this.g = z2;
        this.h = z5;
    }

    public final boolean equals(@Nullable Object obj) {
        Object zzwVar;
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
        if (this.f19726f.equals(zavVar.f19726f)) {
            Object zzwVar2 = null;
            IBinder iBinder = this.f19725e;
            if (iBinder == null) {
                zzwVar = null;
            } else {
                int i = IAccountAccessor.Stub.f19699b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                zzwVar = iInterfaceQueryLocalInterface instanceof IAccountAccessor ? (IAccountAccessor) iInterfaceQueryLocalInterface : new zzw(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
            }
            IBinder iBinder2 = zavVar.f19725e;
            if (iBinder2 != null) {
                int i6 = IAccountAccessor.Stub.f19699b;
                IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                zzwVar2 = iInterfaceQueryLocalInterface2 instanceof IAccountAccessor ? (IAccountAccessor) iInterfaceQueryLocalInterface2 : new zzw(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor");
            }
            if (Objects.a(zzwVar, zzwVar2)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.e(parcel, 2, this.f19725e);
        SafeParcelWriter.l(parcel, 3, this.f19726f, i, false);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.g ? 1 : 0);
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.h ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }
}
