package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class qe implements Parcelable.Creator<qf> {
    private final /* synthetic */ int a;

    public qe() {
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.ads.interactivemedia.v3.internal.qf, com.google.ads.interactivemedia.v3.internal.qg] */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ qf createFromParcel(Parcel parcel) {
        return this.a != 0 ? new qg(parcel) : new qf(parcel);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.ads.interactivemedia.v3.internal.qf[], com.google.ads.interactivemedia.v3.internal.qg[]] */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ qf[] newArray(int i) {
        return this.a != 0 ? new qg[i] : new qf[i];
    }

    public qe(int i) {
        this.a = i;
    }
}
