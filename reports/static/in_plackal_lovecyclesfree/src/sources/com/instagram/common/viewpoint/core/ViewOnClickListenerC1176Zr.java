package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Zr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class ViewOnClickListenerC1176Zr implements View.OnClickListener {
    public final /* synthetic */ C0893Ok A00;
    public final /* synthetic */ C1166Zh A01;
    public final /* synthetic */ MD A02;

    public ViewOnClickListenerC1176Zr(MD md2, C1166Zh c1166Zh, C0893Ok c0893Ok) {
        this.A02 = md2;
        this.A01 = c1166Zh;
        this.A00 = c0893Ok;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (WU.A02(this)) {
            return;
        }
        try {
            this.A01.A01();
            this.A02.A0D.AF4(this.A00);
        } catch (Throwable th) {
            WU.A00(th, this);
        }
    }
}
