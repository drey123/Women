package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public class GLLoadMoreRecyclerView extends RecyclerView {

    public interface LoadMoreListener {
    }

    public GLLoadMoreRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void onChildAttachedToWindow(View view) {
        super.onChildAttachedToWindow(view);
        if (view.getTag() != null) {
            ((Integer) view.getTag()).intValue();
        }
    }

    public void setLoadMoreListener(LoadMoreListener loadMoreListener) {
    }
}
