package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzo> CREATOR = new zzp();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19784f;
    public final Context g;
    public final boolean h;
    public final boolean i;

    public zzo(String str, boolean z2, boolean z5, IBinder iBinder, boolean z6, boolean z7) {
        this.d = str;
        this.f19783e = z2;
        this.f19784f = z5;
        this.g = (Context) ObjectWrapper.d1(IObjectWrapper.Stub.D0(iBinder));
        this.h = z6;
        this.i = z7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f19783e ? 1 : 0);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f19784f ? 1 : 0);
        SafeParcelWriter.e(parcel, 4, new ObjectWrapper(this.g));
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.h ? 1 : 0);
        SafeParcelWriter.t(parcel, 6, 4);
        parcel.writeInt(this.i ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }
}
