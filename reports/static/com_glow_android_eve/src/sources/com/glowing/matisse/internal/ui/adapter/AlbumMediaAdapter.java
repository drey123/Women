package com.glowing.matisse.internal.ui.adapter;

import android.content.Context;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.eve.R;
import com.glowing.matisse.internal.entity.SelectionSpec;
import com.glowing.matisse.internal.model.SelectedItemCollection;
import com.glowing.matisse.internal.ui.widget.MediaGrid;
import p040j.b;

/* JADX INFO: loaded from: classes4.dex */
public class AlbumMediaAdapter extends RecyclerViewCursorAdapter<RecyclerView.ViewHolder> implements MediaGrid.OnMediaGridClickListener {
    public final SelectedItemCollection c;
    public final SelectionSpec d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CheckStateListener f14793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RecyclerView f14794f;
    public int g;

    /* JADX INFO: renamed from: com.glowing.matisse.internal.ui.adapter.AlbumMediaAdapter$1, reason: invalid class name */
    public class AnonymousClass1 implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view.getContext() instanceof OnPhotoCapture) {
                ((OnPhotoCapture) view.getContext()).getClass();
            }
        }
    }

    public static class CaptureViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextView f14795b;

        public CaptureViewHolder(View view) {
            super(view);
            this.f14795b = (TextView) view.findViewById(R.id.hint);
        }
    }

    public interface CheckStateListener {
        void onUpdate();
    }

    public static class MediaViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaGrid f14796b;

        public MediaViewHolder(View view) {
            super(view);
            this.f14796b = (MediaGrid) view;
        }
    }

    public interface OnMediaClickListener {
    }

    public interface OnPhotoCapture {
    }

    public AlbumMediaAdapter(Context context, SelectedItemCollection selectedItemCollection, RecyclerView recyclerView) {
        setHasStableIds(true);
        b(null);
        this.d = SelectionSpec.a();
        this.c = selectedItemCollection;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.item_placeholder});
        typedArrayObtainStyledAttributes.getDrawable(0);
        typedArrayObtainStyledAttributes.recycle();
        this.f14794f = recyclerView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 1) {
            CaptureViewHolder captureViewHolder = new CaptureViewHolder(b.f(viewGroup, R.layout.photo_capture_item, viewGroup, false));
            captureViewHolder.itemView.setOnClickListener(new AnonymousClass1());
            return captureViewHolder;
        }
        if (i == 2) {
            return new MediaViewHolder(b.f(viewGroup, R.layout.media_grid_item, viewGroup, false));
        }
        return null;
    }
}
