package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class ClippableRoundedCornerLayout extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Path f14939a;
    public float[] b;

    public ClippableRoundedCornerLayout(@NonNull Context context) {
        super(context);
        this.b = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    }

    public void a() {
        this.f14939a = null;
        this.b = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        invalidate();
    }

    public void b(float f, float f2, float f3, float f4, float[] fArr) {
        d(new RectF(f, f2, f3, f4), fArr);
    }

    public void c(Rect rect, float[] fArr) {
        b(rect.left, rect.top, rect.right, rect.bottom, fArr);
    }

    public void d(RectF rectF, float[] fArr) {
        if (this.f14939a == null) {
            this.f14939a = new Path();
        }
        this.b = fArr;
        this.f14939a.reset();
        this.f14939a.addRoundRect(rectF, fArr, Path.Direction.CW);
        this.f14939a.close();
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.f14939a == null) {
            super.dispatchDraw(canvas);
            return;
        }
        int iSave = canvas.save();
        canvas.clipPath(this.f14939a);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(iSave);
    }

    public void e(float[] fArr) {
        b(getLeft(), getTop(), getRight(), getBottom(), fArr);
    }

    @NonNull
    public float[] getCornerRadii() {
        return this.b;
    }

    public ClippableRoundedCornerLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    }

    public ClippableRoundedCornerLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    }
}
