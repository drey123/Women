package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ p b;

    public /* synthetic */ k(p pVar, int i) {
        this.a = i;
        this.b = pVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        switch (this.a) {
            case 0:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setClassName(CheckBox.class.getName());
                p pVar = this.b;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(pVar.J)) {
                    accessibilityNodeInfo.setChecked(pVar.W.isChecked());
                }
                break;
            default:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                break;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        int i2 = this.a;
        p pVar = this.b;
        switch (i2) {
            case 0:
                if (!com.onetrust.otpublishers.headless.Internal.Helper.i.p0(pVar.J) || i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                pVar.i();
                return true;
            case 1:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                pVar.f();
                return true;
            case 2:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                pVar.g();
                return true;
            default:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(pVar.M.optString("CustomGroupId"));
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = pVar.L;
                g0 g0Var = new g0();
                Bundle bundle2 = new Bundle();
                bundle2.putString("TV_PC_CONTENT", OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
                g0Var.setArguments(bundle2);
                g0Var.E = null;
                g0Var.L = arrayList;
                g0Var.Z = oTPublishersHeadlessSDK;
                g0Var.k0 = null;
                g0Var.show(pVar.getChildFragmentManager(), OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
                return true;
        }
    }
}
