package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zzab extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzab> CREATOR = new zzac();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14021a = 1;
    public final String b;
    public final int c;

    public zzab(int i, String str, int i2) {
        this.b = (String) Preconditions.m(str);
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f14021a);
        SafeParcelWriter.t(parcel, 2, this.b, false);
        SafeParcelWriter.l(parcel, 3, this.c);
        SafeParcelWriter.b(parcel, iA);
    }
}
