package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zzfix extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfix> CREATOR = new zzfiy();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13202a;
    public final String b;
    public final String c;

    public zzfix(int i, String str, String str2) {
        this.f13202a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f13202a);
        SafeParcelWriter.t(parcel, 2, this.b, false);
        SafeParcelWriter.t(parcel, 3, this.c, false);
        SafeParcelWriter.b(parcel, iA);
    }

    public zzfix(String str, String str2) {
        this(1, str, str2);
    }
}
