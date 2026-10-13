package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
@SafeParcelable.Class
public final class zzbjx extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbjx> CREATOR = new zzbjy();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11135a;
    public final int b;
    public final String c;
    public final int d;

    public zzbjx(int i, int i2, String str, int i3) {
        this.f11135a = i;
        this.b = i2;
        this.c = str;
        this.d = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.b);
        SafeParcelWriter.t(parcel, 2, this.c, false);
        SafeParcelWriter.l(parcel, 3, this.d);
        SafeParcelWriter.l(parcel, 1000, this.f11135a);
        SafeParcelWriter.b(parcel, iA);
    }
}
