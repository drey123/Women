package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zzbjl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbjl> CREATOR = new zzbjm();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11131a;
    public final boolean b;
    public final int c;
    public final String d;

    public zzbjl(String str, boolean z, int i, String str2) {
        this.f11131a = str;
        this.b = z;
        this.c = i;
        this.d = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 1, this.f11131a, false);
        SafeParcelWriter.c(parcel, 2, this.b);
        SafeParcelWriter.l(parcel, 3, this.c);
        SafeParcelWriter.t(parcel, 4, this.d, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
