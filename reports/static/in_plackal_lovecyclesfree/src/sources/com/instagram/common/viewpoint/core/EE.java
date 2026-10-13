package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class EE implements InterfaceC1484er {
    public final View A00;
    public final C1599gi A01;

    public EE(C1599gi c1599gi, View view) {
        this.A01 = c1599gi;
        this.A00 = view;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1484er
    public final double A9V() {
        C1545fq result = C1544fp.A0E(this.A00, 0, this.A01);
        return result.A00();
    }
}
