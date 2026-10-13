package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
@Deprecated
@ShowFirstParty
public final class zzbj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbj> CREATOR = new zzbk();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14444a;
    public final String b;
    public final String c;

    public zzbj(String str, String str2, String str3) {
        this.c = str;
        this.f14444a = str2;
        this.b = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 1, this.f14444a, false);
        SafeParcelWriter.t(parcel, 2, this.b, false);
        SafeParcelWriter.t(parcel, 5, this.c, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
