package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@Hide
public final class apt extends AbstractSafeParcelable {
    public static final Parcelable.Creator<apt> CREATOR = new apv(1);
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15542b;
    public final String c;

    public apt(int i, String str, String str2) {
        this.a = i;
        this.f15542b = str;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        int i6 = this.a;
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.m(parcel, 2, this.f15542b, false);
        SafeParcelWriter.m(parcel, 3, this.c, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public apt(String str, String str2) {
        this(1, str, str2);
    }
}
