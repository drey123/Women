package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class zzu extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzu> CREATOR = new zzv();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10166a;
    public long b;
    public zze c;
    public final Bundle d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public zzu(String str, long j, zze zzeVar, Bundle bundle, String str2, String str3, String str4, String str5) {
        this.f10166a = str;
        this.b = j;
        this.c = zzeVar;
        this.d = bundle;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 1, this.f10166a, false);
        SafeParcelWriter.o(parcel, 2, this.b);
        SafeParcelWriter.r(parcel, 3, this.c, i, false);
        SafeParcelWriter.e(parcel, 4, this.d, false);
        SafeParcelWriter.t(parcel, 5, this.e, false);
        SafeParcelWriter.t(parcel, 6, this.f, false);
        SafeParcelWriter.t(parcel, 7, this.g, false);
        SafeParcelWriter.t(parcel, 8, this.h, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
