package com.google.android.gms.internal.gtm;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcn implements Parcelable.Creator {
    zzcn() {
    }

    @Override // android.os.Parcelable.Creator
    @Deprecated
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new zzco(parcel);
    }

    @Override // android.os.Parcelable.Creator
    @Deprecated
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzco[i10];
    }
}
