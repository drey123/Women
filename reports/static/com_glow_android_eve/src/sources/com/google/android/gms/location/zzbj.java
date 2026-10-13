package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class zzbj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbj> CREATOR = new zzbk();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20165f;

    public zzbj(String str, String str2, String str3) {
        this.f20165f = str;
        this.d = str2;
        this.f20164e = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f20164e, false);
        SafeParcelWriter.m(parcel, 5, this.f20165f, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
