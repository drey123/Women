package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;
import androidx.fragment.app.Fragment;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ o0 b;

    public /* synthetic */ j0(o0 o0Var, int i) {
        this.a = i;
        this.b = o0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        switch (this.a) {
            case 2:
                view.getClass();
                accessibilityNodeInfo.getClass();
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                break;
            case 3:
                view.getClass();
                accessibilityNodeInfo.getClass();
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
        o0 o0Var = this.b;
        view.getClass();
        switch (i2) {
            case 0:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                f0 f0Var = o0Var.k0;
                f0Var.getClass();
                f0Var.f0(17);
                return true;
            case 1:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                f0 f0Var2 = o0Var.k0;
                f0Var2.getClass();
                f0Var2.f0(18);
                return true;
            case 2:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                if (o0Var.e1) {
                    CheckBox checkBox = o0Var.O0;
                    checkBox.getClass();
                    boolean z = !checkBox.isChecked();
                    CheckBox checkBox2 = o0Var.O0;
                    checkBox2.getClass();
                    checkBox2.setChecked(z);
                    OTLogger.c(3, o0Var.D, "updateStatusForConsentCheckBox: " + z);
                    o0Var.d(z);
                    return true;
                }
                CheckBox checkBox3 = o0Var.Q0;
                checkBox3.getClass();
                if (checkBox3.isChecked()) {
                    return true;
                }
                o0Var.d(true);
                CheckBox checkBox4 = o0Var.Q0;
                checkBox4.getClass();
                checkBox4.setChecked(true);
                CheckBox checkBox5 = o0Var.R0;
                checkBox5.getClass();
                checkBox5.setChecked(false);
                return true;
            case 3:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                if (o0Var.e1) {
                    CheckBox checkBox6 = o0Var.P0;
                    checkBox6.getClass();
                    CheckBox checkBox7 = o0Var.P0;
                    checkBox7.getClass();
                    checkBox6.setChecked(!checkBox7.isChecked());
                    return true;
                }
                CheckBox checkBox8 = o0Var.R0;
                checkBox8.getClass();
                if (checkBox8.isChecked()) {
                    return true;
                }
                o0Var.d(false);
                CheckBox checkBox9 = o0Var.Q0;
                checkBox9.getClass();
                checkBox9.setChecked(false);
                CheckBox checkBox10 = o0Var.R0;
                checkBox10.getClass();
                checkBox10.setChecked(true);
                return true;
            case 4:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                androidx.fragment.app.y childFragmentManager = o0Var.getChildFragmentManager();
                childFragmentManager.getClass();
                Fragment fragmentE = childFragmentManager.E(OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
                if (fragmentE != null && fragmentE.isAdded()) {
                    return true;
                }
                i0 i0Var = new i0();
                i0Var.J = o0Var.a1;
                JSONObject jSONObject = o0Var.X;
                if (jSONObject != null) {
                    boolean z2 = i0Var.I != null;
                    i0Var.I = jSONObject;
                    if (z2) {
                        i0Var.b();
                    }
                }
                i0Var.show(childFragmentManager, OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
                return true;
            case 5:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                o0Var.e();
                return true;
            default:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                o0Var.d();
                return true;
        }
    }
}
