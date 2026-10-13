package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ g0 b;

    public /* synthetic */ c0(g0 g0Var, int i) {
        this.a = i;
        this.b = g0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        switch (this.a) {
            case 1:
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
        g0 g0Var = this.b;
        switch (i2) {
            case 0:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                ArrayList arrayList = g0Var.L;
                a0 a0Var = new a0();
                Bundle bundle2 = new Bundle();
                bundle2.putString("TV_PC_CONTENT", OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
                a0Var.setArguments(bundle2);
                a0Var.J = arrayList;
                a0Var.F = g0Var;
                a0Var.show(g0Var.getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
                return true;
            case 1:
                if (i == 16) {
                    g0Var.dismiss();
                }
                return super.performAccessibilityAction(view, i, bundle);
            case 2:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                g0Var.Z(41, OTConsentInteractionType.SDK_LIST_ALLOW_ALL);
                return true;
            case 3:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                g0Var.Z(42, OTConsentInteractionType.SDK_LIST_REJECT_ALL);
                return true;
            case 4:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                g0Var.Z(43, OTConsentInteractionType.SDK_LIST_CONFIRM);
                return true;
            case 5:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.y(g0Var.getActivity(), g0Var.Z, g0Var.k0, OTConsentInteractionType.VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING, g0Var.G);
                return true;
            case 6:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.y(g0Var.getActivity(), g0Var.Z, g0Var.k0, OTConsentInteractionType.VENDOR_LIST_CLOSE, g0Var.G);
                return true;
            case 7:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                g0Var.b0("A_F", g0Var.S);
                return true;
            case 8:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                g0Var.b0("G_L", g0Var.T);
                return true;
            case 9:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                g0Var.b0("M_R", g0Var.U);
                return true;
            default:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                g0Var.b0("S_Z", g0Var.V);
                return true;
        }
    }
}
