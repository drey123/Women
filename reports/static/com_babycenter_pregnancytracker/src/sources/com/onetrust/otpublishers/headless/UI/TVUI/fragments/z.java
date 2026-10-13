package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.c51;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class z implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ c51 b;

    public /* synthetic */ z(c51 c51Var, int i) {
        this.a = i;
        this.b = c51Var;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.a;
        RecyclerView recyclerView = null;
        c51 c51Var = this.b;
        switch (i9) {
            case 0:
                a0 a0Var = (a0) c51Var;
                a0Var.G.removeOnLayoutChangeListener(this);
                if (a0Var.G.getChildCount() > 0) {
                    a0Var.G.getChildAt(0).requestFocus();
                }
                break;
            case 1:
                q0 q0Var = (q0) c51Var;
                q0Var.G.removeOnLayoutChangeListener(this);
                if (q0Var.G.getChildCount() > 0) {
                    q0Var.G.getChildAt(0).requestFocus();
                }
                break;
            case 2:
                view.getClass();
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l lVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l) c51Var;
                RecyclerView recyclerView2 = lVar.G;
                if (recyclerView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_FILTER_LIST);
                    recyclerView2 = null;
                }
                recyclerView2.removeOnLayoutChangeListener(this);
                RecyclerView recyclerView3 = lVar.G;
                if (recyclerView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_FILTER_LIST);
                    recyclerView3 = null;
                }
                if (recyclerView3.getChildCount() > 0) {
                    RecyclerView recyclerView4 = lVar.G;
                    if (recyclerView4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_FILTER_LIST);
                    } else {
                        recyclerView = recyclerView4;
                    }
                    recyclerView.getChildAt(0).requestFocus();
                }
                break;
            default:
                view.getClass();
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.z zVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.z) c51Var;
                RecyclerView recyclerView5 = zVar.G;
                if (recyclerView5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_FILTER_LIST);
                    recyclerView5 = null;
                }
                recyclerView5.removeOnLayoutChangeListener(this);
                RecyclerView recyclerView6 = zVar.G;
                if (recyclerView6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_FILTER_LIST);
                    recyclerView6 = null;
                }
                if (recyclerView6.getChildCount() > 0) {
                    RecyclerView recyclerView7 = zVar.G;
                    if (recyclerView7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_FILTER_LIST);
                    } else {
                        recyclerView = recyclerView7;
                    }
                    recyclerView.getChildAt(0).requestFocus();
                }
                break;
        }
    }
}
