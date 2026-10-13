package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class zax extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zax> CREATOR = new zay();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10577a;
    public final int b;
    public final int c;
    public final Scope[] d;

    public zax(int i, int i2, int i3, Scope[] scopeArr) {
        this.f10577a = i;
        this.b = i2;
        this.c = i3;
        this.d = scopeArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f10577a;
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, i2);
        SafeParcelWriter.l(parcel, 2, this.b);
        SafeParcelWriter.l(parcel, 3, this.c);
        SafeParcelWriter.w(parcel, 4, this.d, i, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
