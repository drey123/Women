package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class zzen extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzen> CREATOR = new zzeo();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10140a;
    public final int b;
    public final String c;

    public zzen(int i, int i2, String str) {
        this.f10140a = i;
        this.b = i2;
        this.c = str;
    }

    public final int n() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f10140a);
        SafeParcelWriter.l(parcel, 2, this.b);
        SafeParcelWriter.t(parcel, 3, this.c, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
