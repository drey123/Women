package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zam extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zam> CREATOR = new zak();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19761e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FastJsonResponse.Field f19762f;

    public zam(FastJsonResponse.Field field, String str, int i) {
        this.d = i;
        this.f19761e = str;
        this.f19762f = field;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.m(parcel, 2, this.f19761e, false);
        SafeParcelWriter.l(parcel, 3, this.f19762f, i, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public zam(FastJsonResponse.Field field, String str) {
        this.d = 1;
        this.f19761e = str;
        this.f19762f = field;
    }
}
