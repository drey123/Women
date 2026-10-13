package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzae extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzae> CREATOR = new zzad();

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f20185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public zzno f20186f;
    public long g;
    public boolean h;

    @Nullable
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final zzbd f20187j;
    public long k;

    @Nullable
    public zzbd l;
    public final long m;

    @Nullable
    public final zzbd n;

    public zzae(zzae zzaeVar) {
        Preconditions.j(zzaeVar);
        this.d = zzaeVar.d;
        this.f20185e = zzaeVar.f20185e;
        this.f20186f = zzaeVar.f20186f;
        this.g = zzaeVar.g;
        this.h = zzaeVar.h;
        this.i = zzaeVar.i;
        this.f20187j = zzaeVar.f20187j;
        this.k = zzaeVar.k;
        this.l = zzaeVar.l;
        this.m = zzaeVar.m;
        this.n = zzaeVar.n;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 2, this.d, false);
        SafeParcelWriter.m(parcel, 3, this.f20185e, false);
        SafeParcelWriter.l(parcel, 4, this.f20186f, i, false);
        long j4 = this.g;
        SafeParcelWriter.t(parcel, 5, 8);
        parcel.writeLong(j4);
        boolean z2 = this.h;
        SafeParcelWriter.t(parcel, 6, 4);
        parcel.writeInt(z2 ? 1 : 0);
        SafeParcelWriter.m(parcel, 7, this.i, false);
        SafeParcelWriter.l(parcel, 8, this.f20187j, i, false);
        long j6 = this.k;
        SafeParcelWriter.t(parcel, 9, 8);
        parcel.writeLong(j6);
        SafeParcelWriter.l(parcel, 10, this.l, i, false);
        SafeParcelWriter.t(parcel, 11, 8);
        parcel.writeLong(this.m);
        SafeParcelWriter.l(parcel, 12, this.n, i, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzae(@Nullable String str, String str2, zzno zznoVar, long j4, boolean z2, @Nullable String str3, @Nullable zzbd zzbdVar, long j6, @Nullable zzbd zzbdVar2, long j7, @Nullable zzbd zzbdVar3) {
        this.d = str;
        this.f20185e = str2;
        this.f20186f = zznoVar;
        this.g = j4;
        this.h = z2;
        this.i = str3;
        this.f20187j = zzbdVar;
        this.k = j6;
        this.l = zzbdVar2;
        this.m = j7;
        this.n = zzbdVar3;
    }
}
