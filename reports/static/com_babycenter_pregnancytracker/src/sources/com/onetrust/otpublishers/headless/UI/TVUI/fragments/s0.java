package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import defpackage.ol1;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0 extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ q0 b;

    public /* synthetic */ s0(q0 q0Var, int i) {
        this.a = i;
        this.b = q0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        switch (this.a) {
            case 2:
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
        q0 q0Var = this.b;
        switch (i2) {
            case 0:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                q0Var.a();
                return true;
            case 1:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                ol1 ol1Var = q0Var.M;
                HashMap map = new HashMap();
                ol1Var.getClass();
                ol1Var.k = new HashMap(map);
                q0Var.M.notifyDataSetChanged();
                q0Var.J = new HashMap();
                com.onetrust.otpublishers.headless.Internal.Helper.i.I(q0Var.E, q0Var.H.j.r);
                return true;
            default:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                q0Var.dismiss();
                return true;
        }
    }
}
