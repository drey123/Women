package com.instagram.common.viewpoint.core;

import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class ZW implements InterfaceC1590gZ {
    public final /* synthetic */ C1595ge A00;
    public final /* synthetic */ WA A01;

    public ZW(WA wa2, C1595ge c1595ge) {
        this.A01 = wa2;
        this.A00 = c1595ge;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1590gZ
    public final Map<String, String> A7z() {
        return this.A01.A0A(UG.A00().A01(this.A00, true).A06());
    }
}
