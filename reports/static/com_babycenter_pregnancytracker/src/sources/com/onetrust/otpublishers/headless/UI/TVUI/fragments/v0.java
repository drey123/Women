package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;
import android.widget.CheckBox;
import defpackage.b2;
import defpackage.k2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class v0 extends b2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ y0 e;

    public /* synthetic */ v0(y0 y0Var, int i) {
        this.d = i;
        this.e = y0Var;
    }

    @Override // defpackage.b2
    public final void d(View view, k2 k2Var) {
        int i = this.d;
        y0 y0Var = this.e;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        switch (i) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.g(true);
                k2Var.h(!y0Var.O0.isChecked());
                k2Var.i(CheckBox.class.getName());
                break;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.g(true);
                k2Var.h(!y0Var.P0.isChecked());
                k2Var.i(CheckBox.class.getName());
                break;
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.g(true);
                k2Var.h(!y0Var.Q0.isChecked());
                k2Var.i(CheckBox.class.getName());
                break;
            case 3:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.g(true);
                k2Var.h(y0Var.N0.isChecked());
                k2Var.i(CheckBox.class.getName());
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.g(true);
                k2Var.h(y0Var.Q0.isChecked());
                k2Var.i(CheckBox.class.getName());
                break;
        }
    }
}
