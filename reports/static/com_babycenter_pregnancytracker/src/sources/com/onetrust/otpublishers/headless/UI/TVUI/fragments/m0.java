package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m0 extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ p0 b;

    public /* synthetic */ m0(p0 p0Var, int i) {
        this.a = i;
        this.b = p0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        int i = this.a;
        p0 p0Var = this.b;
        switch (i) {
            case 2:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setClassName(CheckBox.class.getName());
                accessibilityNodeInfo.setChecked(p0Var.Z.isChecked());
                break;
            case 3:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setClassName(CheckBox.class.getName());
                accessibilityNodeInfo.setChecked(p0Var.k0.isChecked());
                break;
            default:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                break;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        int i2 = this.a;
        p0 p0Var = this.b;
        switch (i2) {
            case 0:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar = p0Var.C0;
                String str = eVar.d;
                String str2 = eVar.f;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = p0Var.Y;
                v vVar = new v();
                Bundle bundle2 = new Bundle();
                bundle2.putString("OTTVQrCode", "QRCode");
                vVar.setArguments(bundle2);
                vVar.E = str;
                vVar.F = str2;
                vVar.I = cVar;
                vVar.G = cVar.j.N;
                vVar.show(p0Var.getChildFragmentManager(), "QRCode");
                return true;
            case 1:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar2 = p0Var.C0;
                String str3 = eVar2.e;
                String str4 = eVar2.g;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = p0Var.Y;
                v vVar2 = new v();
                Bundle bundle3 = new Bundle();
                bundle3.putString("OTTVQrCode", "QRCode");
                vVar2.setArguments(bundle3);
                vVar2.E = str3;
                vVar2.F = str4;
                vVar2.I = cVar2;
                vVar2.G = cVar2.j.N;
                vVar2.show(p0Var.getChildFragmentManager(), "QRCode");
                return true;
            case 2:
                if (!com.onetrust.otpublishers.headless.Internal.Helper.i.p0(p0Var.U) || i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                p0Var.y0 = true;
                p0Var.Z.setChecked(!p0Var.Z.isChecked());
                return true;
            default:
                if (!com.onetrust.otpublishers.headless.Internal.Helper.i.p0(p0Var.U) || i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                p0Var.z0 = true;
                p0Var.k0.setChecked(!p0Var.k0.isChecked());
                return true;
        }
    }
}
