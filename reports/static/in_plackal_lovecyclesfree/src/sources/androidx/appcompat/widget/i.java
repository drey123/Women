package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CompoundButton f1021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ColorStateList f1022b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private PorterDuff.Mode f1023c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f1024d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f1025e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f1026f;

    i(CompoundButton compoundButton) {
        this.f1021a = compoundButton;
    }

    void a() {
        Drawable drawableA = androidx.core.widget.c.a(this.f1021a);
        if (drawableA != null) {
            if (this.f1024d || this.f1025e) {
                Drawable drawableMutate = androidx.core.graphics.drawable.a.r(drawableA).mutate();
                if (this.f1024d) {
                    androidx.core.graphics.drawable.a.o(drawableMutate, this.f1022b);
                }
                if (this.f1025e) {
                    androidx.core.graphics.drawable.a.p(drawableMutate, this.f1023c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f1021a.getDrawableState());
                }
                this.f1021a.setButtonDrawable(drawableMutate);
            }
        }
    }

    ColorStateList b() {
        return this.f1022b;
    }

    PorterDuff.Mode c() {
        return this.f1023c;
    }

    void d(AttributeSet attributeSet, int i10) {
        int i11;
        int iN;
        int iN2;
        Context context = this.f1021a.getContext();
        int[] iArr = f.j.CompoundButton;
        w0 w0VarV = w0.v(context, attributeSet, iArr, i10, 0);
        CompoundButton compoundButton = this.f1021a;
        androidx.core.view.t0.e0(compoundButton, compoundButton.getContext(), iArr, attributeSet, w0VarV.r(), i10, 0);
        try {
            int i12 = f.j.CompoundButton_buttonCompat;
            if (!w0VarV.s(i12) || (iN2 = w0VarV.n(i12, 0)) == 0) {
                i11 = f.j.CompoundButton_android_button;
                if (w0VarV.s(i11) && (iN = w0VarV.n(i11, 0)) != 0) {
                    CompoundButton compoundButton2 = this.f1021a;
                    compoundButton2.setButtonDrawable(g.a.b(compoundButton2.getContext(), iN));
                }
            } else {
                try {
                    CompoundButton compoundButton3 = this.f1021a;
                    compoundButton3.setButtonDrawable(g.a.b(compoundButton3.getContext(), iN2));
                } catch (Resources.NotFoundException unused) {
                    i11 = f.j.CompoundButton_android_button;
                    if (w0VarV.s(i11)) {
                        CompoundButton compoundButton4 = this.f1021a;
                        compoundButton4.setButtonDrawable(g.a.b(compoundButton4.getContext(), iN));
                    }
                }
            }
            int i13 = f.j.CompoundButton_buttonTint;
            if (w0VarV.s(i13)) {
                androidx.core.widget.c.d(this.f1021a, w0VarV.c(i13));
            }
            int i14 = f.j.CompoundButton_buttonTintMode;
            if (w0VarV.s(i14)) {
                androidx.core.widget.c.e(this.f1021a, h0.d(w0VarV.k(i14, -1), null));
            }
        } finally {
            w0VarV.x();
        }
    }

    void e() {
        if (this.f1026f) {
            this.f1026f = false;
        } else {
            this.f1026f = true;
            a();
        }
    }

    void f(ColorStateList colorStateList) {
        this.f1022b = colorStateList;
        this.f1024d = true;
        a();
    }

    void g(PorterDuff.Mode mode) {
        this.f1023c = mode;
        this.f1025e = true;
        a();
    }
}
