package com.glow.android.ui.widget.htextview.animatetext;

import L.a;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.animation.DecelerateInterpolator;
import com.glow.android.ui.widget.htextview.util.DisplayUtils;

/* JADX INFO: loaded from: classes4.dex */
public class LineText extends HText {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f14362A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f14363B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f14364C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f14365D;
    public Paint n;
    public float o;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f14370x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f14371y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f14372z;
    public float m = 0.0f;
    public final PointF p = new PointF();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final PointF f14366q = new PointF();
    public final PointF r = new PointF();
    public final PointF s = new PointF();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final PointF f14367t = new PointF();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final PointF f14368u = new PointF();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final PointF f14369v = new PointF();
    public final PointF w = new PointF();

    @Override // com.glow.android.ui.widget.htextview.animatetext.HText
    public final void a() {
        Rect rect = new Rect();
        this.a.getTextBounds(this.f14360f.toString(), 0, this.f14360f.length(), rect);
        rect.height();
        this.f14371y = (this.o * 2.0f) + rect.width() + this.f14363B;
        this.f14372z = (this.o * 2.0f) + rect.height() + this.f14363B;
        this.f14370x = this.l.getWidth();
        this.f14362A = this.l.getHeight();
    }

    @Override // com.glow.android.ui.widget.htextview.animatetext.HText
    public final void b() {
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(800L);
        duration.setInterpolator(new DecelerateInterpolator());
        duration.addUpdateListener(new a(this, 1));
        duration.start();
        this.m = 0.0f;
    }

    @Override // com.glow.android.ui.widget.htextview.animatetext.HText
    public final void c(Canvas canvas) {
        float f4 = this.m;
        this.f14370x = (int) (this.l.getWidth() - (((this.l.getWidth() - this.f14371y) + 0.0f) * f4));
        this.f14362A = (int) (this.l.getHeight() - (((this.l.getHeight() - this.f14372z) + 0.0f) * f4));
        PointF pointF = this.p;
        pointF.x = ((this.f14363B / 2.0f) + (((this.f14371y / 2.0f) + (this.l.getWidth() / 2.0f)) - 0.0f)) * f4;
        pointF.y = (this.l.getHeight() - this.f14372z) / 2.0f;
        float f5 = pointF.x;
        float f6 = f5 - this.f14370x;
        float f7 = pointF.y;
        canvas.drawLine(f6, f7, f5, f7, this.n);
        PointF pointF2 = this.f14366q;
        pointF2.x = (this.f14371y / 2.0f) + (this.l.getWidth() / 2.0f);
        pointF2.y = ((this.f14363B / 2.0f) + (((this.f14372z / 2.0f) + (this.l.getHeight() / 2.0f)) - 0.0f)) * f4;
        float f8 = pointF2.x;
        float f9 = pointF2.y;
        canvas.drawLine(f8, f9 - this.f14362A, f8, f9, this.n);
        PointF pointF3 = this.r;
        pointF3.x = this.l.getWidth() - (((this.f14363B / 2.0f) + (((this.f14371y / 2.0f) + (this.l.getWidth() / 2)) - 0.0f)) * f4);
        pointF3.y = (this.l.getHeight() + this.f14372z) / 2.0f;
        float f10 = pointF3.x;
        float f11 = f10 + this.f14370x;
        float f12 = pointF3.y;
        canvas.drawLine(f11, f12, f10, f12, this.n);
        PointF pointF4 = this.s;
        pointF4.x = (this.l.getWidth() / 2.0f) - (this.f14371y / 2.0f);
        pointF4.y = this.l.getHeight() - (((this.f14363B / 2.0f) + (((this.f14372z / 2.0f) + (this.l.getHeight() / 2)) + 0.0f)) * f4);
        float f13 = pointF4.x;
        float f14 = pointF4.y;
        canvas.drawLine(f13, f14 + this.f14362A, f13, f14, this.n);
        float f15 = 1.0f - f4;
        this.f14365D = (int) ((this.f14371y + 0.0f) * f15);
        this.f14364C = (int) ((this.f14372z + 0.0f) * f15);
        PointF pointF5 = this.f14367t;
        pointF5.x = (this.f14371y / 2.0f) + (this.l.getWidth() / 2.0f);
        pointF5.y = (this.l.getHeight() - this.f14372z) / 2.0f;
        float f16 = pointF5.x;
        float f17 = f16 - this.f14365D;
        float f18 = pointF5.y;
        canvas.drawLine(f17, f18, f16, f18, this.n);
        PointF pointF6 = this.f14368u;
        pointF6.x = (this.f14371y / 2.0f) + (this.l.getWidth() / 2.0f);
        pointF6.y = (this.f14372z / 2.0f) + (this.l.getHeight() / 2.0f);
        float f19 = pointF6.x;
        float f20 = pointF6.y;
        canvas.drawLine(f19, f20 - this.f14364C, f19, f20, this.n);
        PointF pointF7 = this.f14369v;
        pointF7.x = this.l.getWidth() - (((this.f14371y / 2.0f) + (this.l.getWidth() / 2)) - 0.0f);
        pointF7.y = (this.l.getHeight() + this.f14372z) / 2.0f;
        float f21 = pointF7.x;
        float f22 = f21 + this.f14365D;
        float f23 = pointF7.y;
        canvas.drawLine(f22, f23, f21, f23, this.n);
        PointF pointF8 = this.w;
        pointF8.x = (this.l.getWidth() / 2.0f) - (this.f14371y / 2.0f);
        pointF8.y = this.l.getHeight() - (((this.f14372z / 2.0f) + (this.l.getHeight() / 2)) - 0.0f);
        float f24 = pointF8.x;
        float f25 = pointF8.y;
        canvas.drawLine(f24, f25 + this.f14364C, f24, f25, this.n);
        CharSequence charSequence = this.f14360f;
        canvas.drawText(charSequence, 0, charSequence.length(), this.f14361j, this.k, this.a);
    }

    @Override // com.glow.android.ui.widget.htextview.animatetext.HText
    public final void d() {
        this.f14363B = DisplayUtils.b(this.l.getContext(), 1.5f);
        this.o = DisplayUtils.b(this.l.getContext(), 15.0f);
        Paint paint = new Paint(1);
        this.n = paint;
        paint.setColor(this.l.getCurrentTextColor());
        this.n.setStyle(Paint.Style.FILL);
        this.n.setStrokeWidth(this.f14363B);
    }
}
