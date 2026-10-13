package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ h0 b;

    public /* synthetic */ g0(h0 h0Var, int i) {
        this.a = i;
        this.b = h0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        switch (this.a) {
            case 1:
                view.getClass();
                accessibilityNodeInfo.getClass();
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setClassName("android.widget.CheckBox");
                CheckBox checkBox = this.b.I;
                if (checkBox == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentCheckbox");
                    checkBox = null;
                }
                accessibilityNodeInfo.setChecked(checkBox.isChecked());
                break;
            default:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                break;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        int i2 = this.a;
        h0 h0Var = this.b;
        CheckBox checkBox = null;
        view.getClass();
        switch (i2) {
            case 0:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = h0.U;
                JSONObject jSONObject = h0Var.M;
                String strOptString = jSONObject != null ? jSONObject.optString("policyUrl") : null;
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = h0Var.T;
                String str = cVar != null ? cVar.c : null;
                g gVar = new g();
                Bundle bundle2 = new Bundle();
                bundle2.putString("OTTVQrCode", "QRCode");
                gVar.setArguments(bundle2);
                gVar.E = strOptString;
                gVar.F = str;
                g.J = h0.U;
                gVar.show(h0Var.getChildFragmentManager(), "QRCode");
                return true;
            default:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = h0.U;
                h0Var.P = true;
                CheckBox checkBox2 = h0Var.I;
                if (checkBox2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentCheckbox");
                    checkBox2 = null;
                }
                CheckBox checkBox3 = h0Var.I;
                if (checkBox3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentCheckbox");
                } else {
                    checkBox = checkBox3;
                }
                checkBox2.setChecked(!checkBox.isChecked());
                return true;
        }
    }
}
