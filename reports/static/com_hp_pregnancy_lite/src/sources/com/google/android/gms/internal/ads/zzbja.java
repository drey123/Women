package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zzbja extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbja> CREATOR = new zzbjb();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11124a;
    public final String b;
    public final int c;
    public final byte[] d;
    public final String[] e;
    public final String[] f;
    public final boolean g;
    public final long h;

    public zzbja(boolean z, String str, int i, byte[] bArr, String[] strArr, String[] strArr2, boolean z2, long j) {
        this.f11124a = z;
        this.b = str;
        this.c = i;
        this.d = bArr;
        this.e = strArr;
        this.f = strArr2;
        this.g = z2;
        this.h = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.c(parcel, 1, this.f11124a);
        SafeParcelWriter.t(parcel, 2, this.b, false);
        SafeParcelWriter.l(parcel, 3, this.c);
        SafeParcelWriter.f(parcel, 4, this.d, false);
        SafeParcelWriter.u(parcel, 5, this.e, false);
        SafeParcelWriter.u(parcel, 6, this.f, false);
        SafeParcelWriter.c(parcel, 7, this.g);
        SafeParcelWriter.o(parcel, 8, this.h);
        SafeParcelWriter.b(parcel, iA);
    }
}
