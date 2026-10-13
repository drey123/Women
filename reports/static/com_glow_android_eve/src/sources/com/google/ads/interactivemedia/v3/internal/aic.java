package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aic implements Parcelable.Creator<aid> {
    private final /* synthetic */ int a;

    public aic() {
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.ads.interactivemedia.v3.internal.aia, com.google.ads.interactivemedia.v3.internal.aid] */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.ads.interactivemedia.v3.internal.aid, com.google.ads.interactivemedia.v3.internal.aio] */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ aid createFromParcel(Parcel parcel) {
        int i = this.a;
        if (i != 0) {
            return i != 1 ? new aio(parcel) : new aia(parcel);
        }
        return new aid(parcel);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [com.google.ads.interactivemedia.v3.internal.aia[], com.google.ads.interactivemedia.v3.internal.aid[]] */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.google.ads.interactivemedia.v3.internal.aid[], com.google.ads.interactivemedia.v3.internal.aio[]] */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ aid[] newArray(int i) {
        int i6 = this.a;
        if (i6 != 0) {
            return i6 != 1 ? new aio[i] : new aia[i];
        }
        return new aid[i];
    }

    public aic(int i) {
        this.a = i;
    }
}
