package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zzfji extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfji> CREATOR = new zzfjj();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13209a;
    public final byte[] b;
    public final int c;

    public zzfji(int i, byte[] bArr, int i2) {
        this.f13209a = i;
        this.b = bArr == null ? null : Arrays.copyOf(bArr, bArr.length);
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f13209a);
        SafeParcelWriter.f(parcel, 2, this.b, false);
        SafeParcelWriter.l(parcel, 3, this.c);
        SafeParcelWriter.b(parcel, iA);
    }

    public zzfji(byte[] bArr, int i) {
        this(1, null, 1);
    }
}
