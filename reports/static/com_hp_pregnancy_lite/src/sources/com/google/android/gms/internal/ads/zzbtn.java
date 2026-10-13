package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
@SafeParcelable.Class
public final class zzbtn extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbtn> CREATOR = new zzbto();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f11256a;
    public final zzbzg b;
    public final ApplicationInfo c;
    public final String d;
    public final List e;
    public final PackageInfo f;
    public final String g;
    public final String h;
    public zzfaq i;
    public String j;
    public final boolean k;
    public final boolean l;

    public zzbtn(Bundle bundle, zzbzg zzbzgVar, ApplicationInfo applicationInfo, String str, List list, PackageInfo packageInfo, String str2, String str3, zzfaq zzfaqVar, String str4, boolean z, boolean z2) {
        this.f11256a = bundle;
        this.b = zzbzgVar;
        this.d = str;
        this.c = applicationInfo;
        this.e = list;
        this.f = packageInfo;
        this.g = str2;
        this.h = str3;
        this.i = zzfaqVar;
        this.j = str4;
        this.k = z;
        this.l = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.e(parcel, 1, this.f11256a, false);
        SafeParcelWriter.r(parcel, 2, this.b, i, false);
        SafeParcelWriter.r(parcel, 3, this.c, i, false);
        SafeParcelWriter.t(parcel, 4, this.d, false);
        SafeParcelWriter.v(parcel, 5, this.e, false);
        SafeParcelWriter.r(parcel, 6, this.f, i, false);
        SafeParcelWriter.t(parcel, 7, this.g, false);
        SafeParcelWriter.t(parcel, 9, this.h, false);
        SafeParcelWriter.r(parcel, 10, this.i, i, false);
        SafeParcelWriter.t(parcel, 11, this.j, false);
        SafeParcelWriter.c(parcel, 12, this.k);
        SafeParcelWriter.c(parcel, 13, this.l);
        SafeParcelWriter.b(parcel, iA);
    }
}
