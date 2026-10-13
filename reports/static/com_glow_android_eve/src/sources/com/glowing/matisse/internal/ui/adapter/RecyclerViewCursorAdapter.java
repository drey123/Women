package com.glowing.matisse.internal.ui.adapter;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.camera.camera2.internal.C0316y;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import com.glow.android.eve.R;
import com.glowing.matisse.internal.entity.Item;
import com.glowing.matisse.internal.entity.SelectionSpec;
import com.glowing.matisse.internal.ui.widget.MediaGrid;

/* JADX INFO: loaded from: classes4.dex */
public abstract class RecyclerViewCursorAdapter<VH extends RecyclerView.ViewHolder> extends RecyclerView.Adapter<VH> {
    public Cursor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14797b;

    public final void b(Cursor cursor) {
        if (cursor == this.a) {
            return;
        }
        if (cursor != null) {
            this.a = cursor;
            this.f14797b = cursor.getColumnIndexOrThrow("_id");
            notifyDataSetChanged();
        } else {
            notifyItemRangeRemoved(0, getItemCount());
            this.a = null;
            this.f14797b = -1;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        Cursor cursor = this.a;
        if (cursor == null || cursor.isClosed()) {
            return 0;
        }
        return this.a.getCount();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final long getItemId(int i) {
        Cursor cursor = this.a;
        if (cursor == null || cursor.isClosed()) {
            throw new IllegalStateException("Cannot lookup item id when cursor is in invalid state.");
        }
        if (this.a.moveToPosition(i)) {
            return this.a.getLong(this.f14797b);
        }
        throw new IllegalStateException(C0316y.d(i, "Could not move cursor to position ", " when trying to get an item id"));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        if (this.a.moveToPosition(i)) {
            return Item.b(this.a).f14781b == -1 ? 1 : 2;
        }
        throw new IllegalStateException(C0316y.d(i, "Could not move cursor to position ", " when trying to get item view type."));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(VH vh, int i) {
        Drawable.ConstantState constantState;
        Cursor cursor = this.a;
        if (cursor == null || cursor.isClosed()) {
            throw new IllegalStateException("Cannot bind view holder when cursor is in invalid state.");
        }
        if (!this.a.moveToPosition(i)) {
            throw new IllegalStateException(C0316y.d(i, "Could not move cursor to position ", " when trying to bind view holder"));
        }
        Cursor cursor2 = this.a;
        AlbumMediaAdapter albumMediaAdapter = (AlbumMediaAdapter) this;
        if (vh instanceof AlbumMediaAdapter.CaptureViewHolder) {
            AlbumMediaAdapter.CaptureViewHolder captureViewHolder = (AlbumMediaAdapter.CaptureViewHolder) vh;
            Drawable[] compoundDrawables = captureViewHolder.f14795b.getCompoundDrawables();
            TypedArray typedArrayObtainStyledAttributes = vh.itemView.getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.capture_textColor});
            int color = typedArrayObtainStyledAttributes.getColor(0, 0);
            typedArrayObtainStyledAttributes.recycle();
            for (int i6 = 0; i6 < compoundDrawables.length; i6++) {
                Drawable drawable = compoundDrawables[i6];
                if (drawable != null && (constantState = drawable.getConstantState()) != null) {
                    Drawable drawableMutate = constantState.newDrawable().mutate();
                    drawableMutate.setColorFilter(color, PorterDuff.Mode.SRC_IN);
                    drawableMutate.setBounds(drawable.getBounds());
                    compoundDrawables[i6] = drawableMutate;
                }
            }
            captureViewHolder.f14795b.setCompoundDrawables(compoundDrawables[0], compoundDrawables[1], compoundDrawables[2], compoundDrawables[3]);
            return;
        }
        if (vh instanceof AlbumMediaAdapter.MediaViewHolder) {
            AlbumMediaAdapter.MediaViewHolder mediaViewHolder = (AlbumMediaAdapter.MediaViewHolder) vh;
            Item itemB = Item.b(cursor2);
            MediaGrid mediaGrid = mediaViewHolder.f14796b;
            Context context = mediaGrid.getContext();
            int i7 = albumMediaAdapter.g;
            SelectionSpec selectionSpec = albumMediaAdapter.d;
            if (i7 == 0) {
                int spanCount = ((GridLayoutManager) albumMediaAdapter.f14794f.getLayoutManager()).getSpanCount();
                int dimensionPixelSize = (context.getResources().getDisplayMetrics().widthPixels - ((spanCount - 1) * context.getResources().getDimensionPixelSize(R.dimen.media_grid_spacing))) / spanCount;
                albumMediaAdapter.g = dimensionPixelSize;
                selectionSpec.getClass();
                albumMediaAdapter.g = (int) (dimensionPixelSize * 0.0f);
            }
            int i8 = albumMediaAdapter.g;
            selectionSpec.getClass();
            MediaGrid.PreBindInfo preBindInfo = new MediaGrid.PreBindInfo();
            preBindInfo.a = i8;
            preBindInfo.f14806b = false;
            preBindInfo.c = vh;
            mediaGrid.g = preBindInfo;
            MediaGrid mediaGrid2 = mediaViewHolder.f14796b;
            mediaGrid2.f14805f = itemB;
            mediaGrid2.d.setVisibility(itemB.a() ? 0 : 8);
            mediaGrid2.c.setCountable(mediaGrid2.g.f14806b);
            if (mediaGrid2.f14805f.a()) {
                mediaGrid2.getContext();
                int i9 = mediaGrid2.g.a;
                Uri uri = mediaGrid2.f14805f.d;
                throw null;
            }
            mediaGrid2.getContext();
            int i10 = mediaGrid2.g.a;
            Uri uri2 = mediaGrid2.f14805f.d;
            throw null;
        }
    }
}
