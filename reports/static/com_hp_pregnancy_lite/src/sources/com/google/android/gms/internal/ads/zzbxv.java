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
public final class zzbxv extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbxv> CREATOR = new zzbxw();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11315a;
    public final String b;
    public final com.google.android.gms.ads.internal.client.zzq c;
    public final com.google.android.gms.ads.internal.client.zzl d;

    public zzbxv(String str, String str2, com.google.android.gms.ads.internal.client.zzq zzqVar, com.google.android.gms.ads.internal.client.zzl zzlVar) {
        this.f11315a = str;
        this.b = str2;
        this.c = zzqVar;
        this.d = zzlVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 1, this.f11315a, false);
        SafeParcelWriter.t(parcel, 2, this.b, false);
        SafeParcelWriter.r(parcel, 3, this.c, i, false);
        SafeParcelWriter.r(parcel, 4, this.d, i, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
