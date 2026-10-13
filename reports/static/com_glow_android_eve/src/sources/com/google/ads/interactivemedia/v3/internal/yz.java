package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class yz implements Parcelable.Creator<za> {
    private final /* synthetic */ int a;

    public yz() {
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.ads.interactivemedia.v3.internal.yy, com.google.ads.interactivemedia.v3.internal.za] */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ za createFromParcel(Parcel parcel) {
        return this.a != 0 ? new yy(parcel) : new za(parcel);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.ads.interactivemedia.v3.internal.yy[], com.google.ads.interactivemedia.v3.internal.za[]] */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ za[] newArray(int i) {
        return this.a != 0 ? new yy[i] : new za[i];
    }

    public yz(int i) {
        this.a = i;
    }
}
