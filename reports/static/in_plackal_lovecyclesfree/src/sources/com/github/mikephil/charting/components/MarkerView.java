package com.github.mikephil.charting.components;

import android.content.Context;
import android.graphics.Canvas;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.highlight.Highlight;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class MarkerView extends RelativeLayout {
    public MarkerView(Context context, int i10) {
        super(context);
        setupLayoutResource(i10);
    }

    private void setupLayoutResource(int i10) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(i10, this);
        viewInflate.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        viewInflate.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        viewInflate.layout(0, 0, viewInflate.getMeasuredWidth(), viewInflate.getMeasuredHeight());
    }

    public void draw(Canvas canvas, float f10, float f11) {
        float xOffset = f10 + getXOffset(f10);
        float yOffset = f11 + getYOffset(f11);
        canvas.translate(xOffset, yOffset);
        draw(canvas);
        canvas.translate(-xOffset, -yOffset);
    }

    public abstract int getXOffset(float f10);

    public abstract int getYOffset(float f10);

    public abstract void refreshContent(Entry entry, Highlight highlight);
}
