package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Zz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class ViewOnClickListenerC1184Zz implements View.OnClickListener {
    public final /* synthetic */ C1166Zh A00;
    public final /* synthetic */ MC A01;

    public ViewOnClickListenerC1184Zz(MC mc2, C1166Zh c1166Zh) {
        this.A01 = mc2;
        this.A00 = c1166Zh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (WU.A02(this)) {
            return;
        }
        try {
            this.A00.A01();
            this.A01.A0D.AAq();
        } catch (Throwable th) {
            WU.A00(th, this);
        }
    }
}
