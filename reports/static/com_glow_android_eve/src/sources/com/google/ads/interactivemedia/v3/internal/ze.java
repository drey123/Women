package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ze implements Parcelable.Creator<zf> {
    private final /* synthetic */ int a;

    public ze() {
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [com.google.ads.interactivemedia.v3.internal.zf, com.google.ads.interactivemedia.v3.internal.zs] */
    /* JADX WARN: Type inference failed for: r0v11, types: [com.google.ads.interactivemedia.v3.internal.zf, com.google.ads.interactivemedia.v3.internal.zt] */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.ads.interactivemedia.v3.internal.zd, com.google.ads.interactivemedia.v3.internal.zf] */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.ads.interactivemedia.v3.internal.zf, com.google.ads.interactivemedia.v3.internal.zg] */
    /* JADX WARN: Type inference failed for: r0v4, types: [com.google.ads.interactivemedia.v3.internal.zf, com.google.ads.interactivemedia.v3.internal.zh] */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.google.ads.interactivemedia.v3.internal.zf, com.google.ads.interactivemedia.v3.internal.zi] */
    /* JADX WARN: Type inference failed for: r0v6, types: [com.google.ads.interactivemedia.v3.internal.zf, com.google.ads.interactivemedia.v3.internal.zj] */
    /* JADX WARN: Type inference failed for: r0v7, types: [com.google.ads.interactivemedia.v3.internal.zf, com.google.ads.interactivemedia.v3.internal.zp] */
    /* JADX WARN: Type inference failed for: r0v8, types: [com.google.ads.interactivemedia.v3.internal.zf, com.google.ads.interactivemedia.v3.internal.zq] */
    /* JADX WARN: Type inference failed for: r0v9, types: [com.google.ads.interactivemedia.v3.internal.zf, com.google.ads.interactivemedia.v3.internal.zr] */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zf createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return new zf(parcel);
            case 1:
                return new zd(parcel);
            case 2:
                return new zg(parcel);
            case 3:
                return new zh(parcel);
            case 4:
                return new zi(parcel);
            case 5:
                return new zj(parcel);
            case 6:
                return new zp(parcel);
            case 7:
                return new zq(parcel);
            case 8:
                return new zr(parcel);
            case 9:
                return new zs(parcel);
            default:
                return new zt(parcel);
        }
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [com.google.ads.interactivemedia.v3.internal.zf[], com.google.ads.interactivemedia.v3.internal.zs[]] */
    /* JADX WARN: Type inference failed for: r2v11, types: [com.google.ads.interactivemedia.v3.internal.zf[], com.google.ads.interactivemedia.v3.internal.zt[]] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.ads.interactivemedia.v3.internal.zd[], com.google.ads.interactivemedia.v3.internal.zf[]] */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.google.ads.interactivemedia.v3.internal.zf[], com.google.ads.interactivemedia.v3.internal.zg[]] */
    /* JADX WARN: Type inference failed for: r2v4, types: [com.google.ads.interactivemedia.v3.internal.zf[], com.google.ads.interactivemedia.v3.internal.zh[]] */
    /* JADX WARN: Type inference failed for: r2v5, types: [com.google.ads.interactivemedia.v3.internal.zf[], com.google.ads.interactivemedia.v3.internal.zi[]] */
    /* JADX WARN: Type inference failed for: r2v6, types: [com.google.ads.interactivemedia.v3.internal.zf[], com.google.ads.interactivemedia.v3.internal.zj[]] */
    /* JADX WARN: Type inference failed for: r2v7, types: [com.google.ads.interactivemedia.v3.internal.zf[], com.google.ads.interactivemedia.v3.internal.zp[]] */
    /* JADX WARN: Type inference failed for: r2v8, types: [com.google.ads.interactivemedia.v3.internal.zf[], com.google.ads.interactivemedia.v3.internal.zq[]] */
    /* JADX WARN: Type inference failed for: r2v9, types: [com.google.ads.interactivemedia.v3.internal.zf[], com.google.ads.interactivemedia.v3.internal.zr[]] */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zf[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new zf[i];
            case 1:
                return new zd[i];
            case 2:
                return new zg[i];
            case 3:
                return new zh[i];
            case 4:
                return new zi[i];
            case 5:
                return new zj[i];
            case 6:
                return new zp[i];
            case 7:
                return new zq[i];
            case 8:
                return new zr[i];
            case 9:
                return new zs[i];
            default:
                return new zt[i];
        }
    }

    public ze(int i) {
        this.a = i;
    }
}
