package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zzno extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzno> CREATOR = new zznn();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14654a;
    public final long b;
    public final int c;

    public zzno(String str, long j, int i) {
        this.f14654a = str;
        this.b = j;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 1, this.f14654a, false);
        SafeParcelWriter.o(parcel, 2, this.b);
        SafeParcelWriter.l(parcel, 3, this.c);
        SafeParcelWriter.b(parcel, iA);
    }
}
