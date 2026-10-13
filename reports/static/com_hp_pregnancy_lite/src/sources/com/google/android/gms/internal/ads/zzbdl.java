package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zzbdl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbdl> CREATOR = new zzbdm();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11077a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final int e;
    public final com.google.android.gms.ads.internal.client.zzfl f;
    public final boolean g;
    public final int h;
    public final int i;
    public final boolean j;

    public zzbdl(int i, boolean z, int i2, boolean z2, int i3, com.google.android.gms.ads.internal.client.zzfl zzflVar, boolean z3, int i4, int i5, boolean z4) {
        this.f11077a = i;
        this.b = z;
        this.c = i2;
        this.d = z2;
        this.e = i3;
        this.f = zzflVar;
        this.g = z3;
        this.h = i4;
        this.j = z4;
        this.i = i5;
    }

    public static NativeAdOptions n(zzbdl zzbdlVar) {
        NativeAdOptions.Builder builder = new NativeAdOptions.Builder();
        if (zzbdlVar == null) {
            return builder.a();
        }
        int i = zzbdlVar.f11077a;
        if (i == 2) {
            builder.c(zzbdlVar.e);
        } else {
            if (i != 3) {
                if (i == 4) {
                    builder.e(zzbdlVar.g);
                    builder.d(zzbdlVar.h);
                    builder.b(zzbdlVar.i, zzbdlVar.j);
                }
            }
            com.google.android.gms.ads.internal.client.zzfl zzflVar = zzbdlVar.f;
            if (zzflVar != null) {
                builder.h(new VideoOptions(zzflVar));
            }
            builder.c(zzbdlVar.e);
        }
        builder.g(zzbdlVar.b);
        builder.f(zzbdlVar.d);
        return builder.a();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f11077a);
        SafeParcelWriter.c(parcel, 2, this.b);
        SafeParcelWriter.l(parcel, 3, this.c);
        SafeParcelWriter.c(parcel, 4, this.d);
        SafeParcelWriter.l(parcel, 5, this.e);
        SafeParcelWriter.r(parcel, 6, this.f, i, false);
        SafeParcelWriter.c(parcel, 7, this.g);
        SafeParcelWriter.l(parcel, 8, this.h);
        SafeParcelWriter.l(parcel, 9, this.i);
        SafeParcelWriter.c(parcel, 10, this.j);
        SafeParcelWriter.b(parcel, iA);
    }

    public zzbdl(com.google.android.gms.ads.formats.NativeAdOptions nativeAdOptions) {
        this(4, nativeAdOptions.f(), nativeAdOptions.b(), nativeAdOptions.e(), nativeAdOptions.a(), nativeAdOptions.d() != null ? new com.google.android.gms.ads.internal.client.zzfl(nativeAdOptions.d()) : null, nativeAdOptions.g(), nativeAdOptions.c(), 0, false);
    }
}
