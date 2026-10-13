package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.bridge.gms.AdvertisingId;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ax, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1244ax implements TC {
    public final /* synthetic */ AdvertisingId A00;
    public final /* synthetic */ C1235ao A01;

    public C1244ax(C1235ao c1235ao, AdvertisingId advertisingId) {
        this.A01 = c1235ao;
        this.A00 = advertisingId;
    }

    @Override // com.instagram.common.viewpoint.core.TC
    public final boolean AAX() {
        return this.A00.isLimitAdTracking();
    }

    @Override // com.instagram.common.viewpoint.core.TC
    public final String getId() {
        return this.A00.getId();
    }
}
