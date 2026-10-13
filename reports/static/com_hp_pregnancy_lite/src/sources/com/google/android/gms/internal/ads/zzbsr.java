package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
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
public final class zzbsr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbsr> CREATOR = new zzbss();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationInfo f11250a;
    public final String b;
    public final PackageInfo c;
    public final String d;
    public final int e;
    public final String f;
    public final List g;
    public final boolean h;
    public final boolean i;

    public zzbsr(ApplicationInfo applicationInfo, String str, PackageInfo packageInfo, String str2, int i, String str3, List list, boolean z, boolean z2) {
        this.b = str;
        this.f11250a = applicationInfo;
        this.c = packageInfo;
        this.d = str2;
        this.e = i;
        this.f = str3;
        this.g = list;
        this.h = z;
        this.i = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.r(parcel, 1, this.f11250a, i, false);
        SafeParcelWriter.t(parcel, 2, this.b, false);
        SafeParcelWriter.r(parcel, 3, this.c, i, false);
        SafeParcelWriter.t(parcel, 4, this.d, false);
        SafeParcelWriter.l(parcel, 5, this.e);
        SafeParcelWriter.t(parcel, 6, this.f, false);
        SafeParcelWriter.v(parcel, 7, this.g, false);
        SafeParcelWriter.c(parcel, 8, this.h);
        SafeParcelWriter.c(parcel, 9, this.i);
        SafeParcelWriter.b(parcel, iA);
    }
}
