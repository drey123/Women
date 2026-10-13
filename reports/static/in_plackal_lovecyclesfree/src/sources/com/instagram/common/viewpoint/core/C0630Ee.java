package com.instagram.common.viewpoint.core;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ee, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C0630Ee implements Spatializer$OnSpatializerStateChangedListener {
    public final /* synthetic */ C0631Ef A00;
    public final /* synthetic */ C05169h A01;

    public C0630Ee(C0631Ef c0631Ef, C05169h c05169h) {
        this.A00 = c0631Ef;
        this.A01 = c05169h;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z10) {
        this.A01.A0L();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z10) {
        this.A01.A0L();
    }
}
