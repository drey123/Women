package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class zv implements Parcelable.Creator<zw> {
    private final /* synthetic */ int a;

    public zv() {
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.ads.interactivemedia.v3.internal.zu, com.google.ads.interactivemedia.v3.internal.zw] */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.ads.interactivemedia.v3.internal.zw, com.google.ads.interactivemedia.v3.internal.zx] */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zw createFromParcel(Parcel parcel) {
        int i = this.a;
        if (i != 0) {
            return i != 1 ? new zx(parcel) : new zu(parcel);
        }
        return new zw(parcel);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [com.google.ads.interactivemedia.v3.internal.zu[], com.google.ads.interactivemedia.v3.internal.zw[]] */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.google.ads.interactivemedia.v3.internal.zw[], com.google.ads.interactivemedia.v3.internal.zx[]] */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zw[] newArray(int i) {
        int i6 = this.a;
        if (i6 != 0) {
            return i6 != 1 ? new zx[i] : new zu[i];
        }
        return new zw[i];
    }

    public zv(int i) {
        this.a = i;
    }
}
