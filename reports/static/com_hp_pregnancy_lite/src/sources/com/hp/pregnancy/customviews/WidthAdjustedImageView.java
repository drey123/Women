package com.hp.pregnancy.customviews;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: loaded from: classes5.dex */
public class WidthAdjustedImageView extends AppCompatImageView {
    public WidthAdjustedImageView(Context context) {
        super(context);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            super.onMeasure(i, i2);
        } else {
            int size = View.MeasureSpec.getSize(i2);
            setMeasuredDimension((int) Math.ceil((size * drawable.getIntrinsicWidth()) / drawable.getIntrinsicHeight()), size);
        }
    }

    public WidthAdjustedImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
