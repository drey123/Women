package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ e b;

    public /* synthetic */ b(e eVar, int i) {
        this.a = i;
        this.b = eVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        switch (this.a) {
            case 0:
                view.getClass();
                accessibilityNodeInfo.getClass();
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setClassName("android.widget.CheckBox");
                e eVar = this.b;
                Context context = eVar.J;
                context.getClass();
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(context)) {
                    CheckBox checkBox = eVar.W;
                    checkBox.getClass();
                    accessibilityNodeInfo.setChecked(checkBox.isChecked());
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
        e eVar = this.b;
        view.getClass();
        switch (i2) {
            case 0:
                Context context = eVar.J;
                context.getClass();
                if (!com.onetrust.otpublishers.headless.Internal.Helper.i.p0(context) || i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                eVar.i();
                return true;
            case 1:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                eVar.d();
                return true;
            case 2:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                eVar.f();
                return true;
            default:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                eVar.e();
                return true;
        }
    }
}
