package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class zzff extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzff> CREATOR = new zzfg();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10152a;
    public final int b;

    public zzff(int i, int i2) {
        this.f10152a = i;
        this.b = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f10152a);
        SafeParcelWriter.l(parcel, 2, this.b);
        SafeParcelWriter.b(parcel, iA);
    }

    public zzff(RequestConfiguration requestConfiguration) {
        this.f10152a = requestConfiguration.b();
        this.b = requestConfiguration.c();
    }
}
