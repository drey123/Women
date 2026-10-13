package com.google.android.material.loadingindicator;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.graphics.shapes.Morph;
import androidx.graphics.shapes.RoundedPolygon;
import androidx.graphics.shapes.Shapes_androidKt;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.math.MathUtils;
import com.google.android.material.shape.MaterialShapes;

/* JADX INFO: loaded from: classes4.dex */
class LoadingIndicatorDrawingDelegate {
    public static final RoundedPolygon[] d;
    public static final Morph[] e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LoadingIndicatorSpec f14976a;
    public final Path b = new Path();
    public final Matrix c = new Matrix();

    public static class IndicatorState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14977a;
        public float b;
        public float c;
    }

    static {
        RoundedPolygon[] roundedPolygonArr = {MaterialShapes.Q(MaterialShapes.E, true, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), MaterialShapes.Q(MaterialShapes.y, true, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), MaterialShapes.Q(MaterialShapes.r, true, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), MaterialShapes.Q(MaterialShapes.n, true, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), MaterialShapes.Q(MaterialShapes.t, true, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), MaterialShapes.Q(MaterialShapes.v, true, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), MaterialShapes.Q(MaterialShapes.m, true, new RectF(-1.0f, -1.0f, 1.0f, 1.0f))};
        d = roundedPolygonArr;
        e = new Morph[roundedPolygonArr.length];
        int i = 0;
        while (true) {
            RoundedPolygon[] roundedPolygonArr2 = d;
            if (i >= roundedPolygonArr2.length) {
                return;
            }
            int i2 = i + 1;
            e[i] = new Morph(roundedPolygonArr2[i], roundedPolygonArr2[i2 % roundedPolygonArr2.length]);
            i = i2;
        }
    }

    public LoadingIndicatorDrawingDelegate(LoadingIndicatorSpec loadingIndicatorSpec) {
        this.f14976a = loadingIndicatorSpec;
    }

    public void a(Canvas canvas, Rect rect) {
        canvas.translate(rect.centerX(), rect.centerY());
        if (this.f14976a.f14978a) {
            float fMin = Math.min(rect.width() / e(), rect.height() / d());
            canvas.scale(fMin, fMin);
        }
        canvas.clipRect((-e()) / 2.0f, (-d()) / 2.0f, e() / 2.0f, d() / 2.0f);
        canvas.rotate(-90.0f);
    }

    public void b(Canvas canvas, Paint paint, int i, int i2) {
        LoadingIndicatorSpec loadingIndicatorSpec = this.f14976a;
        float fMin = Math.min(loadingIndicatorSpec.c, loadingIndicatorSpec.d) / 2.0f;
        paint.setColor(MaterialColors.a(i, i2));
        paint.setStyle(Paint.Style.FILL);
        LoadingIndicatorSpec loadingIndicatorSpec2 = this.f14976a;
        int i3 = loadingIndicatorSpec2.c;
        int i4 = loadingIndicatorSpec2.d;
        canvas.drawRoundRect(new RectF((-i3) / 2.0f, (-i4) / 2.0f, i3 / 2.0f, i4 / 2.0f), fMin, fMin, paint);
    }

    public void c(Canvas canvas, Paint paint, IndicatorState indicatorState, int i) {
        paint.setColor(MaterialColors.a(indicatorState.f14977a, i));
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        canvas.rotate(indicatorState.c);
        this.b.rewind();
        int iFloor = (int) Math.floor(indicatorState.b);
        Morph[] morphArr = e;
        Shapes_androidKt.b(morphArr[MathUtils.d(iFloor, morphArr.length)], indicatorState.b - iFloor, this.b);
        Matrix matrix = this.c;
        int i2 = this.f14976a.b;
        matrix.setScale(i2 / 2.0f, i2 / 2.0f);
        this.b.transform(this.c);
        canvas.drawPath(this.b, paint);
        canvas.restore();
    }

    public int d() {
        LoadingIndicatorSpec loadingIndicatorSpec = this.f14976a;
        return Math.max(loadingIndicatorSpec.c, loadingIndicatorSpec.b);
    }

    public int e() {
        LoadingIndicatorSpec loadingIndicatorSpec = this.f14976a;
        return Math.max(loadingIndicatorSpec.d, loadingIndicatorSpec.b);
    }
}
