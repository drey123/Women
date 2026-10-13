package com.yarolegovich.discretescrollview.util;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import com.yarolegovich.discretescrollview.DiscreteScrollView;

/* JADX INFO: loaded from: classes6.dex */
public class ScrollListenerAdapter<T extends RecyclerView.ViewHolder> implements DiscreteScrollView.ScrollStateChangeListener<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DiscreteScrollView.ScrollListener f20769a;

    @Override // com.yarolegovich.discretescrollview.DiscreteScrollView.ScrollStateChangeListener
    public void D(RecyclerView.ViewHolder viewHolder, int i) {
    }

    @Override // com.yarolegovich.discretescrollview.DiscreteScrollView.ScrollStateChangeListener
    public void Y0(RecyclerView.ViewHolder viewHolder, int i) {
    }

    @Override // com.yarolegovich.discretescrollview.DiscreteScrollView.ScrollStateChangeListener
    public void a(float f, int i, int i2, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
        this.f20769a.a(f, i, i2, viewHolder, viewHolder2);
    }

    public boolean equals(Object obj) {
        return obj instanceof ScrollListenerAdapter ? this.f20769a.equals(((ScrollListenerAdapter) obj).f20769a) : super.equals(obj);
    }
}
