package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.zav;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zak extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zak> CREATOR = new zal();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConnectionResult f20659e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final zav f20660f;

    public zak(int i, ConnectionResult connectionResult, @Nullable zav zavVar) {
        this.d = i;
        this.f20659e = connectionResult;
        this.f20660f = zavVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.l(parcel, 2, this.f20659e, i, false);
        SafeParcelWriter.l(parcel, 3, this.f20660f, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
