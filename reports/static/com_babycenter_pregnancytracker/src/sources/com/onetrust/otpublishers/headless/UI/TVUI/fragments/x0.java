package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;
import androidx.fragment.app.Fragment;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class x0 extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ y0 b;

    public /* synthetic */ x0(y0 y0Var, int i) {
        this.a = i;
        this.b = y0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        switch (this.a) {
            case 5:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                break;
            case 6:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                break;
            default:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                break;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        int i2 = this.a;
        y0 y0Var = this.b;
        switch (i2) {
            case 0:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                androidx.fragment.app.y childFragmentManager = y0Var.getChildFragmentManager();
                Fragment fragmentE = childFragmentManager.E(OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
                if (fragmentE != null && fragmentE.isAdded()) {
                    return true;
                }
                t0 t0Var = new t0();
                JSONObject jSONObject = y0Var.V;
                boolean z = t0Var.H != null;
                t0Var.H = jSONObject;
                if (z) {
                    t0Var.b();
                }
                t0Var.show(childFragmentManager, OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
                return true;
            case 1:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                y0Var.d();
                return true;
            case 2:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                y0Var.c();
                return true;
            case 3:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                y0Var.Y.b0(17);
                return true;
            case 4:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                y0Var.Y.b0(18);
                return true;
            case 5:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                if (!y0Var.v0.o()) {
                    if (y0Var.P0.isChecked()) {
                        return true;
                    }
                    y0Var.c(true);
                    y0Var.P0.setChecked(true);
                    y0Var.Q0.setChecked(false);
                    return true;
                }
                boolean z2 = !y0Var.N0.isChecked();
                y0Var.N0.setChecked(z2);
                Log.d("TVPCDetail", "updateStatusForConsentCheckBox: " + z2);
                y0Var.c(z2);
                return true;
            default:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                if (y0Var.v0.o()) {
                    CheckBox checkBox = y0Var.O0;
                    checkBox.setChecked(!checkBox.isChecked());
                    return true;
                }
                if (y0Var.Q0.isChecked()) {
                    return true;
                }
                y0Var.c(false);
                y0Var.P0.setChecked(false);
                y0Var.Q0.setChecked(true);
                return true;
        }
    }
}
