package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ p b;

    public /* synthetic */ m(p pVar, int i) {
        this.a = i;
        this.b = pVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        switch (this.a) {
            case 6:
                view.getClass();
                accessibilityNodeInfo.getClass();
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                break;
            case 10:
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
        Button button = null;
        p pVar = this.b;
        view.getClass();
        switch (i2) {
            case 0:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                Button button2 = pVar.T;
                if (button2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                } else {
                    button = button2;
                }
                pVar.b0("S_Z", button);
                return true;
            case 1:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                pVar.e();
                return true;
            case 2:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                pVar.Z(41, OTConsentInteractionType.SDK_LIST_ALLOW_ALL);
                return true;
            case 3:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                pVar.Z(42, OTConsentInteractionType.SDK_LIST_REJECT_ALL);
                return true;
            case 4:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                pVar.Z(43, OTConsentInteractionType.SDK_LIST_CONFIRM);
                return true;
            case 5:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.y(pVar.getActivity(), pVar.X, pVar.Y, OTConsentInteractionType.SDK_LIST_CONTINUE_WITHOUT_ACCEPTING, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h());
                return true;
            case 6:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.y(pVar.getActivity(), pVar.X, pVar.Y, OTConsentInteractionType.SDK_LIST_CLOSE, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h());
                return true;
            case 7:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                Button button3 = pVar.Q;
                if (button3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                } else {
                    button = button3;
                }
                pVar.b0("A_F", button);
                return true;
            case 8:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                Button button4 = pVar.R;
                if (button4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                } else {
                    button = button4;
                }
                pVar.b0("G_L", button);
                return true;
            case 9:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                Button button5 = pVar.S;
                if (button5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                } else {
                    button = button5;
                }
                pVar.b0("M_R", button);
                return true;
            default:
                if (i == 16) {
                    pVar.dismiss();
                }
                return super.performAccessibilityAction(view, i, bundle);
        }
    }
}
