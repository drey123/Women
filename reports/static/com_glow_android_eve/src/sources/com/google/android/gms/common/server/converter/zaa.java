package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zaa extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zaa> CREATOR = new zab();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StringToIntConverter f19750e;

    public zaa(int i, StringToIntConverter stringToIntConverter) {
        this.d = i;
        this.f19750e = stringToIntConverter;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.l(parcel, 2, this.f19750e, i, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public zaa(StringToIntConverter stringToIntConverter) {
        this.d = 1;
        this.f19750e = stringToIntConverter;
    }
}
