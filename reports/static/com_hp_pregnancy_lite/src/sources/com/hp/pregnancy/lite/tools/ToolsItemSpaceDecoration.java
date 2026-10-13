package com.hp.pregnancy.lite.tools;

import android.graphics.Rect;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ(\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/lite/tools/ToolsItemSpaceDecoration;", "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;", "cardSpacing", "", "recyclerViewSpacing", "toolsItemsList", "", "Lcom/hp/pregnancy/lite/tools/IToolItem;", "<init>", "(IILjava/util/List;)V", "getItemOffsets", "", "outRect", "Landroid/graphics/Rect;", "view", "Landroid/view/View;", "parent", "Landroidx/recyclerview/widget/RecyclerView;", "state", "Landroidx/recyclerview/widget/RecyclerView$State;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ToolsItemSpaceDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19436a;
    public final int b;
    public final List c;

    public ToolsItemSpaceDecoration(int i, int i2, List toolsItemsList) {
        Intrinsics.j(toolsItemsList, "toolsItemsList");
        this.f19436a = i;
        this.b = i2;
        this.c = toolsItemsList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void g(Rect outRect, View view, RecyclerView parent, RecyclerView.State state) {
        Intrinsics.j(outRect, "outRect");
        Intrinsics.j(view, "view");
        Intrinsics.j(parent, "parent");
        Intrinsics.j(state, "state");
        int i = this.b;
        parent.setPadding(i, 0, i, i);
        parent.setClipToPadding(false);
        if (((IToolItem) this.c.get(parent.j0(view))).getToolItemType() != ToolItemType.Card) {
            int i2 = this.f19436a;
            outRect.bottom = i2;
            outRect.left = i2;
            outRect.right = i2;
            return;
        }
        int i3 = this.f19436a;
        outRect.top = i3;
        outRect.bottom = i3;
        outRect.right = i3;
        outRect.left = i3;
    }
}
