package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class zzbf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbf> CREATOR = new zzbi();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14490a;
    public final zzbe b;
    public final String c;
    public final long d;

    public zzbf(zzbf zzbfVar, long j) {
        Preconditions.m(zzbfVar);
        this.f14490a = zzbfVar.f14490a;
        this.b = zzbfVar.b;
        this.c = zzbfVar.c;
        this.d = j;
    }

    public final String toString() {
        return "origin=" + this.c + ",name=" + this.f14490a + ",params=" + String.valueOf(this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 2, this.f14490a, false);
        SafeParcelWriter.r(parcel, 3, this.b, i, false);
        SafeParcelWriter.t(parcel, 4, this.c, false);
        SafeParcelWriter.o(parcel, 5, this.d);
        SafeParcelWriter.b(parcel, iA);
    }

    public zzbf(String str, zzbe zzbeVar, String str2, long j) {
        this.f14490a = str;
        this.b = zzbeVar;
        this.c = str2;
        this.d = j;
    }
}
