package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0 extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ r0 b;

    public /* synthetic */ n0(r0 r0Var, int i) {
        this.a = i;
        this.b = r0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        switch (this.a) {
            case 1:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setClassName(CheckBox.class.getName());
                accessibilityNodeInfo.setChecked(this.b.N.isChecked());
                break;
            default:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                break;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        int i2 = this.a;
        r0 r0Var = this.b;
        switch (i2) {
            case 0:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar = r0Var.S;
                String str = eVar.d;
                String str2 = eVar.f;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = r0Var.M;
                v vVar = new v();
                Bundle bundle2 = new Bundle();
                bundle2.putString("OTTVQrCode", "QRCode");
                vVar.setArguments(bundle2);
                vVar.E = str;
                vVar.F = str2;
                vVar.I = cVar;
                vVar.G = cVar.j.N;
                vVar.show(r0Var.getChildFragmentManager(), "QRCode");
                return true;
            default:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                r0Var.P = true;
                CheckBox checkBox = r0Var.N;
                checkBox.setChecked(!checkBox.isChecked());
                return true;
        }
    }
}
