package com.instagram.common.viewpoint.core;

import com.instagram.common.viewpoint.core.AbstractC0633Eh;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Eh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC0633Eh<T extends AbstractC0633Eh<T>> {
    public final int A00;
    public final int A01;
    public final C2159qI A02;
    public final C2122pg A03;

    public abstract int A08();

    public abstract boolean A09(T t10);

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Eh != com.facebook.ads.androidx.media3.exoplayer.trackselection.DefaultTrackSelector$TrackInfo<T extends com.facebook.ads.redexgen.X.Eh<T>> */
    public AbstractC0633Eh(int i10, C2122pg c2122pg, int i11) {
        this.A00 = i10;
        this.A03 = c2122pg;
        this.A01 = i11;
        this.A02 = c2122pg.A08(i11);
    }
}
