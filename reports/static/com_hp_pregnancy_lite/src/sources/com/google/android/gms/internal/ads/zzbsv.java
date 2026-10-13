package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
@SafeParcelable.Class
public final class zzbsv extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbsv> CREATOR = new zzbsw();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11252a;
    public final int b;
    public final Bundle c;
    public final byte[] d;
    public final boolean e;
    public final String f;
    public final String g;

    public zzbsv(String str, int i, Bundle bundle, byte[] bArr, boolean z, String str2, String str3) {
        this.f11252a = str;
        this.b = i;
        this.c = bundle;
        this.d = bArr;
        this.e = z;
        this.f = str2;
        this.g = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 1, this.f11252a, false);
        SafeParcelWriter.l(parcel, 2, this.b);
        SafeParcelWriter.e(parcel, 3, this.c, false);
        SafeParcelWriter.f(parcel, 4, this.d, false);
        SafeParcelWriter.c(parcel, 5, this.e);
        SafeParcelWriter.t(parcel, 6, this.f, false);
        SafeParcelWriter.t(parcel, 7, this.g, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
