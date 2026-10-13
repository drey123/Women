package com.github.mikephil.charting.components;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.charts.Chart;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.utils.FSize;
import com.github.mikephil.charting.utils.MPPointF;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class MarkerImage implements IMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f9881a;
    public MPPointF b;
    public MPPointF c;
    public WeakReference d;
    public FSize e;
    public Rect f;

    @Override // com.github.mikephil.charting.components.IMarker
    public void a(Canvas canvas, float f, float f2) {
        Drawable drawable;
        Drawable drawable2;
        if (this.f9881a == null) {
            return;
        }
        MPPointF mPPointFE = e(f, f2);
        FSize fSize = this.e;
        float intrinsicWidth = fSize.c;
        float intrinsicHeight = fSize.d;
        if (intrinsicWidth == 0.0f && (drawable2 = this.f9881a) != null) {
            intrinsicWidth = drawable2.getIntrinsicWidth();
        }
        if (intrinsicHeight == 0.0f && (drawable = this.f9881a) != null) {
            intrinsicHeight = drawable.getIntrinsicHeight();
        }
        this.f9881a.copyBounds(this.f);
        Drawable drawable3 = this.f9881a;
        Rect rect = this.f;
        int i = rect.left;
        int i2 = rect.top;
        drawable3.setBounds(i, i2, ((int) intrinsicWidth) + i, ((int) intrinsicHeight) + i2);
        int iSave = canvas.save();
        canvas.translate(f + mPPointFE.c, f2 + mPPointFE.d);
        this.f9881a.draw(canvas);
        canvas.restoreToCount(iSave);
        this.f9881a.setBounds(this.f);
    }

    @Override // com.github.mikephil.charting.components.IMarker
    public void b(Entry entry, Highlight highlight) {
    }

    public Chart c() {
        WeakReference weakReference = this.d;
        if (weakReference == null) {
            return null;
        }
        return (Chart) weakReference.get();
    }

    public MPPointF d() {
        return this.b;
    }

    public MPPointF e(float f, float f2) {
        Drawable drawable;
        Drawable drawable2;
        MPPointF mPPointFD = d();
        MPPointF mPPointF = this.c;
        mPPointF.c = mPPointFD.c;
        mPPointF.d = mPPointFD.d;
        Chart chartC = c();
        FSize fSize = this.e;
        float intrinsicWidth = fSize.c;
        float intrinsicHeight = fSize.d;
        if (intrinsicWidth == 0.0f && (drawable2 = this.f9881a) != null) {
            intrinsicWidth = drawable2.getIntrinsicWidth();
        }
        if (intrinsicHeight == 0.0f && (drawable = this.f9881a) != null) {
            intrinsicHeight = drawable.getIntrinsicHeight();
        }
        MPPointF mPPointF2 = this.c;
        float f3 = mPPointF2.c;
        if (f + f3 < 0.0f) {
            mPPointF2.c = -f;
        } else if (chartC != null && f + intrinsicWidth + f3 > chartC.getWidth()) {
            this.c.c = (chartC.getWidth() - f) - intrinsicWidth;
        }
        MPPointF mPPointF3 = this.c;
        float f4 = mPPointF3.d;
        if (f2 + f4 < 0.0f) {
            mPPointF3.d = -f2;
        } else if (chartC != null && f2 + intrinsicHeight + f4 > chartC.getHeight()) {
            this.c.d = (chartC.getHeight() - f2) - intrinsicHeight;
        }
        return this.c;
    }
}
