package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzu implements SafeParcelable {
    public static final Parcelable.Creator<zzu> CREATOR = new zzt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21403b;
    public final String c;
    public final boolean d;

    public zzu(boolean z2) {
        this.d = z2;
        this.c = null;
        this.f21403b = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.f21403b, false);
        SafeParcelWriter.m(parcel, 2, this.c, false);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.d ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzu(String str, String str2, boolean z2) {
        Preconditions.f(str);
        Preconditions.f(str2);
        this.f21403b = str;
        this.c = str2;
        zzbe.d(str2);
        this.d = z2;
    }
}
