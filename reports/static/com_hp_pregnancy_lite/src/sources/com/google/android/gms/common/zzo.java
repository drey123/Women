package com.google.android.gms.common;

import android.content.Context;
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
public final class zzo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzo> CREATOR = new zzp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10656a;
    public final boolean b;
    public final boolean c;
    public final Context d;
    public final boolean e;
    public final boolean f;

    public zzo(String str, boolean z, boolean z2, IBinder iBinder, boolean z3, boolean z4) {
        this.f10656a = str;
        this.b = z;
        this.c = z2;
        this.d = (Context) ObjectWrapper.M2(IObjectWrapper.Stub.E2(iBinder));
        this.e = z3;
        this.f = z4;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [android.os.IBinder, com.google.android.gms.dynamic.IObjectWrapper] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f10656a;
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 1, str, false);
        SafeParcelWriter.c(parcel, 2, this.b);
        SafeParcelWriter.c(parcel, 3, this.c);
        SafeParcelWriter.k(parcel, 4, ObjectWrapper.s3(this.d), false);
        SafeParcelWriter.c(parcel, 5, this.e);
        SafeParcelWriter.c(parcel, 6, this.f);
        SafeParcelWriter.b(parcel, iA);
    }
}
