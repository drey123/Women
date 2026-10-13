package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.view.View;
import android.widget.ImageButton;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ f0 b;

    public /* synthetic */ a0(f0 f0Var, int i) {
        this.a = i;
        this.b = f0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        f0 f0Var = this.b;
        switch (i) {
            case 0:
                ImageButton imageButton = f0Var.Q;
                imageButton.getClass();
                imageButton.setImportantForAccessibility(1);
                break;
            default:
                RecyclerView recyclerView = f0Var.L;
                recyclerView.getClass();
                androidx.recyclerview.widget.f layoutManager = recyclerView.getLayoutManager();
                layoutManager.getClass();
                View viewFindViewByPosition = layoutManager.findViewByPosition(f0Var.Y);
                if (viewFindViewByPosition != null) {
                    viewFindViewByPosition.requestFocus();
                    viewFindViewByPosition.sendAccessibilityEvent(8);
                }
                break;
        }
    }
}
