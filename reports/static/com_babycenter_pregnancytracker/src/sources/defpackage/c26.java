package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class c26 extends b2 {
    public final /* synthetic */ int d;

    public /* synthetic */ c26(int i) {
        this.d = i;
    }

    @Override // defpackage.b2
    public final void d(View view, k2 k2Var) {
        int i = this.d;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        switch (i) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.j(null);
                break;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.p(false);
                break;
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.j(null);
                break;
            case 3:
                AccessibilityNodeInfo accessibilityNodeInfo = k2Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setVisibleToUser(false);
                break;
            case 4:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.k(null);
                break;
            case 5:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.k(null);
                break;
            case 6:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.k(null);
                k2Var.m(true);
                break;
            case 7:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.k(null);
                break;
            case 8:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.k(null);
                break;
            case 9:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.k(null);
                k2Var.m(true);
                break;
            case 10:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.k(null);
                break;
            default:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.k(null);
                break;
        }
    }
}
