package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC1259bC {
    public static void A00(View view, boolean z10, View.OnClickListener onClickListener) {
        if (!z10) {
            view.setOnClickListener(onClickListener);
        } else {
            if (!z10) {
                return;
            }
            ViewOnClickListenerC1258bB viewOnClickListenerC1258bB = new ViewOnClickListenerC1258bB(onClickListener);
            view.setOnClickListener(viewOnClickListenerC1258bB);
            view.setOnTouchListener(new ViewOnTouchListenerC1257bA(viewOnClickListenerC1258bB));
        }
    }
}
