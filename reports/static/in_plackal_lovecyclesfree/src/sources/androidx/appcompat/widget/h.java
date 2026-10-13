package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CheckedTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CheckedTextView f1009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ColorStateList f1010b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private PorterDuff.Mode f1011c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f1012d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f1013e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f1014f;

    h(CheckedTextView checkedTextView) {
        this.f1009a = checkedTextView;
    }

    void a() {
        Drawable drawableA = androidx.core.widget.b.a(this.f1009a);
        if (drawableA != null) {
            if (this.f1012d || this.f1013e) {
                Drawable drawableMutate = androidx.core.graphics.drawable.a.r(drawableA).mutate();
                if (this.f1012d) {
                    androidx.core.graphics.drawable.a.o(drawableMutate, this.f1010b);
                }
                if (this.f1013e) {
                    androidx.core.graphics.drawable.a.p(drawableMutate, this.f1011c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f1009a.getDrawableState());
                }
                this.f1009a.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    ColorStateList b() {
        return this.f1010b;
    }

    PorterDuff.Mode c() {
        return this.f1011c;
    }

    void d(AttributeSet attributeSet, int i10) {
        int i11;
        int iN;
        int iN2;
        Context context = this.f1009a.getContext();
        int[] iArr = f.j.CheckedTextView;
        w0 w0VarV = w0.v(context, attributeSet, iArr, i10, 0);
        CheckedTextView checkedTextView = this.f1009a;
        androidx.core.view.t0.e0(checkedTextView, checkedTextView.getContext(), iArr, attributeSet, w0VarV.r(), i10, 0);
        try {
            int i12 = f.j.CheckedTextView_checkMarkCompat;
            if (!w0VarV.s(i12) || (iN2 = w0VarV.n(i12, 0)) == 0) {
                i11 = f.j.CheckedTextView_android_checkMark;
                if (w0VarV.s(i11) && (iN = w0VarV.n(i11, 0)) != 0) {
                    CheckedTextView checkedTextView2 = this.f1009a;
                    checkedTextView2.setCheckMarkDrawable(g.a.b(checkedTextView2.getContext(), iN));
                }
            } else {
                try {
                    CheckedTextView checkedTextView3 = this.f1009a;
                    checkedTextView3.setCheckMarkDrawable(g.a.b(checkedTextView3.getContext(), iN2));
                } catch (Resources.NotFoundException unused) {
                    i11 = f.j.CheckedTextView_android_checkMark;
                    if (w0VarV.s(i11)) {
                        CheckedTextView checkedTextView4 = this.f1009a;
                        checkedTextView4.setCheckMarkDrawable(g.a.b(checkedTextView4.getContext(), iN));
                    }
                }
            }
            int i13 = f.j.CheckedTextView_checkMarkTint;
            if (w0VarV.s(i13)) {
                androidx.core.widget.b.b(this.f1009a, w0VarV.c(i13));
            }
            int i14 = f.j.CheckedTextView_checkMarkTintMode;
            if (w0VarV.s(i14)) {
                androidx.core.widget.b.c(this.f1009a, h0.d(w0VarV.k(i14, -1), null));
            }
        } finally {
            w0VarV.x();
        }
    }

    void e() {
        if (this.f1014f) {
            this.f1014f = false;
        } else {
            this.f1014f = true;
            a();
        }
    }

    void f(ColorStateList colorStateList) {
        this.f1010b = colorStateList;
        this.f1012d = true;
        a();
    }

    void g(PorterDuff.Mode mode) {
        this.f1011c = mode;
        this.f1013e = true;
        a();
    }
}
