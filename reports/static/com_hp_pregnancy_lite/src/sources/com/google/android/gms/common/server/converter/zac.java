package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class zac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zac> CREATOR = new zae();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10619a;
    public final String b;
    public final int c;

    public zac(int i, String str, int i2) {
        this.f10619a = i;
        this.b = str;
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f10619a;
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, i2);
        SafeParcelWriter.t(parcel, 2, this.b, false);
        SafeParcelWriter.l(parcel, 3, this.c);
        SafeParcelWriter.b(parcel, iA);
    }

    public zac(String str, int i) {
        this.f10619a = 1;
        this.b = str;
        this.c = i;
    }
}
