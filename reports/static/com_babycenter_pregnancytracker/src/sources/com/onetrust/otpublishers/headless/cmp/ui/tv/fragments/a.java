package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.view.View;
import android.widget.CheckBox;
import defpackage.b2;
import defpackage.k2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends b2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ e e;

    public /* synthetic */ a(e eVar, int i) {
        this.d = i;
        this.e = eVar;
    }

    @Override // defpackage.b2
    public final void d(View view, k2 k2Var) {
        int i = this.d;
        e eVar = this.e;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        view.getClass();
        switch (i) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.g(true);
                CheckBox checkBox = eVar.V;
                checkBox.getClass();
                k2Var.h(checkBox.isChecked());
                k2Var.i("android.widget.CheckBox");
                break;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.g(true);
                CheckBox checkBox2 = eVar.X;
                checkBox2.getClass();
                k2Var.h(!checkBox2.isChecked());
                k2Var.i("android.widget.CheckBox");
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.g(true);
                CheckBox checkBox3 = eVar.Y;
                checkBox3.getClass();
                k2Var.h(!checkBox3.isChecked());
                k2Var.i("android.widget.CheckBox");
                break;
        }
    }
}
