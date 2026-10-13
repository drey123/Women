package com.glow.android.prime.community.ui.customizeview;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;

/* JADX INFO: loaded from: classes4.dex */
public class TextDrawable extends ShapeDrawable {
    public final Paint a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9015b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9016e;

    public static class Builder {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9017b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Typeface f9018e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public RectShape f9019f;
        public int g;
        public int h;
    }

    public TextDrawable(Builder builder) {
        super(builder.f9019f);
        this.c = builder.d;
        this.d = builder.c;
        this.f9015b = builder.a;
        int i = builder.f9017b;
        this.f9016e = builder.h;
        Paint paint = new Paint();
        this.a = paint;
        paint.setColor(builder.g);
        paint.setAntiAlias(true);
        paint.setFakeBoldText(false);
        paint.setStyle(Paint.Style.FILL);
        paint.setTypeface(builder.f9018e);
        paint.setTextAlign(Paint.Align.CENTER);
        float f4 = 0;
        paint.setStrokeWidth(f4);
        Paint paint2 = new Paint();
        paint2.setColor(Color.rgb((int) (Color.red(i) * 0.9f), (int) (Color.green(i) * 0.9f), (int) (Color.blue(i) * 0.9f)));
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(f4);
        getPaint().setColor(i);
    }

    public static Builder a(int i, String str) {
        Builder builder = new Builder();
        builder.a = str;
        builder.f9017b = i;
        builder.g = -1;
        builder.c = -1;
        builder.d = -1;
        builder.f9019f = new RectShape();
        builder.f9018e = Typeface.create("sans-serif-light", 0);
        builder.h = -1;
        return builder;
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Rect bounds = getBounds();
        int iSave = canvas.save();
        canvas.translate(bounds.left, bounds.top);
        int iWidth = this.d;
        if (iWidth < 0) {
            iWidth = bounds.width();
        }
        int iHeight = this.c;
        if (iHeight < 0) {
            iHeight = bounds.height();
        }
        int iMin = this.f9016e;
        if (iMin < 0) {
            iMin = Math.min(iWidth, iHeight) / 2;
        }
        Paint paint = this.a;
        paint.setTextSize(iMin);
        canvas.drawText(this.f9015b, iWidth / 2, (iHeight / 2) - ((paint.ascent() + paint.descent()) / 2.0f), paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.c;
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.d;
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a.setAlpha(i);
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.setColorFilter(colorFilter);
    }
}
