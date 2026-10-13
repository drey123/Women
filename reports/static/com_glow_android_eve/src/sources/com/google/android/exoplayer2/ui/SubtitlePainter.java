package com.google.android.exoplayer2.ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
final class SubtitlePainter {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f19070A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f19071B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f19072C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f19073D;
    public StaticLayout E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public StaticLayout f19074F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f19075G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f19076H;
    public int I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Rect f19077J;
    public final float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f19078b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f19079e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextPaint f19080f;
    public final Paint g;
    public final Paint h;

    @Nullable
    public CharSequence i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Layout.Alignment f19081j;

    @Nullable
    public Bitmap k;
    public float l;
    public int m;
    public int n;
    public float o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f19082q;
    public float r;
    public int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f19083t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f19084u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f19085v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f19086x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f19087y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f19088z;

    public SubtitlePainter(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f19079e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.a = fRound;
        this.f19078b = fRound;
        this.c = fRound;
        TextPaint textPaint = new TextPaint();
        this.f19080f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    public final void a(Canvas canvas, boolean z2) {
        if (!z2) {
            this.f19077J.getClass();
            this.k.getClass();
            canvas.drawBitmap(this.k, (Rect) null, this.f19077J, this.h);
            return;
        }
        StaticLayout staticLayout = this.E;
        StaticLayout staticLayout2 = this.f19074F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.f19075G, this.f19076H);
        if (Color.alpha(this.f19084u) > 0) {
            Paint paint = this.g;
            paint.setColor(this.f19084u);
            canvas.drawRect(-this.I, 0.0f, staticLayout.getWidth() + this.I, staticLayout.getHeight(), paint);
        }
        int i = this.w;
        TextPaint textPaint = this.f19080f;
        if (i == 1) {
            textPaint.setStrokeJoin(Paint.Join.ROUND);
            textPaint.setStrokeWidth(this.a);
            textPaint.setColor(this.f19085v);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas);
        } else {
            float f4 = this.f19078b;
            if (i == 2) {
                float f5 = this.c;
                textPaint.setShadowLayer(f4, f5, f5, this.f19085v);
            } else if (i == 3 || i == 4) {
                boolean z5 = i == 3;
                int i6 = z5 ? -1 : this.f19085v;
                int i7 = z5 ? this.f19085v : -1;
                float f6 = f4 / 2.0f;
                textPaint.setColor(this.s);
                textPaint.setStyle(Paint.Style.FILL);
                float f7 = -f6;
                textPaint.setShadowLayer(f4, f7, f7, i6);
                staticLayout2.draw(canvas);
                textPaint.setShadowLayer(f4, f6, f6, i7);
            }
        }
        textPaint.setColor(this.s);
        textPaint.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas);
        textPaint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas.restoreToCount(iSave);
    }
}
