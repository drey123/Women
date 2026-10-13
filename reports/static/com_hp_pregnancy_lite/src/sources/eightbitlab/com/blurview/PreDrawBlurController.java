package eightbitlab.com.blurview;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes6.dex */
public final class PreDrawBlurController implements BlurController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f21030a;
    public final BlurAlgorithm b;
    public BlurViewCanvas c;
    public Bitmap d;
    public final View e;
    public int f;
    public final ViewGroup g;
    public final int[] h;
    public final int[] i;
    public final ViewTreeObserver.OnPreDrawListener j;
    public boolean k;
    public boolean l;
    public Drawable m;

    /* JADX INFO: renamed from: eightbitlab.com.blurview.PreDrawBlurController$1, reason: invalid class name */
    public class AnonymousClass1 implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ PreDrawBlurController f21031a;

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f21031a.g();
            return true;
        }
    }

    @Override // eightbitlab.com.blurview.BlurViewFacade
    public BlurViewFacade a(boolean z) {
        this.g.getViewTreeObserver().removeOnPreDrawListener(this.j);
        this.e.getViewTreeObserver().removeOnPreDrawListener(this.j);
        if (z) {
            this.g.getViewTreeObserver().addOnPreDrawListener(this.j);
            if (this.g.getWindowId() != this.e.getWindowId()) {
                this.e.getViewTreeObserver().addOnPreDrawListener(this.j);
            }
        }
        return this;
    }

    @Override // eightbitlab.com.blurview.BlurController
    public void b() {
        e(this.e.getMeasuredWidth(), this.e.getMeasuredHeight());
    }

    @Override // eightbitlab.com.blurview.BlurController
    public boolean c(Canvas canvas) {
        if (this.k && this.l) {
            if (canvas instanceof BlurViewCanvas) {
                return false;
            }
            float height = this.e.getHeight() / this.d.getHeight();
            float width = this.e.getWidth() / this.d.getWidth();
            canvas.save();
            canvas.scale(width, height);
            this.b.c(canvas, this.d);
            canvas.restore();
            int i = this.f;
            if (i != 0) {
                canvas.drawColor(i);
            }
        }
        return true;
    }

    public final void d() {
        this.d = this.b.e(this.d, this.f21030a);
        if (this.b.b()) {
            return;
        }
        this.c.setBitmap(this.d);
    }

    public void e(int i, int i2) {
        a(true);
        SizeScaler sizeScaler = new SizeScaler(this.b.d());
        if (sizeScaler.b(i, i2)) {
            this.e.setWillNotDraw(true);
            return;
        }
        this.e.setWillNotDraw(false);
        SizeScaler.Size sizeD = sizeScaler.d(i, i2);
        this.d = Bitmap.createBitmap(sizeD.f21035a, sizeD.b, this.b.a());
        this.c = new BlurViewCanvas(this.d);
        this.l = true;
        g();
    }

    public final void f() {
        this.g.getLocationOnScreen(this.h);
        this.e.getLocationOnScreen(this.i);
        int[] iArr = this.i;
        int i = iArr[0];
        int[] iArr2 = this.h;
        int i2 = i - iArr2[0];
        int i3 = iArr[1] - iArr2[1];
        float height = this.e.getHeight() / this.d.getHeight();
        float width = this.e.getWidth() / this.d.getWidth();
        this.c.translate((-i2) / width, (-i3) / height);
        this.c.scale(1.0f / width, 1.0f / height);
    }

    public void g() {
        if (this.k && this.l) {
            Drawable drawable = this.m;
            if (drawable == null) {
                this.d.eraseColor(0);
            } else {
                drawable.draw(this.c);
            }
            this.c.save();
            f();
            this.g.draw(this.c);
            this.c.restore();
            d();
        }
    }
}
