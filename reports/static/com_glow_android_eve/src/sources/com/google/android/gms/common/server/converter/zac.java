package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zac> CREATOR = new zae();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19752f;

    public zac(int i, String str, int i6) {
        this.d = i;
        this.f19751e = str;
        this.f19752f = i6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.m(parcel, 2, this.f19751e, false);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f19752f);
        SafeParcelWriter.s(iR, parcel);
    }

    public zac(String str, int i) {
        this.d = 1;
        this.f19751e = str;
        this.f19752f = i;
    }
}
