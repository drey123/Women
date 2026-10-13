package com.hp.pregnancy.util.dragdrop_utils;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.NinePatchDrawable;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;

/* JADX INFO: loaded from: classes5.dex */
public class SimpleItemTouchHelperCallback extends ItemTouchHelper.Callback {
    public ItemTouchHelperAdapter e;
    public Paint d = new Paint();
    public long f = 0;
    public boolean g = true;
    public boolean h = true;

    public SimpleItemTouchHelperCallback(ItemTouchHelperAdapter itemTouchHelperAdapter) {
        this.e = itemTouchHelperAdapter;
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public void B(RecyclerView.ViewHolder viewHolder, int i) {
        if (viewHolder instanceof ItemTouchHelperViewHolder) {
            this.e.e0(viewHolder.getAdapterPosition());
            int adapterPosition = viewHolder.getAdapterPosition();
            if (i == 4 || i == 8) {
                this.e.x(adapterPosition);
            }
        }
    }

    public void C(boolean z) {
        this.g = z;
    }

    public void D(boolean z) {
        this.h = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public void c(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
        super.c(recyclerView, viewHolder);
        viewHolder.itemView.setAlpha(1.0f);
        Logger.a("clearView", "" + viewHolder.getAdapterPosition());
        if (viewHolder instanceof ItemTouchHelperViewHolder) {
            ((ItemTouchHelperViewHolder) viewHolder).b();
        }
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public int k(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
        return recyclerView.getLayoutManager() instanceof GridLayoutManager ? ItemTouchHelper.Callback.t(15, 0) : ItemTouchHelper.Callback.t(3, 60);
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public int p(RecyclerView recyclerView, int i, int i2, int i3, long j) {
        return CommonUtilsKt.j(i2);
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public boolean q() {
        return this.h;
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public boolean r() {
        return this.g;
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public void u(Canvas canvas, RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, float f, float f2, int i, boolean z) {
        if (viewHolder instanceof ItemTouchHelperViewHolder) {
            if (i != 1) {
                super.u(canvas, recyclerView, viewHolder, f, f2, i, z);
                return;
            }
            if (f > 0.0f) {
                NinePatchDrawable ninePatchDrawable = (NinePatchDrawable) ContextCompat.e(PregnancyAppDelegate.s(), R.drawable.delete_background_right);
                View view = viewHolder.itemView;
                ninePatchDrawable.setBounds(new Rect(view.getLeft(), view.getTop(), (int) (view.getLeft() + f), view.getBottom()));
                ninePatchDrawable.draw(canvas);
            } else {
                NinePatchDrawable ninePatchDrawable2 = (NinePatchDrawable) ContextCompat.e(PregnancyAppDelegate.s(), R.drawable.delete_background);
                View view2 = viewHolder.itemView;
                ninePatchDrawable2.setBounds(new Rect((int) (view2.getRight() + f), view2.getTop(), view2.getRight(), view2.getBottom()));
                ninePatchDrawable2.draw(canvas);
            }
            super.u(canvas, recyclerView, viewHolder, f, f2, i, z);
        }
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    public boolean y(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
        if ((viewHolder instanceof ItemTouchHelperViewHolder) && (viewHolder2 instanceof ItemTouchHelperViewHolder)) {
            return this.e.W0(viewHolder.getAdapterPosition(), viewHolder2.getAdapterPosition());
        }
        return false;
    }
}
