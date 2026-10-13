package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1112Xf implements ViewpointAction<C1056Uw, V1> {
    public XM A00;

    public C1112Xf(XM xm) {
        this.A00 = xm;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.rN != com.instagram.common.viewpoint.core.ViewpointData<com.facebook.ads.internal.impressionsecondchannel.model.Impression, com.facebook.ads.internal.impressionsecondchannel.state.ImpressionState> */
    @Override // com.instagram.common.viewpoint.core.ViewpointAction
    public final void A6R(C2208rN<C1056Uw, V1> c2208rN, InterfaceC2199rD interfaceC2199rD) {
        switch (interfaceC2199rD.A9U(c2208rN)) {
            case A02:
            case A04:
                this.A00.A02(c2208rN, interfaceC2199rD);
                break;
        }
    }
}
