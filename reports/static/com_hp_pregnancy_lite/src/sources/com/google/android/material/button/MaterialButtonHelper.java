package com.google.android.material.button;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import androidx.annotation.RestrictTo;
import androidx.dynamicanimation.animation.SpringForce;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import com.google.android.material.shape.StateListShapeAppearanceModel;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
class MaterialButtonHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f14797a;
    public ShapeAppearanceModel b;
    public StateListShapeAppearanceModel c;
    public SpringForce d;
    public MaterialShapeDrawable.OnCornerSizeChangeListener e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public PorterDuff.Mode l;
    public ColorStateList m;
    public ColorStateList n;
    public ColorStateList o;
    public Drawable p;
    public boolean t;
    public LayerDrawable v;
    public int w;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public boolean u = true;

    public MaterialButtonHelper(MaterialButton materialButton, ShapeAppearanceModel shapeAppearanceModel) {
        this.f14797a = materialButton;
        this.b = shapeAppearanceModel;
    }

    public void A(int i) {
        L(this.h, i);
    }

    public void B(int i) {
        L(i, this.i);
    }

    public void C(ColorStateList colorStateList) {
        if (this.o != colorStateList) {
            this.o = colorStateList;
            if (this.f14797a.getBackground() instanceof RippleDrawable) {
                ((RippleDrawable) this.f14797a.getBackground()).setColor(RippleUtils.d(colorStateList));
            }
        }
    }

    public void D(ShapeAppearanceModel shapeAppearanceModel) {
        this.b = shapeAppearanceModel;
        this.c = null;
        N();
    }

    public void E(boolean z) {
        this.q = z;
        O();
    }

    public void F(StateListShapeAppearanceModel stateListShapeAppearanceModel) {
        this.c = stateListShapeAppearanceModel;
        N();
    }

    public void G(ColorStateList colorStateList) {
        if (this.n != colorStateList) {
            this.n = colorStateList;
            O();
        }
    }

    public void H(int i) {
        if (this.k != i) {
            this.k = i;
            O();
        }
    }

    public void I(ColorStateList colorStateList) {
        if (this.m != colorStateList) {
            this.m = colorStateList;
            if (g() != null) {
                g().setTintList(this.m);
            }
        }
    }

    public void J(PorterDuff.Mode mode) {
        if (this.l != mode) {
            this.l = mode;
            if (g() == null || this.l == null) {
                return;
            }
            g().setTintMode(this.l);
        }
    }

    public void K(boolean z) {
        this.u = z;
    }

    public final void L(int i, int i2) {
        int paddingStart = this.f14797a.getPaddingStart();
        int paddingTop = this.f14797a.getPaddingTop();
        int paddingEnd = this.f14797a.getPaddingEnd();
        int paddingBottom = this.f14797a.getPaddingBottom();
        int i3 = this.h;
        int i4 = this.i;
        this.i = i2;
        this.h = i;
        if (!this.r) {
            M();
        }
        this.f14797a.setPaddingRelative(paddingStart, (paddingTop + i) - i3, paddingEnd, (paddingBottom + i2) - i4);
    }

    public final void M() {
        this.f14797a.setInternalBackground(a());
        MaterialShapeDrawable materialShapeDrawableG = g();
        if (materialShapeDrawableG != null) {
            materialShapeDrawableG.g0(this.w);
            materialShapeDrawableG.setState(this.f14797a.getDrawableState());
        }
    }

    public final void N() {
        MaterialShapeDrawable materialShapeDrawableG = g();
        if (materialShapeDrawableG != null) {
            StateListShapeAppearanceModel stateListShapeAppearanceModel = this.c;
            if (stateListShapeAppearanceModel != null) {
                materialShapeDrawableG.r0(stateListShapeAppearanceModel);
            } else {
                materialShapeDrawableG.setShapeAppearanceModel(this.b);
            }
            SpringForce springForce = this.d;
            if (springForce != null) {
                materialShapeDrawableG.f0(springForce);
            }
        }
        MaterialShapeDrawable materialShapeDrawableP = p();
        if (materialShapeDrawableP != null) {
            StateListShapeAppearanceModel stateListShapeAppearanceModel2 = this.c;
            if (stateListShapeAppearanceModel2 != null) {
                materialShapeDrawableP.r0(stateListShapeAppearanceModel2);
            } else {
                materialShapeDrawableP.setShapeAppearanceModel(this.b);
            }
            SpringForce springForce2 = this.d;
            if (springForce2 != null) {
                materialShapeDrawableP.f0(springForce2);
            }
        }
        Shapeable shapeableF = f();
        if (shapeableF != null) {
            shapeableF.setShapeAppearanceModel(this.b);
            if (shapeableF instanceof MaterialShapeDrawable) {
                MaterialShapeDrawable materialShapeDrawable = (MaterialShapeDrawable) shapeableF;
                StateListShapeAppearanceModel stateListShapeAppearanceModel3 = this.c;
                if (stateListShapeAppearanceModel3 != null) {
                    materialShapeDrawable.r0(stateListShapeAppearanceModel3);
                }
                SpringForce springForce3 = this.d;
                if (springForce3 != null) {
                    materialShapeDrawable.f0(springForce3);
                }
            }
        }
    }

    public final void O() {
        MaterialShapeDrawable materialShapeDrawableG = g();
        MaterialShapeDrawable materialShapeDrawableP = p();
        if (materialShapeDrawableG != null) {
            materialShapeDrawableG.t0(this.k, this.n);
            if (materialShapeDrawableP != null) {
                materialShapeDrawableP.s0(this.k, this.q ? MaterialColors.d(this.f14797a, R.attr.colorSurface) : 0);
            }
        }
    }

    public final InsetDrawable P(Drawable drawable) {
        return new InsetDrawable(drawable, this.f, this.h, this.g, this.i);
    }

    public final Drawable a() {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.b);
        StateListShapeAppearanceModel stateListShapeAppearanceModel = this.c;
        if (stateListShapeAppearanceModel != null) {
            materialShapeDrawable.r0(stateListShapeAppearanceModel);
        }
        SpringForce springForce = this.d;
        if (springForce != null) {
            materialShapeDrawable.f0(springForce);
        }
        MaterialShapeDrawable.OnCornerSizeChangeListener onCornerSizeChangeListener = this.e;
        if (onCornerSizeChangeListener != null) {
            materialShapeDrawable.j0(onCornerSizeChangeListener);
        }
        materialShapeDrawable.V(this.f14797a.getContext());
        materialShapeDrawable.setTintList(this.m);
        PorterDuff.Mode mode = this.l;
        if (mode != null) {
            materialShapeDrawable.setTintMode(mode);
        }
        materialShapeDrawable.t0(this.k, this.n);
        MaterialShapeDrawable materialShapeDrawable2 = new MaterialShapeDrawable(this.b);
        StateListShapeAppearanceModel stateListShapeAppearanceModel2 = this.c;
        if (stateListShapeAppearanceModel2 != null) {
            materialShapeDrawable2.r0(stateListShapeAppearanceModel2);
        }
        SpringForce springForce2 = this.d;
        if (springForce2 != null) {
            materialShapeDrawable2.f0(springForce2);
        }
        materialShapeDrawable2.setTint(0);
        materialShapeDrawable2.s0(this.k, this.q ? MaterialColors.d(this.f14797a, R.attr.colorSurface) : 0);
        MaterialShapeDrawable materialShapeDrawable3 = new MaterialShapeDrawable(this.b);
        this.p = materialShapeDrawable3;
        StateListShapeAppearanceModel stateListShapeAppearanceModel3 = this.c;
        if (stateListShapeAppearanceModel3 != null) {
            materialShapeDrawable3.r0(stateListShapeAppearanceModel3);
        }
        SpringForce springForce3 = this.d;
        if (springForce3 != null) {
            ((MaterialShapeDrawable) this.p).f0(springForce3);
        }
        this.p.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(RippleUtils.d(this.o), P(new LayerDrawable(new Drawable[]{materialShapeDrawable2, materialShapeDrawable})), this.p);
        this.v = rippleDrawable;
        return rippleDrawable;
    }

    public int b() {
        return this.j;
    }

    public SpringForce c() {
        return this.d;
    }

    public int d() {
        return this.i;
    }

    public int e() {
        return this.h;
    }

    public Shapeable f() {
        LayerDrawable layerDrawable = this.v;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.v.getNumberOfLayers() > 2 ? (Shapeable) this.v.getDrawable(2) : (Shapeable) this.v.getDrawable(1);
    }

    public MaterialShapeDrawable g() {
        return h(false);
    }

    public final MaterialShapeDrawable h(boolean z) {
        LayerDrawable layerDrawable = this.v;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (MaterialShapeDrawable) ((LayerDrawable) ((InsetDrawable) this.v.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public ColorStateList i() {
        return this.o;
    }

    public ShapeAppearanceModel j() {
        return this.b;
    }

    public StateListShapeAppearanceModel k() {
        return this.c;
    }

    public ColorStateList l() {
        return this.n;
    }

    public int m() {
        return this.k;
    }

    public ColorStateList n() {
        return this.m;
    }

    public PorterDuff.Mode o() {
        return this.l;
    }

    public final MaterialShapeDrawable p() {
        return h(true);
    }

    public boolean q() {
        return this.r;
    }

    public boolean r() {
        return this.t;
    }

    public boolean s() {
        return this.u;
    }

    public void t(TypedArray typedArray) {
        this.f = typedArray.getDimensionPixelOffset(R.styleable.MaterialButton_android_insetLeft, 0);
        this.g = typedArray.getDimensionPixelOffset(R.styleable.MaterialButton_android_insetRight, 0);
        this.h = typedArray.getDimensionPixelOffset(R.styleable.MaterialButton_android_insetTop, 0);
        this.i = typedArray.getDimensionPixelOffset(R.styleable.MaterialButton_android_insetBottom, 0);
        int i = R.styleable.MaterialButton_cornerRadius;
        if (typedArray.hasValue(i)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(i, -1);
            this.j = dimensionPixelSize;
            D(this.b.x(dimensionPixelSize));
            this.s = true;
        }
        this.k = typedArray.getDimensionPixelSize(R.styleable.MaterialButton_strokeWidth, 0);
        this.l = ViewUtils.p(typedArray.getInt(R.styleable.MaterialButton_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.m = MaterialResources.a(this.f14797a.getContext(), typedArray, R.styleable.MaterialButton_backgroundTint);
        this.n = MaterialResources.a(this.f14797a.getContext(), typedArray, R.styleable.MaterialButton_strokeColor);
        this.o = MaterialResources.a(this.f14797a.getContext(), typedArray, R.styleable.MaterialButton_rippleColor);
        this.t = typedArray.getBoolean(R.styleable.MaterialButton_android_checkable, false);
        this.w = typedArray.getDimensionPixelSize(R.styleable.MaterialButton_elevation, 0);
        this.u = typedArray.getBoolean(R.styleable.MaterialButton_toggleCheckedStateOnClick, true);
        int paddingStart = this.f14797a.getPaddingStart();
        int paddingTop = this.f14797a.getPaddingTop();
        int paddingEnd = this.f14797a.getPaddingEnd();
        int paddingBottom = this.f14797a.getPaddingBottom();
        if (typedArray.hasValue(R.styleable.MaterialButton_android_background)) {
            v();
        } else {
            M();
        }
        this.f14797a.setPaddingRelative(paddingStart + this.f, paddingTop + this.h, paddingEnd + this.g, paddingBottom + this.i);
    }

    public void u(int i) {
        if (g() != null) {
            g().setTint(i);
        }
    }

    public void v() {
        this.r = true;
        this.f14797a.setSupportBackgroundTintList(this.m);
        this.f14797a.setSupportBackgroundTintMode(this.l);
    }

    public void w(boolean z) {
        this.t = z;
    }

    public void x(int i) {
        if (this.s && this.j == i) {
            return;
        }
        this.j = i;
        this.s = true;
        D(this.b.x(i));
    }

    public void y(MaterialShapeDrawable.OnCornerSizeChangeListener onCornerSizeChangeListener) {
        this.e = onCornerSizeChangeListener;
        MaterialShapeDrawable materialShapeDrawableG = g();
        if (materialShapeDrawableG != null) {
            materialShapeDrawableG.j0(onCornerSizeChangeListener);
        }
    }

    public void z(SpringForce springForce) {
        this.d = springForce;
        if (this.c != null) {
            N();
        }
    }
}
