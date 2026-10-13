package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new zzr();
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19785e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19786f;
    public final int g;

    public zzq(String str, int i, int i6, boolean z2) {
        this.d = z2;
        this.f19785e = str;
        this.f19786f = zzy.a(i) - 1;
        this.g = zzd.a(i6) - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d ? 1 : 0);
        SafeParcelWriter.m(parcel, 2, this.f19785e, false);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f19786f);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.g);
        SafeParcelWriter.s(iR, parcel);
    }
}
