package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C0676Fz implements InterfaceC1363cs {
    public final /* synthetic */ C0675Fy A00;

    public C0676Fz(C0675Fy c0675Fy) {
        this.A00 = c0675Fy;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1363cs
    public final void AGW(View view) {
        if (this.A00.A09) {
            this.A00.A07 = false;
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1363cs
    public final void AGY(View view) {
        AbstractC0760Jg abstractC0760Jg = (AbstractC0760Jg) view;
        abstractC0760Jg.A1T();
        if (this.A00.A09) {
            this.A00.A07 = true;
        }
        if (this.A00.A04.A0Z() && ((Integer) abstractC0760Jg.getTag(-1593835536)).intValue() == 0) {
            this.A00.A04.A0U();
        }
    }
}
