package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zzdw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzdw> CREATOR = new zzdv();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14184a;
    public final long b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final Bundle g;
    public final String h;

    public zzdw(long j, long j2, boolean z, String str, String str2, String str3, Bundle bundle, String str4) {
        this.f14184a = j;
        this.b = j2;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = bundle;
        this.h = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.o(parcel, 1, this.f14184a);
        SafeParcelWriter.o(parcel, 2, this.b);
        SafeParcelWriter.c(parcel, 3, this.c);
        SafeParcelWriter.t(parcel, 4, this.d, false);
        SafeParcelWriter.t(parcel, 5, this.e, false);
        SafeParcelWriter.t(parcel, 6, this.f, false);
        SafeParcelWriter.e(parcel, 7, this.g, false);
        SafeParcelWriter.t(parcel, 8, this.h, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
