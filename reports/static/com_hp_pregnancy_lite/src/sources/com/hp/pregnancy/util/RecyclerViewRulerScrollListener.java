package com.hp.pregnancy.util;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/util/RecyclerViewRulerScrollListener;", "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;", "onScroll", "Lkotlin/Function1;", "", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "onScrolled", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "dx", "dy", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class RecyclerViewRulerScrollListener extends RecyclerView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f19639a;

    public RecyclerViewRulerScrollListener(Function1 onScroll) {
        Intrinsics.j(onScroll, "onScroll");
        this.f19639a = onScroll;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void b(RecyclerView recyclerView, int i, int i2) {
        Intrinsics.j(recyclerView, "recyclerView");
        super.b(recyclerView, i, i2);
        int childCount = recyclerView.getChildCount();
        if (childCount == 0) {
            return;
        }
        float width = recyclerView.getWidth() / 2.0f;
        float f = Float.MAX_VALUE;
        View view = null;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = recyclerView.getChildAt(i3);
            float fAbs = Math.abs((childAt.getLeft() + (childAt.getWidth() / 2.0f)) - width);
            if (fAbs < f) {
                view = childAt;
                f = fAbs;
            }
        }
        Integer numValueOf = view != null ? Integer.valueOf(recyclerView.j0(view)) : null;
        if (numValueOf == null || numValueOf.intValue() == -1) {
            return;
        }
        this.f19639a.invoke(numValueOf);
    }
}
