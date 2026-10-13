package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class acs implements Parcelable.Creator<act> {
    private final /* synthetic */ int a;

    public acs() {
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.ads.interactivemedia.v3.internal.acr, com.google.ads.interactivemedia.v3.internal.act] */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ act createFromParcel(Parcel parcel) {
        return this.a != 0 ? new acr(parcel) : new act(parcel);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.ads.interactivemedia.v3.internal.acr[], com.google.ads.interactivemedia.v3.internal.act[]] */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ act[] newArray(int i) {
        return this.a != 0 ? new acr[i] : new act[i];
    }

    public acs(int i) {
        this.a = i;
    }
}
