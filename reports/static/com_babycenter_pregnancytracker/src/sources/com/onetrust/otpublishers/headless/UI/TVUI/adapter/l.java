package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends View.AccessibilityDelegate {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public l(p pVar, o oVar) {
        this.c = pVar;
        this.b = oVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        switch (this.a) {
            case 0:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                break;
            default:
                view.getClass();
                accessibilityNodeInfo.getClass();
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                break;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                ((p) obj).b((o) obj2);
                return true;
            default:
                view.getClass();
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                ((p) obj2).c((com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d) obj);
                return true;
        }
    }

    public l(p pVar, com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d dVar) {
        this.b = pVar;
        this.c = dVar;
    }
}
