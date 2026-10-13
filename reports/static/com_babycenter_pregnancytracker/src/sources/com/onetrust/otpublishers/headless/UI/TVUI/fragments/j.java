package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;
import android.widget.CheckBox;
import defpackage.b2;
import defpackage.k2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends b2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ p e;

    public /* synthetic */ j(p pVar, int i) {
        this.d = i;
        this.e = pVar;
    }

    @Override // defpackage.b2
    public final void d(View view, k2 k2Var) {
        int i = this.d;
        p pVar = this.e;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        switch (i) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.g(true);
                k2Var.h(pVar.V.isChecked());
                k2Var.i(CheckBox.class.getName());
                break;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.g(true);
                k2Var.h(!pVar.X.isChecked());
                k2Var.i(CheckBox.class.getName());
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.g(true);
                k2Var.h(!pVar.Y.isChecked());
                k2Var.i(CheckBox.class.getName());
                break;
        }
    }
}
