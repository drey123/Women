package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zzae extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzae> CREATOR = new zzad();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14474a;
    public String b;
    public zzon c;
    public long d;
    public boolean e;
    public String f;
    public zzbf g;
    public long h;
    public zzbf i;
    public long j;
    public zzbf k;

    public zzae(zzae zzaeVar) {
        Preconditions.m(zzaeVar);
        this.f14474a = zzaeVar.f14474a;
        this.b = zzaeVar.b;
        this.c = zzaeVar.c;
        this.d = zzaeVar.d;
        this.e = zzaeVar.e;
        this.f = zzaeVar.f;
        this.g = zzaeVar.g;
        this.h = zzaeVar.h;
        this.i = zzaeVar.i;
        this.j = zzaeVar.j;
        this.k = zzaeVar.k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 2, this.f14474a, false);
        SafeParcelWriter.t(parcel, 3, this.b, false);
        SafeParcelWriter.r(parcel, 4, this.c, i, false);
        SafeParcelWriter.o(parcel, 5, this.d);
        SafeParcelWriter.c(parcel, 6, this.e);
        SafeParcelWriter.t(parcel, 7, this.f, false);
        SafeParcelWriter.r(parcel, 8, this.g, i, false);
        SafeParcelWriter.o(parcel, 9, this.h);
        SafeParcelWriter.r(parcel, 10, this.i, i, false);
        SafeParcelWriter.o(parcel, 11, this.j);
        SafeParcelWriter.r(parcel, 12, this.k, i, false);
        SafeParcelWriter.b(parcel, iA);
    }

    public zzae(String str, String str2, zzon zzonVar, long j, boolean z, String str3, zzbf zzbfVar, long j2, zzbf zzbfVar2, long j3, zzbf zzbfVar3) {
        this.f14474a = str;
        this.b = str2;
        this.c = zzonVar;
        this.d = j;
        this.e = z;
        this.f = str3;
        this.g = zzbfVar;
        this.h = j2;
        this.i = zzbfVar2;
        this.j = j3;
        this.k = zzbfVar3;
    }
}
