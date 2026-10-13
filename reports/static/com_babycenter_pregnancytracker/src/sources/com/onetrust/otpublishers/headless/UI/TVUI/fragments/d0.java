package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ g0 b;

    public /* synthetic */ d0(g0 g0Var, int i) {
        this.a = i;
        this.b = g0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        g0 g0Var = this.b;
        switch (i) {
            case 0:
                g0Var.K.setImportantForAccessibility(1);
                break;
            default:
                View viewFindViewByPosition = g0Var.F.getLayoutManager().findViewByPosition(g0Var.E0);
                if (viewFindViewByPosition != null) {
                    viewFindViewByPosition.requestFocus();
                    viewFindViewByPosition.sendAccessibilityEvent(8);
                }
                break;
        }
    }
}
