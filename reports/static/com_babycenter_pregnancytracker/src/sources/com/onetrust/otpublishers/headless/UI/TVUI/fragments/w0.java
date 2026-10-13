package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class w0 extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ h b;

    public /* synthetic */ w0(h hVar, int i) {
        this.a = i;
        this.b = hVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        switch (this.a) {
            case 2:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                break;
            case 7:
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
        h hVar = this.b;
        switch (i2) {
            case 0:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                hVar.c0("S_Z", hVar.x0);
                return true;
            case 1:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                HashMap map = hVar.N;
                q0 q0Var = new q0();
                Bundle bundle2 = new Bundle();
                bundle2.putString("TV_PC_CONTENT", OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
                q0Var.setArguments(bundle2);
                q0Var.F = hVar;
                q0Var.J = map;
                q0Var.show(hVar.getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
                return true;
            case 2:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                hVar.M.setImportantForAccessibility(2);
                hVar.dismiss();
                return true;
            case 3:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                hVar.i0(31, OTConsentInteractionType.VENDOR_LIST_ALLOW_ALL);
                return true;
            case 4:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                hVar.i0(32, OTConsentInteractionType.VENDOR_LIST_REJECT_ALL);
                return true;
            case 5:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                hVar.i0(33, OTConsentInteractionType.VENDOR_LIST_CONFIRM);
                return true;
            case 6:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.y(hVar.getActivity(), hVar.E, hVar.G, OTConsentInteractionType.VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING, hVar.I);
                return true;
            case 7:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.y(hVar.getActivity(), hVar.E, hVar.G, OTConsentInteractionType.VENDOR_LIST_CLOSE, hVar.I);
                return true;
            case 8:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                hVar.l();
                return true;
            case 9:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                hVar.c0("A_F", hVar.k0);
                return true;
            case 10:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                hVar.c0("G_L", hVar.v0);
                return true;
            default:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                hVar.c0("M_R", hVar.w0);
                return true;
        }
    }
}
