package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.view.View;
import android.widget.ImageButton;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ p b;

    public /* synthetic */ n(p pVar, int i) {
        this.a = i;
        this.b = pVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        View viewFindViewByPosition = null;
        p pVar = this.b;
        switch (i) {
            case 0:
                ImageButton imageButton = pVar.I;
                if (imageButton == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sdkListBack");
                } else {
                    viewFindViewByPosition = imageButton;
                }
                viewFindViewByPosition.setImportantForAccessibility(1);
                break;
            default:
                RecyclerView recyclerView = pVar.F;
                if (recyclerView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                    recyclerView = null;
                }
                androidx.recyclerview.widget.f layoutManager = recyclerView.getLayoutManager();
                viewFindViewByPosition = layoutManager != null ? layoutManager.findViewByPosition(pVar.C0) : null;
                if (viewFindViewByPosition != null) {
                    viewFindViewByPosition.requestFocus();
                    viewFindViewByPosition.sendAccessibilityEvent(8);
                }
                break;
        }
    }
}
