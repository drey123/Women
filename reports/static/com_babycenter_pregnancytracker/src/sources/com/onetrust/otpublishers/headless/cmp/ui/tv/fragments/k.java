package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ l b;

    public /* synthetic */ k(l lVar, int i) {
        this.a = i;
        this.b = lVar;
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
        p pVar;
        int i2 = this.a;
        l lVar = this.b;
        view.getClass();
        switch (i2) {
            case 0:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                ArrayList arrayList = lVar.H;
                if (arrayList != null && (pVar = lVar.F) != null) {
                    pVar.h0(arrayList);
                }
                lVar.dismiss();
                return true;
            case 1:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                com.onetrust.otpublishers.headless.UI.adapter.q qVar = lVar.K;
                if (qVar != null) {
                    qVar.j = new ArrayList();
                }
                com.onetrust.otpublishers.headless.UI.adapter.q qVar2 = lVar.K;
                if (qVar2 != null) {
                    qVar2.notifyDataSetChanged();
                }
                lVar.H = new ArrayList();
                androidx.fragment.app.s sVar = lVar.E;
                if (sVar == null) {
                    return true;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = l.M;
                String str = fVar != null ? fVar.r : null;
                if (str == null) {
                    str = "";
                }
                com.onetrust.otpublishers.headless.Internal.Helper.i.I(sVar, str);
                return true;
            default:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                lVar.dismiss();
                return true;
        }
    }
}
