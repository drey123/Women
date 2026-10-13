package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.view.View;
import android.widget.CheckBox;
import defpackage.b2;
import defpackage.k2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k0 extends b2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ o0 e;

    public /* synthetic */ k0(o0 o0Var, int i) {
        this.d = i;
        this.e = o0Var;
    }

    @Override // defpackage.b2
    public final void d(View view, k2 k2Var) {
        int i = this.d;
        boolean z = false;
        o0 o0Var = this.e;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        view.getClass();
        switch (i) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.g(true);
                CheckBox checkBox = o0Var.O0;
                if (checkBox != null && checkBox.isChecked()) {
                    z = true;
                }
                k2Var.h(z);
                k2Var.i("android.widget.CheckBox");
                break;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.g(true);
                CheckBox checkBox2 = o0Var.R0;
                if (checkBox2 != null && checkBox2.isChecked()) {
                    z = true;
                }
                k2Var.h(z);
                k2Var.i("android.widget.CheckBox");
                break;
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.g(true);
                CheckBox checkBox3 = o0Var.P0;
                checkBox3.getClass();
                k2Var.h(!checkBox3.isChecked());
                k2Var.i("android.widget.CheckBox");
                break;
            case 3:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.g(true);
                CheckBox checkBox4 = o0Var.Q0;
                checkBox4.getClass();
                k2Var.h(!checkBox4.isChecked());
                k2Var.i("android.widget.CheckBox");
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.g(true);
                CheckBox checkBox5 = o0Var.R0;
                checkBox5.getClass();
                k2Var.h(!checkBox5.isChecked());
                k2Var.i("android.widget.CheckBox");
                break;
        }
    }
}
