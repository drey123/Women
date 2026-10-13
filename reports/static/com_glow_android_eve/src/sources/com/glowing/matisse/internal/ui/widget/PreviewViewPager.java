package com.glowing.matisse.internal.ui.widget;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import it.sephiroth.android.library.imagezoom.ImageViewTouch;

/* JADX INFO: loaded from: classes4.dex */
public class PreviewViewPager extends ViewPager {
    public PreviewViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:19:0x004b A[ORIG_RETURN, RETURN] */
    @Override // androidx.viewpager.widget.ViewPager
    public final boolean canScroll(View view, boolean z2, int i, int i6, int i7) {
        if (!(view instanceof ImageViewTouch)) {
            return super.canScroll(view, z2, i, i6, i7);
        }
        ImageViewTouch imageViewTouch = (ImageViewTouch) view;
        RectF bitmapRect = imageViewTouch.getBitmapRect();
        RectF rectF = imageViewTouch.w;
        imageViewTouch.j(bitmapRect, rectF);
        Rect rect = new Rect();
        imageViewTouch.getGlobalVisibleRect(rect);
        if (bitmapRect != null) {
            float f4 = bitmapRect.right;
            float f5 = rect.right;
            if (f4 < f5 || i >= 0 ? Math.abs(bitmapRect.left - rectF.left) <= 1.0d : Math.abs(f4 - f5) <= 1.0f) {
                if (super.canScroll(view, z2, i, i6, i7)) {
                    return false;
                }
            }
        } else if (super.canScroll(view, z2, i, i6, i7)) {
            return false;
        }
        return true;
    }
}
