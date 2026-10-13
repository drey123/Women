package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class y extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ z b;

    public /* synthetic */ y(z zVar, int i) {
        this.a = i;
        this.b = zVar;
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
            default:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                break;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        n0 n0Var;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar;
        String str;
        int i2 = this.a;
        z zVar = this.b;
        view.getClass();
        switch (i2) {
            case 0:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                HashMap map = zVar.H;
                if (map != null && (n0Var = zVar.F) != null) {
                    n0Var.a(map);
                }
                zVar.dismiss();
                return true;
            case 1:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.i iVar = zVar.K;
                if (iVar != null) {
                    iVar.j = new HashMap(new HashMap());
                }
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.i iVar2 = zVar.K;
                if (iVar2 != null) {
                    iVar2.notifyDataSetChanged();
                }
                zVar.H = new HashMap();
                androidx.fragment.app.s sVar = zVar.E;
                if (sVar == null || (fVar = z.N) == null || (str = fVar.r) == null) {
                    return true;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.i.I(sVar, str);
                return true;
            default:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                zVar.dismiss();
                return true;
        }
    }
}
