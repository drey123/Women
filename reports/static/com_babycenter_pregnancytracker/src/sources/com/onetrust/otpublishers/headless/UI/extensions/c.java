package com.onetrust.otpublishers.headless.UI.extensions;

import android.view.View;
import defpackage.b2;
import defpackage.c2;
import defpackage.k2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends b2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    public /* synthetic */ c(String str, int i) {
        this.d = i;
        this.e = str;
    }

    @Override // defpackage.b2
    public final void d(View view, k2 k2Var) {
        int i = this.d;
        String str = this.e;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        switch (i) {
            case 0:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.b(new c2(16, str));
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.b(new c2(16, str));
                break;
        }
    }
}
