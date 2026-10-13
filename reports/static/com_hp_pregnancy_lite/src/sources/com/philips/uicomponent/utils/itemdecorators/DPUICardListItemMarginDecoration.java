package com.philips.uicomponent.utils.itemdecorators;

import android.graphics.Rect;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.philips.uicomponent.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016¨\u0006\u000e"}, d2 = {"Lcom/philips/uicomponent/utils/itemdecorators/DPUICardListItemMarginDecoration;", "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;", "<init>", "()V", "getItemOffsets", "", "outRect", "Landroid/graphics/Rect;", "view", "Landroid/view/View;", "parent", "Landroidx/recyclerview/widget/RecyclerView;", "state", "Landroidx/recyclerview/widget/RecyclerView$State;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DPUICardListItemMarginDecoration extends RecyclerView.ItemDecoration {
    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void g(Rect outRect, View view, RecyclerView parent, RecyclerView.State state) {
        Intrinsics.j(outRect, "outRect");
        Intrinsics.j(view, "view");
        Intrinsics.j(parent, "parent");
        Intrinsics.j(state, "state");
        int iJ0 = parent.j0(view);
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.dpui_card_padding);
        if (dimensionPixelSize > 0) {
            outRect.left = dimensionPixelSize;
            outRect.top = iJ0 != 1 ? dimensionPixelSize / 2 : 0;
            outRect.right = dimensionPixelSize;
            outRect.bottom = iJ0 > 0 ? dimensionPixelSize / 2 : 0;
        }
    }
}
