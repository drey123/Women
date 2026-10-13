package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class w extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ y b;

    public /* synthetic */ w(y yVar, int i) {
        this.a = i;
        this.b = yVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        int i = this.a;
        y yVar = this.b;
        switch (i) {
            case 0:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setClassName(CheckBox.class.getName());
                accessibilityNodeInfo.setChecked(yVar.N.isChecked());
                break;
            default:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                accessibilityNodeInfo.setClassName(CheckBox.class.getName());
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setChecked(yVar.P.isChecked());
                break;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        int i2 = this.a;
        y yVar = this.b;
        switch (i2) {
            case 0:
                if (!com.onetrust.otpublishers.headless.Internal.Helper.i.p0(yVar.L) || i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                if (yVar.R.o()) {
                    boolean z = !yVar.N.isChecked();
                    yVar.N.setChecked(z);
                    yVar.a(z);
                    return true;
                }
                if (yVar.O.isChecked()) {
                    return true;
                }
                yVar.a(true);
                yVar.O.setChecked(true);
                yVar.P.setChecked(false);
                return true;
            default:
                if (!com.onetrust.otpublishers.headless.Internal.Helper.i.p0(yVar.L) || i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                boolean zO = yVar.R.o();
                CheckBox checkBox = yVar.P;
                if (zO) {
                    checkBox.setChecked(!checkBox.isChecked());
                    return true;
                }
                if (checkBox.isChecked()) {
                    return true;
                }
                yVar.a(false);
                yVar.O.setChecked(false);
                yVar.P.setChecked(true);
                return true;
        }
    }
}
