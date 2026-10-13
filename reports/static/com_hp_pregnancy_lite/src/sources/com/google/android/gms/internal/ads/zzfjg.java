package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zzfjg extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfjg> CREATOR = new zzfjh();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13208a;
    public final int b;
    public final String c;
    public final String d;
    public final int e;

    public zzfjg(int i, int i2, int i3, String str, String str2) {
        this.f13208a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f13208a);
        SafeParcelWriter.l(parcel, 2, this.b);
        SafeParcelWriter.t(parcel, 3, this.c, false);
        SafeParcelWriter.t(parcel, 4, this.d, false);
        SafeParcelWriter.l(parcel, 5, this.e);
        SafeParcelWriter.b(parcel, iA);
    }

    public zzfjg(int i, int i2, String str, String str2) {
        this(1, 1, i2 - 1, str, str2);
    }
}
