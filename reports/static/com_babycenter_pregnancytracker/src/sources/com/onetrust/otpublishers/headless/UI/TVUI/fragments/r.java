package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ u b;

    public /* synthetic */ r(u uVar, int i) {
        this.a = i;
        this.b = uVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        u uVar = this.b;
        switch (i) {
            case 0:
                uVar.R.setImportantForAccessibility(1);
                break;
            default:
                View viewFindViewByPosition = uVar.L.getLayoutManager().findViewByPosition(uVar.Z);
                if (viewFindViewByPosition != null) {
                    viewFindViewByPosition.requestFocus();
                    viewFindViewByPosition.sendAccessibilityEvent(8);
                }
                break;
        }
    }
}
