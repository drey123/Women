package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzc> CREATOR = new zzb();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10171a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Intent h;
    public final zzx i;
    public final boolean j;

    public zzc(Intent intent, zzx zzxVar) {
        this(null, null, null, null, null, null, null, intent, ObjectWrapper.s3(zzxVar).asBinder(), false);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 2, this.f10171a, false);
        SafeParcelWriter.t(parcel, 3, this.b, false);
        SafeParcelWriter.t(parcel, 4, this.c, false);
        SafeParcelWriter.t(parcel, 5, this.d, false);
        SafeParcelWriter.t(parcel, 6, this.e, false);
        SafeParcelWriter.t(parcel, 7, this.f, false);
        SafeParcelWriter.t(parcel, 8, this.g, false);
        SafeParcelWriter.r(parcel, 9, this.h, i, false);
        SafeParcelWriter.k(parcel, 10, ObjectWrapper.s3(this.i).asBinder(), false);
        SafeParcelWriter.c(parcel, 11, this.j);
        SafeParcelWriter.b(parcel, iA);
    }

    public zzc(String str, String str2, String str3, String str4, String str5, String str6, String str7, Intent intent, IBinder iBinder, boolean z) {
        this.f10171a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = intent;
        this.i = (zzx) ObjectWrapper.M2(IObjectWrapper.Stub.E2(iBinder));
        this.j = z;
    }

    public zzc(String str, String str2, String str3, String str4, String str5, String str6, String str7, zzx zzxVar) {
        this(str, str2, str3, str4, str5, str6, str7, null, ObjectWrapper.s3(zzxVar).asBinder(), false);
    }
}
