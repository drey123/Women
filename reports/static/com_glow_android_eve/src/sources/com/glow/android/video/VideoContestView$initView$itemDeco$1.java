package com.glow.android.video;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: VideoContestView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/video/VideoContestView$initView$itemDeco$1", "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class VideoContestView$initView$itemDeco$1 extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14521b;
    public int c;

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void getItemOffsets(Rect outRect, View view, RecyclerView parent, RecyclerView.State state) {
        Intrinsics.checkNotNullParameter(outRect, "outRect");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(state, "state");
        int childAdapterPosition = parent.getChildAdapterPosition(view);
        RecyclerView.Adapter adapter = parent.getAdapter();
        int itemCount = adapter != null ? adapter.getItemCount() : 0;
        int i = this.c;
        if (childAdapterPosition == 0) {
            outRect.left = i;
        }
        int i6 = itemCount - 1;
        if (childAdapterPosition < i6) {
            outRect.right = this.f14521b;
        }
        if (childAdapterPosition == i6) {
            outRect.right = i;
        }
    }
}
