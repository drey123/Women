package com.glowing.matisse.internal.ui.widget;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public class MediaGridInset extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14807b;
    public int c;
    public boolean d;

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        int i = this.f14807b;
        int i6 = childAdapterPosition % i;
        boolean z2 = this.d;
        int i7 = this.c;
        if (z2) {
            rect.left = i7 - ((i6 * i7) / i);
            rect.right = ((i6 + 1) * i7) / i;
            if (childAdapterPosition < i) {
                rect.top = i7;
            }
            rect.bottom = i7;
            return;
        }
        rect.left = (i6 * i7) / i;
        rect.right = i7 - (((i6 + 1) * i7) / i);
        if (childAdapterPosition >= i) {
            rect.top = i7;
        }
    }
}
