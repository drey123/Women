package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class agl implements Parcelable.Creator<agm> {
    private final /* synthetic */ int a;

    public agl() {
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.ads.interactivemedia.v3.internal.agm, com.google.ads.interactivemedia.v3.internal.agn] */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ agm createFromParcel(Parcel parcel) {
        return this.a != 0 ? new agn(parcel) : new agm(parcel);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.ads.interactivemedia.v3.internal.agm[], com.google.ads.interactivemedia.v3.internal.agn[]] */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ agm[] newArray(int i) {
        return this.a != 0 ? new agn[i] : new agm[i];
    }

    public agl(int i) {
        this.a = i;
    }
}
