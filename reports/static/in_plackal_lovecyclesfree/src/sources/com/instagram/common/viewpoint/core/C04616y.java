package com.instagram.common.viewpoint.core;

import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeAdListener;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.6y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C04616y implements InterfaceC1029Tv {
    public NativeAdBase A00;
    public NativeAdListener A01;

    public C04616y(NativeAdListener nativeAdListener, NativeAdBase nativeAdBase) {
        this.A01 = nativeAdListener;
        this.A00 = nativeAdBase;
    }

    @Override // com.instagram.common.viewpoint.core.VP
    public final void ACm() {
        WT.A00(new C1024Tq(this));
    }

    @Override // com.instagram.common.viewpoint.core.VP
    public final void ACq() {
        WT.A00(new C1025Tr(this));
    }

    @Override // com.instagram.common.viewpoint.core.VP
    public final void ADp(C1071Vm c1071Vm) {
        WT.A00(new C1027Tt(this, c1071Vm));
    }

    @Override // com.instagram.common.viewpoint.core.VP
    public final void AEl() {
        WT.A00(new C1023Tp(this));
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1029Tv
    public final void AEq() {
        WT.A00(new C1026Ts(this));
    }
}
