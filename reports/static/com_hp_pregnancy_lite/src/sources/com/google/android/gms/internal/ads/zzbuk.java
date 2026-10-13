package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class zzbuk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbuk> CREATOR = new zzbul();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.ads.internal.client.zzl f11266a;
    public final String b;

    public zzbuk(com.google.android.gms.ads.internal.client.zzl zzlVar, String str) {
        this.f11266a = zzlVar;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.r(parcel, 2, this.f11266a, i, false);
        SafeParcelWriter.t(parcel, 3, this.b, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
