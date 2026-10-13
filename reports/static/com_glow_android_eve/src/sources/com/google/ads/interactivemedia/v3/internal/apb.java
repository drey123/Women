package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@Hide
public final class apb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<apb> CREATOR = new apc();
    private final String a;

    @Hide
    public apb(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, a(), false);
        SafeParcelWriter.s(iR, parcel);
    }
}
