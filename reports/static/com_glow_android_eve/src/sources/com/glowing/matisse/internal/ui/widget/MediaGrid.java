package com.glowing.matisse.internal.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.eve.R;
import com.glowing.matisse.internal.entity.Item;
import com.glowing.matisse.internal.ui.adapter.AlbumMediaAdapter;

/* JADX INFO: loaded from: classes4.dex */
public class MediaGrid extends SquareFrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f14803b;
    public final CheckView c;
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f14804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Item f14805f;
    public PreBindInfo g;
    public OnMediaGridClickListener h;

    public interface OnMediaGridClickListener {
    }

    public static class PreBindInfo {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f14806b;
        public RecyclerView.ViewHolder c;
    }

    public MediaGrid(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        LayoutInflater.from(context).inflate(R.layout.media_grid_content, (ViewGroup) this, true);
        this.f14803b = (ImageView) findViewById(R.id.media_thumbnail);
        this.c = (CheckView) findViewById(R.id.check_view);
        this.d = (ImageView) findViewById(R.id.gif);
        this.f14804e = (TextView) findViewById(R.id.video_duration);
        this.f14803b.setOnClickListener(this);
        this.c.setOnClickListener(this);
    }

    public Item getMedia() {
        return this.f14805f;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OnMediaGridClickListener onMediaGridClickListener = this.h;
        if (onMediaGridClickListener == null) {
            return;
        }
        RecyclerView.ViewHolder viewHolder = this.g.c;
        AlbumMediaAdapter albumMediaAdapter = (AlbumMediaAdapter) onMediaGridClickListener;
        albumMediaAdapter.d.getClass();
        albumMediaAdapter.c.getClass();
        throw null;
    }

    public void setCheckEnabled(boolean z2) {
        this.c.setEnabled(z2);
    }

    public void setChecked(boolean z2) {
        this.c.setChecked(z2);
    }

    public void setCheckedNum(int i) {
        this.c.setCheckedNum(i);
    }

    public void setOnMediaGridClickListener(OnMediaGridClickListener onMediaGridClickListener) {
        this.h = onMediaGridClickListener;
    }
}
