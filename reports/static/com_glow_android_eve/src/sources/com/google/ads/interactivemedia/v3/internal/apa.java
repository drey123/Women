package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@Hide
public final class apa extends AbstractSafeParcelable {
    public static final Parcelable.Creator<apa> CREATOR = new apc(1);
    private final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f15537b;
    private final String c;

    @Hide
    public apa(String str, int i, String str2) {
        this.a = str;
        this.f15537b = i;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.a, false);
        int i6 = this.f15537b;
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.m(parcel, 3, this.c, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
