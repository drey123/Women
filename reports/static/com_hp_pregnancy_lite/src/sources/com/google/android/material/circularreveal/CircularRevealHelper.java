package com.google.android.material.circularreveal;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.math.MathUtils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes4.dex */
public class CircularRevealHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Delegate f14822a;
    public final View b;
    public final Path c;
    public final Paint d;
    public final Paint e;
    public CircularRevealWidget.RevealInfo f;
    public Drawable g;
    public boolean h;

    public interface Delegate {
        void c(Canvas canvas);

        boolean d();
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface Strategy {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CircularRevealHelper(Delegate delegate) {
        this.f14822a = delegate;
        View view = (View) delegate;
        this.b = view;
        view.setWillNotDraw(false);
        this.c = new Path();
        this.d = new Paint(7);
        Paint paint = new Paint(1);
        this.e = paint;
        paint.setColor(0);
    }

    public void a() {
    }

    public void b() {
    }

    public void c(Canvas canvas) {
        if (n()) {
            this.f14822a.c(canvas);
            if (p()) {
                canvas.drawRect(0.0f, 0.0f, this.b.getWidth(), this.b.getHeight(), this.e);
            }
        } else {
            this.f14822a.c(canvas);
            if (p()) {
                canvas.drawRect(0.0f, 0.0f, this.b.getWidth(), this.b.getHeight(), this.e);
            }
        }
        d(canvas);
    }

    public final void d(Canvas canvas) {
        if (o()) {
            Rect bounds = this.g.getBounds();
            float fWidth = this.f.f14828a - (bounds.width() / 2.0f);
            float fHeight = this.f.b - (bounds.height() / 2.0f);
            canvas.translate(fWidth, fHeight);
            this.g.draw(canvas);
            canvas.translate(-fWidth, -fHeight);
        }
    }

    public Drawable e() {
        return this.g;
    }

    public int f() {
        return this.e.getColor();
    }

    public final float g(CircularRevealWidget.RevealInfo revealInfo) {
        return MathUtils.c(revealInfo.f14828a, revealInfo.b, 0.0f, 0.0f, this.b.getWidth(), this.b.getHeight());
    }

    public CircularRevealWidget.RevealInfo h() {
        CircularRevealWidget.RevealInfo revealInfo = this.f;
        if (revealInfo == null) {
            return null;
        }
        CircularRevealWidget.RevealInfo revealInfo2 = new CircularRevealWidget.RevealInfo(revealInfo);
        if (revealInfo2.a()) {
            revealInfo2.c = g(revealInfo2);
        }
        return revealInfo2;
    }

    public final void i() {
        this.b.invalidate();
    }

    public boolean j() {
        return this.f14822a.d() && !n();
    }

    public void k(Drawable drawable) {
        this.g = drawable;
        this.b.invalidate();
    }

    public void l(int i) {
        this.e.setColor(i);
        this.b.invalidate();
    }

    public void m(CircularRevealWidget.RevealInfo revealInfo) {
        if (revealInfo == null) {
            this.f = null;
        } else {
            CircularRevealWidget.RevealInfo revealInfo2 = this.f;
            if (revealInfo2 == null) {
                this.f = new CircularRevealWidget.RevealInfo(revealInfo);
            } else {
                revealInfo2.c(revealInfo);
            }
            if (MathUtils.e(revealInfo.c, g(revealInfo), 1.0E-4f)) {
                this.f.c = Float.MAX_VALUE;
            }
        }
        i();
    }

    public final boolean n() {
        CircularRevealWidget.RevealInfo revealInfo = this.f;
        return !(revealInfo == null || revealInfo.a());
    }

    public final boolean o() {
        return (this.h || this.g == null || this.f == null) ? false : true;
    }

    public final boolean p() {
        return (this.h || Color.alpha(this.e.getColor()) == 0) ? false : true;
    }
}
