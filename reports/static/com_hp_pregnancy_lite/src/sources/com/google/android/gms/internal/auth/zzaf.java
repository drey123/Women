package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zzaf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaf> CREATOR = new zzag();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14023a = 1;
    public final String b;
    public final byte[] c;

    public zzaf(int i, String str, byte[] bArr) {
        this.b = (String) Preconditions.m(str);
        this.c = (byte[]) Preconditions.m(bArr);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f14023a);
        SafeParcelWriter.t(parcel, 2, this.b, false);
        SafeParcelWriter.f(parcel, 3, this.c, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
