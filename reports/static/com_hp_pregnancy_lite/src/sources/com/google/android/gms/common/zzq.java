package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new zzr();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10657a;
    public final String b;
    public final int c;
    public final int d;

    public zzq(boolean z, String str, int i, int i2) {
        this.f10657a = z;
        this.b = str;
        this.c = zzy.a(i) - 1;
        this.d = zzd.a(i2) - 1;
    }

    public final int A() {
        return zzy.a(this.c);
    }

    public final String n() {
        return this.b;
    }

    public final boolean p() {
        return this.f10657a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.c(parcel, 1, this.f10657a);
        SafeParcelWriter.t(parcel, 2, this.b, false);
        SafeParcelWriter.l(parcel, 3, this.c);
        SafeParcelWriter.l(parcel, 4, this.d);
        SafeParcelWriter.b(parcel, iA);
    }

    public final int x() {
        return zzd.a(this.d);
    }
}
