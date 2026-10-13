package com.instagram.common.viewpoint.core;

import android.graphics.Paint;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.fH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1510fH extends Paint {
    public final /* synthetic */ C1511fI A00;
    public final /* synthetic */ boolean A01;

    public C1510fH(C1511fI c1511fI, boolean z10) {
        this.A00 = c1511fI;
        this.A01 = z10;
        setStyle(Paint.Style.FILL_AND_STROKE);
        setStrokeCap(Paint.Cap.ROUND);
        setStrokeWidth(3.0f);
        setAntiAlias(true);
        setColor(this.A01 ? -1 : -10066330);
    }
}
