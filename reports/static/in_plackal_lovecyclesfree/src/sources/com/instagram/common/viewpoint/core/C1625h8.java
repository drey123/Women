package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.h8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1625h8 extends WP {
    public final /* synthetic */ C1622h5 A00;
    public final /* synthetic */ C1071Vm A01;

    public C1625h8(C1622h5 c1622h5, C1071Vm c1071Vm) {
        this.A00 = c1622h5;
        this.A01 = c1071Vm;
    }

    @Override // com.instagram.common.viewpoint.core.WP
    public final void A01() {
        if (this.A00.A01.A00() != null) {
            this.A00.A01.A00().onAdError(XE.A00(this.A01));
        }
    }
}
