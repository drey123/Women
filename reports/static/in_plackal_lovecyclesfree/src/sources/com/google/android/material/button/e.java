package com.google.android.material.button;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.internal.m;
import k5.h;
import k5.l;
import k5.o;
import k5.q;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final MaterialButton f7080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private l f7081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private q f7082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private m0.l f7083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private h.d f7084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f7085f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f7086g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f7087h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f7088i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f7089j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f7090k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private PorterDuff.Mode f7091l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ColorStateList f7092m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ColorStateList f7093n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ColorStateList f7094o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Drawable f7095p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f7099t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private LayerDrawable f7101v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f7102w;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f7096q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f7097r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f7098s = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f7100u = true;

    e(MaterialButton materialButton, l lVar) {
        this.f7080a = materialButton;
        this.f7081b = lVar;
    }

    private void L(int i10, int i11) {
        int paddingStart = this.f7080a.getPaddingStart();
        int paddingTop = this.f7080a.getPaddingTop();
        int paddingEnd = this.f7080a.getPaddingEnd();
        int paddingBottom = this.f7080a.getPaddingBottom();
        int i12 = this.f7087h;
        int i13 = this.f7088i;
        this.f7088i = i11;
        this.f7087h = i10;
        if (!this.f7097r) {
            M();
        }
        this.f7080a.setPaddingRelative(paddingStart, (paddingTop + i10) - i12, paddingEnd, (paddingBottom + i11) - i13);
    }

    private void M() {
        this.f7080a.setInternalBackground(a());
        h hVarG = g();
        if (hVarG != null) {
            hVarG.b0(this.f7102w);
            hVarG.setState(this.f7080a.getDrawableState());
        }
    }

    private void N() {
        h hVarG = g();
        if (hVarG != null) {
            q qVar = this.f7082c;
            if (qVar != null) {
                hVarG.h0(qVar);
            } else {
                hVarG.setShapeAppearanceModel(this.f7081b);
            }
            m0.l lVar = this.f7083d;
            if (lVar != null) {
                hVarG.a0(lVar);
            }
        }
        h hVarP = p();
        if (hVarP != null) {
            q qVar2 = this.f7082c;
            if (qVar2 != null) {
                hVarP.h0(qVar2);
            } else {
                hVarP.setShapeAppearanceModel(this.f7081b);
            }
            m0.l lVar2 = this.f7083d;
            if (lVar2 != null) {
                hVarP.a0(lVar2);
            }
        }
        o oVarF = f();
        if (oVarF != null) {
            oVarF.setShapeAppearanceModel(this.f7081b);
            if (oVarF instanceof h) {
                h hVar = (h) oVarF;
                q qVar3 = this.f7082c;
                if (qVar3 != null) {
                    hVar.h0(qVar3);
                }
                m0.l lVar3 = this.f7083d;
                if (lVar3 != null) {
                    hVar.a0(lVar3);
                }
            }
        }
    }

    private void O() {
        h hVarG = g();
        h hVarP = p();
        if (hVarG != null) {
            hVarG.j0(this.f7090k, this.f7093n);
            if (hVarP != null) {
                hVarP.i0(this.f7090k, this.f7096q ? a5.a.d(this.f7080a, r4.b.colorSurface) : 0);
            }
        }
    }

    private InsetDrawable P(Drawable drawable) {
        return new InsetDrawable(drawable, this.f7085f, this.f7087h, this.f7086g, this.f7088i);
    }

    private Drawable a() {
        h hVar = new h(this.f7081b);
        q qVar = this.f7082c;
        if (qVar != null) {
            hVar.h0(qVar);
        }
        m0.l lVar = this.f7083d;
        if (lVar != null) {
            hVar.a0(lVar);
        }
        h.d dVar = this.f7084e;
        if (dVar != null) {
            hVar.e0(dVar);
        }
        hVar.Q(this.f7080a.getContext());
        hVar.setTintList(this.f7092m);
        PorterDuff.Mode mode = this.f7091l;
        if (mode != null) {
            hVar.setTintMode(mode);
        }
        hVar.j0(this.f7090k, this.f7093n);
        h hVar2 = new h(this.f7081b);
        q qVar2 = this.f7082c;
        if (qVar2 != null) {
            hVar2.h0(qVar2);
        }
        m0.l lVar2 = this.f7083d;
        if (lVar2 != null) {
            hVar2.a0(lVar2);
        }
        hVar2.setTint(0);
        hVar2.i0(this.f7090k, this.f7096q ? a5.a.d(this.f7080a, r4.b.colorSurface) : 0);
        h hVar3 = new h(this.f7081b);
        this.f7095p = hVar3;
        q qVar3 = this.f7082c;
        if (qVar3 != null) {
            hVar3.h0(qVar3);
        }
        m0.l lVar3 = this.f7083d;
        if (lVar3 != null) {
            ((h) this.f7095p).a0(lVar3);
        }
        this.f7095p.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(i5.a.d(this.f7094o), P(new LayerDrawable(new Drawable[]{hVar2, hVar})), this.f7095p);
        this.f7101v = rippleDrawable;
        return rippleDrawable;
    }

    private h h(boolean z10) {
        LayerDrawable layerDrawable = this.f7101v;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (h) ((LayerDrawable) ((InsetDrawable) this.f7101v.getDrawable(0)).getDrawable()).getDrawable(!z10 ? 1 : 0);
    }

    private h p() {
        return h(true);
    }

    public void A(int i10) {
        L(this.f7087h, i10);
    }

    public void B(int i10) {
        L(i10, this.f7088i);
    }

    void C(ColorStateList colorStateList) {
        if (this.f7094o != colorStateList) {
            this.f7094o = colorStateList;
            if (this.f7080a.getBackground() instanceof RippleDrawable) {
                ((RippleDrawable) this.f7080a.getBackground()).setColor(i5.a.d(colorStateList));
            }
        }
    }

    void D(l lVar) {
        this.f7081b = lVar;
        this.f7082c = null;
        N();
    }

    void E(boolean z10) {
        this.f7096q = z10;
        O();
    }

    void F(q qVar) {
        this.f7082c = qVar;
        N();
    }

    void G(ColorStateList colorStateList) {
        if (this.f7093n != colorStateList) {
            this.f7093n = colorStateList;
            O();
        }
    }

    void H(int i10) {
        if (this.f7090k != i10) {
            this.f7090k = i10;
            O();
        }
    }

    void I(ColorStateList colorStateList) {
        if (this.f7092m != colorStateList) {
            this.f7092m = colorStateList;
            if (g() != null) {
                g().setTintList(this.f7092m);
            }
        }
    }

    void J(PorterDuff.Mode mode) {
        if (this.f7091l != mode) {
            this.f7091l = mode;
            if (g() == null || this.f7091l == null) {
                return;
            }
            g().setTintMode(this.f7091l);
        }
    }

    void K(boolean z10) {
        this.f7100u = z10;
    }

    int b() {
        return this.f7089j;
    }

    m0.l c() {
        return this.f7083d;
    }

    public int d() {
        return this.f7088i;
    }

    public int e() {
        return this.f7087h;
    }

    public o f() {
        LayerDrawable layerDrawable = this.f7101v;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f7101v.getNumberOfLayers() > 2 ? (o) this.f7101v.getDrawable(2) : (o) this.f7101v.getDrawable(1);
    }

    h g() {
        return h(false);
    }

    ColorStateList i() {
        return this.f7094o;
    }

    l j() {
        return this.f7081b;
    }

    q k() {
        return this.f7082c;
    }

    ColorStateList l() {
        return this.f7093n;
    }

    int m() {
        return this.f7090k;
    }

    ColorStateList n() {
        return this.f7092m;
    }

    PorterDuff.Mode o() {
        return this.f7091l;
    }

    boolean q() {
        return this.f7097r;
    }

    boolean r() {
        return this.f7099t;
    }

    boolean s() {
        return this.f7100u;
    }

    void t(TypedArray typedArray) {
        this.f7085f = typedArray.getDimensionPixelOffset(r4.l.MaterialButton_android_insetLeft, 0);
        this.f7086g = typedArray.getDimensionPixelOffset(r4.l.MaterialButton_android_insetRight, 0);
        this.f7087h = typedArray.getDimensionPixelOffset(r4.l.MaterialButton_android_insetTop, 0);
        this.f7088i = typedArray.getDimensionPixelOffset(r4.l.MaterialButton_android_insetBottom, 0);
        int i10 = r4.l.MaterialButton_cornerRadius;
        if (typedArray.hasValue(i10)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(i10, -1);
            this.f7089j = dimensionPixelSize;
            D(this.f7081b.x(dimensionPixelSize));
            this.f7098s = true;
        }
        this.f7090k = typedArray.getDimensionPixelSize(r4.l.MaterialButton_strokeWidth, 0);
        this.f7091l = m.h(typedArray.getInt(r4.l.MaterialButton_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.f7092m = h5.c.a(this.f7080a.getContext(), typedArray, r4.l.MaterialButton_backgroundTint);
        this.f7093n = h5.c.a(this.f7080a.getContext(), typedArray, r4.l.MaterialButton_strokeColor);
        this.f7094o = h5.c.a(this.f7080a.getContext(), typedArray, r4.l.MaterialButton_rippleColor);
        this.f7099t = typedArray.getBoolean(r4.l.MaterialButton_android_checkable, false);
        this.f7102w = typedArray.getDimensionPixelSize(r4.l.MaterialButton_elevation, 0);
        this.f7100u = typedArray.getBoolean(r4.l.MaterialButton_toggleCheckedStateOnClick, true);
        int paddingStart = this.f7080a.getPaddingStart();
        int paddingTop = this.f7080a.getPaddingTop();
        int paddingEnd = this.f7080a.getPaddingEnd();
        int paddingBottom = this.f7080a.getPaddingBottom();
        if (typedArray.hasValue(r4.l.MaterialButton_android_background)) {
            v();
        } else {
            M();
        }
        this.f7080a.setPaddingRelative(paddingStart + this.f7085f, paddingTop + this.f7087h, paddingEnd + this.f7086g, paddingBottom + this.f7088i);
    }

    void u(int i10) {
        if (g() != null) {
            g().setTint(i10);
        }
    }

    void v() {
        this.f7097r = true;
        this.f7080a.setSupportBackgroundTintList(this.f7092m);
        this.f7080a.setSupportBackgroundTintMode(this.f7091l);
    }

    void w(boolean z10) {
        this.f7099t = z10;
    }

    void x(int i10) {
        if (this.f7098s && this.f7089j == i10) {
            return;
        }
        this.f7089j = i10;
        this.f7098s = true;
        D(this.f7081b.x(i10));
    }

    void y(h.d dVar) {
        this.f7084e = dVar;
        h hVarG = g();
        if (hVarG != null) {
            hVarG.e0(dVar);
        }
    }

    void z(m0.l lVar) {
        this.f7083d = lVar;
        if (this.f7082c != null) {
            N();
        }
    }
}
