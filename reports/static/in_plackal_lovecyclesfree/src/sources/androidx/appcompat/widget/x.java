package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class x extends s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SeekBar f1173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Drawable f1174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ColorStateList f1175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private PorterDuff.Mode f1176g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f1177h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f1178i;

    x(SeekBar seekBar) {
        super(seekBar);
        this.f1175f = null;
        this.f1176g = null;
        this.f1177h = false;
        this.f1178i = false;
        this.f1173d = seekBar;
    }

    private void f() {
        Drawable drawable = this.f1174e;
        if (drawable != null) {
            if (this.f1177h || this.f1178i) {
                Drawable drawableR = androidx.core.graphics.drawable.a.r(drawable.mutate());
                this.f1174e = drawableR;
                if (this.f1177h) {
                    androidx.core.graphics.drawable.a.o(drawableR, this.f1175f);
                }
                if (this.f1178i) {
                    androidx.core.graphics.drawable.a.p(this.f1174e, this.f1176g);
                }
                if (this.f1174e.isStateful()) {
                    this.f1174e.setState(this.f1173d.getDrawableState());
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.s
    void c(AttributeSet attributeSet, int i10) {
        super.c(attributeSet, i10);
        Context context = this.f1173d.getContext();
        int[] iArr = f.j.AppCompatSeekBar;
        w0 w0VarV = w0.v(context, attributeSet, iArr, i10, 0);
        SeekBar seekBar = this.f1173d;
        androidx.core.view.t0.e0(seekBar, seekBar.getContext(), iArr, attributeSet, w0VarV.r(), i10, 0);
        Drawable drawableH = w0VarV.h(f.j.AppCompatSeekBar_android_thumb);
        if (drawableH != null) {
            this.f1173d.setThumb(drawableH);
        }
        j(w0VarV.g(f.j.AppCompatSeekBar_tickMark));
        int i11 = f.j.AppCompatSeekBar_tickMarkTintMode;
        if (w0VarV.s(i11)) {
            this.f1176g = h0.d(w0VarV.k(i11, -1), this.f1176g);
            this.f1178i = true;
        }
        int i12 = f.j.AppCompatSeekBar_tickMarkTint;
        if (w0VarV.s(i12)) {
            this.f1175f = w0VarV.c(i12);
            this.f1177h = true;
        }
        w0VarV.x();
        f();
    }

    void g(Canvas canvas) {
        if (this.f1174e != null) {
            int max = this.f1173d.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f1174e.getIntrinsicWidth();
                int intrinsicHeight = this.f1174e.getIntrinsicHeight();
                int i10 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i11 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f1174e.setBounds(-i10, -i11, i10, i11);
                float width = ((this.f1173d.getWidth() - this.f1173d.getPaddingLeft()) - this.f1173d.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(this.f1173d.getPaddingLeft(), this.f1173d.getHeight() / 2);
                for (int i12 = 0; i12 <= max; i12++) {
                    this.f1174e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }

    void h() {
        Drawable drawable = this.f1174e;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.f1173d.getDrawableState())) {
            this.f1173d.invalidateDrawable(drawable);
        }
    }

    void i() {
        Drawable drawable = this.f1174e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    void j(Drawable drawable) {
        Drawable drawable2 = this.f1174e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1174e = drawable;
        if (drawable != null) {
            drawable.setCallback(this.f1173d);
            androidx.core.graphics.drawable.a.m(drawable, this.f1173d.getLayoutDirection());
            if (drawable.isStateful()) {
                drawable.setState(this.f1173d.getDrawableState());
            }
            f();
        }
        this.f1173d.invalidate();
    }
}
