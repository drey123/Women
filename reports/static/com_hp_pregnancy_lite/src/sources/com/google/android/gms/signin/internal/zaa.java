package com.google.android.gms.signin.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zaa extends AbstractSafeParcelable implements Result {
    public static final Parcelable.Creator<zaa> CREATOR = new zab();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14688a;
    public int b;
    public Intent c;

    public zaa(int i, int i2, Intent intent) {
        this.f14688a = i;
        this.b = i2;
        this.c = intent;
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status d() {
        return this.b == 0 ? Status.f : Status.j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f14688a;
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, i2);
        SafeParcelWriter.l(parcel, 2, this.b);
        SafeParcelWriter.r(parcel, 3, this.c, i, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
