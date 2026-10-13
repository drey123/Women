package com.instagram.common.viewpoint.core;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.eh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class ViewOnTouchListenerC1474eh implements View.OnTouchListener {
    public final /* synthetic */ C0636Ek A00;

    public ViewOnTouchListenerC1474eh(C0636Ek c0636Ek) {
        this.A00 = c0636Ek;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        this.A00.A0C.A02(new C0620Du(view, motionEvent));
        return false;
    }
}
