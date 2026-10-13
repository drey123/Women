package com.futuremind.recyclerviewfastscroll;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.futuremind.recyclerviewfastscroll.viewprovider.ScrollerViewProvider;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class RecyclerViewScrollListener extends RecyclerView.OnScrollListener {
    public final FastScroller a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f3319b = new ArrayList();
    public int c = 0;

    public interface ScrollerListener {
        void a();
    }

    public RecyclerViewScrollListener(FastScroller fastScroller) {
        this.a = fastScroller;
    }

    public final void a(RecyclerView recyclerView) {
        int iComputeHorizontalScrollOffset;
        int iComputeHorizontalScrollExtent;
        int iComputeHorizontalScrollRange;
        FastScroller fastScroller = this.a;
        if (fastScroller.c()) {
            iComputeHorizontalScrollOffset = recyclerView.computeVerticalScrollOffset();
            iComputeHorizontalScrollExtent = recyclerView.computeVerticalScrollExtent();
            iComputeHorizontalScrollRange = recyclerView.computeVerticalScrollRange();
        } else {
            iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
            iComputeHorizontalScrollExtent = recyclerView.computeHorizontalScrollExtent();
            iComputeHorizontalScrollRange = recyclerView.computeHorizontalScrollRange();
        }
        fastScroller.setScrollerPosition(iComputeHorizontalScrollOffset / (iComputeHorizontalScrollRange - iComputeHorizontalScrollExtent));
        Iterator it2 = this.f3319b.iterator();
        while (it2.hasNext()) {
            ((ScrollerListener) it2.next()).a();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public final void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
        FastScroller fastScroller = this.a;
        if (i == 0 && this.c != 0) {
            ScrollerViewProvider viewProvider = fastScroller.getViewProvider();
            if (viewProvider.b() != null) {
                viewProvider.b().getClass();
            }
            if (viewProvider.a() != null) {
                viewProvider.a().getClass();
            }
        } else if (i != 0 && this.c == 0) {
            ScrollerViewProvider viewProvider2 = fastScroller.getViewProvider();
            if (viewProvider2.b() != null) {
                viewProvider2.b().getClass();
            }
            if (viewProvider2.a() != null) {
                viewProvider2.a().getClass();
            }
        }
        this.c = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public final void onScrolled(@NonNull RecyclerView recyclerView, int i, int i6) {
        FastScroller fastScroller = this.a;
        if (fastScroller.f3314e == null || fastScroller.m || fastScroller.c.getChildCount() <= 0) {
            return;
        }
        a(recyclerView);
    }
}
