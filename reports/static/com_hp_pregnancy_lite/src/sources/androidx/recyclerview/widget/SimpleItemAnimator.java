package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public abstract class SimpleItemAnimator extends RecyclerView.ItemAnimator {
    public boolean g = true;

    public abstract boolean A(RecyclerView.ViewHolder viewHolder, int i, int i2, int i3, int i4);

    public abstract boolean B(RecyclerView.ViewHolder viewHolder);

    public final void C(RecyclerView.ViewHolder viewHolder) {
        K(viewHolder);
        h(viewHolder);
    }

    public final void D(RecyclerView.ViewHolder viewHolder) {
        L(viewHolder);
    }

    public final void E(RecyclerView.ViewHolder viewHolder, boolean z) {
        M(viewHolder, z);
        h(viewHolder);
    }

    public final void F(RecyclerView.ViewHolder viewHolder, boolean z) {
        N(viewHolder, z);
    }

    public final void G(RecyclerView.ViewHolder viewHolder) {
        O(viewHolder);
        h(viewHolder);
    }

    public final void H(RecyclerView.ViewHolder viewHolder) {
        P(viewHolder);
    }

    public final void I(RecyclerView.ViewHolder viewHolder) {
        Q(viewHolder);
        h(viewHolder);
    }

    public final void J(RecyclerView.ViewHolder viewHolder) {
        R(viewHolder);
    }

    public void K(RecyclerView.ViewHolder viewHolder) {
    }

    public void L(RecyclerView.ViewHolder viewHolder) {
    }

    public void M(RecyclerView.ViewHolder viewHolder, boolean z) {
    }

    public void N(RecyclerView.ViewHolder viewHolder, boolean z) {
    }

    public void O(RecyclerView.ViewHolder viewHolder) {
    }

    public void P(RecyclerView.ViewHolder viewHolder) {
    }

    public void Q(RecyclerView.ViewHolder viewHolder) {
    }

    public void R(RecyclerView.ViewHolder viewHolder) {
    }

    public void S(boolean z) {
        this.g = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean a(RecyclerView.ViewHolder viewHolder, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo2) {
        int i;
        int i2;
        return (itemHolderInfo == null || ((i = itemHolderInfo.f7127a) == (i2 = itemHolderInfo2.f7127a) && itemHolderInfo.b == itemHolderInfo2.b)) ? y(viewHolder) : A(viewHolder, i, itemHolderInfo.b, i2, itemHolderInfo2.b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean b(RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo2) {
        int i;
        int i2;
        int i3 = itemHolderInfo.f7127a;
        int i4 = itemHolderInfo.b;
        if (viewHolder2.shouldIgnore()) {
            int i5 = itemHolderInfo.f7127a;
            i2 = itemHolderInfo.b;
            i = i5;
        } else {
            i = itemHolderInfo2.f7127a;
            i2 = itemHolderInfo2.b;
        }
        return z(viewHolder, viewHolder2, i3, i4, i, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean c(RecyclerView.ViewHolder viewHolder, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo2) {
        int i = itemHolderInfo.f7127a;
        int i2 = itemHolderInfo.b;
        View view = viewHolder.itemView;
        int left = itemHolderInfo2 == null ? view.getLeft() : itemHolderInfo2.f7127a;
        int top = itemHolderInfo2 == null ? view.getTop() : itemHolderInfo2.b;
        if (viewHolder.isRemoved() || (i == left && i2 == top)) {
            return B(viewHolder);
        }
        view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
        return A(viewHolder, i, i2, left, top);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean d(RecyclerView.ViewHolder viewHolder, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo2) {
        int i = itemHolderInfo.f7127a;
        int i2 = itemHolderInfo2.f7127a;
        if (i != i2 || itemHolderInfo.b != itemHolderInfo2.b) {
            return A(viewHolder, i, itemHolderInfo.b, i2, itemHolderInfo2.b);
        }
        G(viewHolder);
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean f(RecyclerView.ViewHolder viewHolder) {
        return !this.g || viewHolder.isInvalid();
    }

    public abstract boolean y(RecyclerView.ViewHolder viewHolder);

    public abstract boolean z(RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2, int i, int i2, int i3, int i4);
}
