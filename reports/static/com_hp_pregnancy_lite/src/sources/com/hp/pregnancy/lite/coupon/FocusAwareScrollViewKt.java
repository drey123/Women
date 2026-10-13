package com.hp.pregnancy.lite.coupon;

import android.graphics.Rect;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"isViewVisible", "", "Landroidx/core/widget/NestedScrollView;", "view", "Landroid/view/View;", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class FocusAwareScrollViewKt {
    public static final boolean a(NestedScrollView nestedScrollView, View view) {
        Intrinsics.j(nestedScrollView, "<this>");
        Intrinsics.j(view, "view");
        Rect rect = new Rect();
        nestedScrollView.getDrawingRect(rect);
        float y = 0.0f;
        View view2 = view;
        while (!(view2 instanceof NestedScrollView)) {
            y += view2.getY();
            Object parent = view2.getParent();
            Intrinsics.h(parent, "null cannot be cast to non-null type android.view.View");
            view2 = (View) parent;
        }
        return ((float) rect.top) < y && ((float) rect.bottom) > ((float) view.getHeight()) + y;
    }
}
