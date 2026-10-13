package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zzfiu extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfiu> CREATOR = new zzfiv();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13201a;
    public final byte[] b;

    public zzfiu(int i, byte[] bArr) {
        this.f13201a = i;
        this.b = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f13201a);
        SafeParcelWriter.f(parcel, 2, this.b, false);
        SafeParcelWriter.b(parcel, iA);
    }

    public zzfiu(byte[] bArr) {
        this(1, bArr);
    }
}
