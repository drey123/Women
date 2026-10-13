package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zzbjv extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbjv> CREATOR = new zzbjw();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11134a;
    public final Bundle b;

    public zzbjv(String str, Bundle bundle) {
        this.f11134a = str;
        this.b = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 1, this.f11134a, false);
        SafeParcelWriter.e(parcel, 2, this.b, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
