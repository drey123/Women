package com.google.android.material.shape;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import androidx.annotation.RestrictTo;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes4.dex */
public class ShapeAppearanceModel {
    public static final CornerSize m = new RelativeCornerSize(0.5f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CornerTreatment f15074a;
    public CornerTreatment b;
    public CornerTreatment c;
    public CornerTreatment d;
    public CornerSize e;
    public CornerSize f;
    public CornerSize g;
    public CornerSize h;
    public EdgeTreatment i;
    public EdgeTreatment j;
    public EdgeTreatment k;
    public EdgeTreatment l;

    @RestrictTo
    public interface CornerSizeUnaryOperator {
        CornerSize a(CornerSize cornerSize);
    }

    public static Builder a() {
        return new Builder();
    }

    public static Builder b(Context context, int i, int i2) {
        return c(context, i, i2, 0);
    }

    public static Builder c(Context context, int i, int i2, int i3) {
        return d(context, i, i2, new AbsoluteCornerSize(i3));
    }

    public static Builder d(Context context, int i, int i2, CornerSize cornerSize) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(R.styleable.ShapeAppearance);
        try {
            int i3 = typedArrayObtainStyledAttributes.getInt(R.styleable.ShapeAppearance_cornerFamily, 0);
            int i4 = typedArrayObtainStyledAttributes.getInt(R.styleable.ShapeAppearance_cornerFamilyTopLeft, i3);
            int i5 = typedArrayObtainStyledAttributes.getInt(R.styleable.ShapeAppearance_cornerFamilyTopRight, i3);
            int i6 = typedArrayObtainStyledAttributes.getInt(R.styleable.ShapeAppearance_cornerFamilyBottomRight, i3);
            int i7 = typedArrayObtainStyledAttributes.getInt(R.styleable.ShapeAppearance_cornerFamilyBottomLeft, i3);
            CornerSize cornerSizeM = m(typedArrayObtainStyledAttributes, R.styleable.ShapeAppearance_cornerSize, cornerSize);
            CornerSize cornerSizeM2 = m(typedArrayObtainStyledAttributes, R.styleable.ShapeAppearance_cornerSizeTopLeft, cornerSizeM);
            CornerSize cornerSizeM3 = m(typedArrayObtainStyledAttributes, R.styleable.ShapeAppearance_cornerSizeTopRight, cornerSizeM);
            CornerSize cornerSizeM4 = m(typedArrayObtainStyledAttributes, R.styleable.ShapeAppearance_cornerSizeBottomRight, cornerSizeM);
            return new Builder().F(i4, cornerSizeM2).K(i5, cornerSizeM3).z(i6, cornerSizeM4).u(i7, m(typedArrayObtainStyledAttributes, R.styleable.ShapeAppearance_cornerSizeBottomLeft, cornerSizeM));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static Builder e(Context context, AttributeSet attributeSet, int i, int i2) {
        return f(context, attributeSet, i, i2, 0);
    }

    public static Builder f(Context context, AttributeSet attributeSet, int i, int i2, int i3) {
        return g(context, attributeSet, i, i2, new AbsoluteCornerSize(i3));
    }

    public static Builder g(Context context, AttributeSet attributeSet, int i, int i2, CornerSize cornerSize) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.MaterialShape, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialShape_shapeAppearance, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialShape_shapeAppearanceOverlay, 0);
        typedArrayObtainStyledAttributes.recycle();
        return d(context, resourceId, resourceId2, cornerSize);
    }

    public static CornerSize m(TypedArray typedArray, int i, CornerSize cornerSize) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue == null) {
            return cornerSize;
        }
        int i2 = typedValuePeekValue.type;
        if (i2 == 5) {
            return new AbsoluteCornerSize(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
        }
        return i2 == 6 ? new RelativeCornerSize(typedValuePeekValue.getFraction(1.0f, 1.0f)) : cornerSize;
    }

    public EdgeTreatment h() {
        return this.k;
    }

    public CornerTreatment i() {
        return this.d;
    }

    public CornerSize j() {
        return this.h;
    }

    public CornerTreatment k() {
        return this.c;
    }

    public CornerSize l() {
        return this.g;
    }

    public EdgeTreatment n() {
        return this.l;
    }

    public EdgeTreatment o() {
        return this.j;
    }

    public EdgeTreatment p() {
        return this.i;
    }

    public CornerTreatment q() {
        return this.f15074a;
    }

    public CornerSize r() {
        return this.e;
    }

    public CornerTreatment s() {
        return this.b;
    }

    public CornerSize t() {
        return this.f;
    }

    public String toString() {
        return "[" + r() + ", " + t() + ", " + l() + ", " + j() + "]";
    }

    public boolean u() {
        return (this.b instanceof RoundedCornerTreatment) && (this.f15074a instanceof RoundedCornerTreatment) && (this.c instanceof RoundedCornerTreatment) && (this.d instanceof RoundedCornerTreatment);
    }

    public boolean v(RectF rectF) {
        boolean z = this.l.getClass().equals(EdgeTreatment.class) && this.j.getClass().equals(EdgeTreatment.class) && this.i.getClass().equals(EdgeTreatment.class) && this.k.getClass().equals(EdgeTreatment.class);
        float fA = this.e.a(rectF);
        return z && ((this.f.a(rectF) > fA ? 1 : (this.f.a(rectF) == fA ? 0 : -1)) == 0 && (this.h.a(rectF) > fA ? 1 : (this.h.a(rectF) == fA ? 0 : -1)) == 0 && (this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0) && u();
    }

    public Builder w() {
        return new Builder(this);
    }

    public ShapeAppearanceModel x(float f) {
        return w().o(f).m();
    }

    public ShapeAppearanceModel y(CornerSize cornerSize) {
        return w().p(cornerSize).m();
    }

    public ShapeAppearanceModel z(CornerSizeUnaryOperator cornerSizeUnaryOperator) {
        return w().I(cornerSizeUnaryOperator.a(r())).N(cornerSizeUnaryOperator.a(t())).x(cornerSizeUnaryOperator.a(j())).C(cornerSizeUnaryOperator.a(l())).m();
    }

    public ShapeAppearanceModel(Builder builder) {
        this.f15074a = builder.f15075a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
        this.e = builder.e;
        this.f = builder.f;
        this.g = builder.g;
        this.h = builder.h;
        this.i = builder.i;
        this.j = builder.j;
        this.k = builder.k;
        this.l = builder.l;
    }

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CornerTreatment f15075a;
        public CornerTreatment b;
        public CornerTreatment c;
        public CornerTreatment d;
        public CornerSize e;
        public CornerSize f;
        public CornerSize g;
        public CornerSize h;
        public EdgeTreatment i;
        public EdgeTreatment j;
        public EdgeTreatment k;
        public EdgeTreatment l;

        public Builder() {
            this.f15075a = MaterialShapeUtils.b();
            this.b = MaterialShapeUtils.b();
            this.c = MaterialShapeUtils.b();
            this.d = MaterialShapeUtils.b();
            this.e = new AbsoluteCornerSize(0.0f);
            this.f = new AbsoluteCornerSize(0.0f);
            this.g = new AbsoluteCornerSize(0.0f);
            this.h = new AbsoluteCornerSize(0.0f);
            this.i = MaterialShapeUtils.c();
            this.j = MaterialShapeUtils.c();
            this.k = MaterialShapeUtils.c();
            this.l = MaterialShapeUtils.c();
        }

        public static float n(CornerTreatment cornerTreatment) {
            if (cornerTreatment instanceof RoundedCornerTreatment) {
                return ((RoundedCornerTreatment) cornerTreatment).f15073a;
            }
            if (cornerTreatment instanceof CutCornerTreatment) {
                return ((CutCornerTreatment) cornerTreatment).f15061a;
            }
            return -1.0f;
        }

        public Builder A(CornerTreatment cornerTreatment) {
            this.c = cornerTreatment;
            float fN = n(cornerTreatment);
            if (fN != -1.0f) {
                B(fN);
            }
            return this;
        }

        public Builder B(float f) {
            this.g = new AbsoluteCornerSize(f);
            return this;
        }

        public Builder C(CornerSize cornerSize) {
            this.g = cornerSize;
            return this;
        }

        public Builder D(EdgeTreatment edgeTreatment) {
            this.i = edgeTreatment;
            return this;
        }

        public Builder E(int i, float f) {
            return G(MaterialShapeUtils.a(i)).H(f);
        }

        public Builder F(int i, CornerSize cornerSize) {
            return G(MaterialShapeUtils.a(i)).I(cornerSize);
        }

        public Builder G(CornerTreatment cornerTreatment) {
            this.f15075a = cornerTreatment;
            float fN = n(cornerTreatment);
            if (fN != -1.0f) {
                H(fN);
            }
            return this;
        }

        public Builder H(float f) {
            this.e = new AbsoluteCornerSize(f);
            return this;
        }

        public Builder I(CornerSize cornerSize) {
            this.e = cornerSize;
            return this;
        }

        public Builder J(int i, float f) {
            return L(MaterialShapeUtils.a(i)).M(f);
        }

        public Builder K(int i, CornerSize cornerSize) {
            return L(MaterialShapeUtils.a(i)).N(cornerSize);
        }

        public Builder L(CornerTreatment cornerTreatment) {
            this.b = cornerTreatment;
            float fN = n(cornerTreatment);
            if (fN != -1.0f) {
                M(fN);
            }
            return this;
        }

        public Builder M(float f) {
            this.f = new AbsoluteCornerSize(f);
            return this;
        }

        public Builder N(CornerSize cornerSize) {
            this.f = cornerSize;
            return this;
        }

        public ShapeAppearanceModel m() {
            return new ShapeAppearanceModel(this);
        }

        public Builder o(float f) {
            return H(f).M(f).B(f).w(f);
        }

        public Builder p(CornerSize cornerSize) {
            return I(cornerSize).N(cornerSize).C(cornerSize).x(cornerSize);
        }

        public Builder q(int i, float f) {
            return r(MaterialShapeUtils.a(i)).o(f);
        }

        public Builder r(CornerTreatment cornerTreatment) {
            return G(cornerTreatment).L(cornerTreatment).A(cornerTreatment).v(cornerTreatment);
        }

        public Builder s(EdgeTreatment edgeTreatment) {
            this.k = edgeTreatment;
            return this;
        }

        public Builder t(int i, float f) {
            return v(MaterialShapeUtils.a(i)).w(f);
        }

        public Builder u(int i, CornerSize cornerSize) {
            return v(MaterialShapeUtils.a(i)).x(cornerSize);
        }

        public Builder v(CornerTreatment cornerTreatment) {
            this.d = cornerTreatment;
            float fN = n(cornerTreatment);
            if (fN != -1.0f) {
                w(fN);
            }
            return this;
        }

        public Builder w(float f) {
            this.h = new AbsoluteCornerSize(f);
            return this;
        }

        public Builder x(CornerSize cornerSize) {
            this.h = cornerSize;
            return this;
        }

        public Builder y(int i, float f) {
            return A(MaterialShapeUtils.a(i)).B(f);
        }

        public Builder z(int i, CornerSize cornerSize) {
            return A(MaterialShapeUtils.a(i)).C(cornerSize);
        }

        public Builder(ShapeAppearanceModel shapeAppearanceModel) {
            this.f15075a = MaterialShapeUtils.b();
            this.b = MaterialShapeUtils.b();
            this.c = MaterialShapeUtils.b();
            this.d = MaterialShapeUtils.b();
            this.e = new AbsoluteCornerSize(0.0f);
            this.f = new AbsoluteCornerSize(0.0f);
            this.g = new AbsoluteCornerSize(0.0f);
            this.h = new AbsoluteCornerSize(0.0f);
            this.i = MaterialShapeUtils.c();
            this.j = MaterialShapeUtils.c();
            this.k = MaterialShapeUtils.c();
            this.l = MaterialShapeUtils.c();
            this.f15075a = shapeAppearanceModel.f15074a;
            this.b = shapeAppearanceModel.b;
            this.c = shapeAppearanceModel.c;
            this.d = shapeAppearanceModel.d;
            this.e = shapeAppearanceModel.e;
            this.f = shapeAppearanceModel.f;
            this.g = shapeAppearanceModel.g;
            this.h = shapeAppearanceModel.h;
            this.i = shapeAppearanceModel.i;
            this.j = shapeAppearanceModel.j;
            this.k = shapeAppearanceModel.k;
            this.l = shapeAppearanceModel.l;
        }
    }

    public ShapeAppearanceModel() {
        this.f15074a = MaterialShapeUtils.b();
        this.b = MaterialShapeUtils.b();
        this.c = MaterialShapeUtils.b();
        this.d = MaterialShapeUtils.b();
        this.e = new AbsoluteCornerSize(0.0f);
        this.f = new AbsoluteCornerSize(0.0f);
        this.g = new AbsoluteCornerSize(0.0f);
        this.h = new AbsoluteCornerSize(0.0f);
        this.i = MaterialShapeUtils.c();
        this.j = MaterialShapeUtils.c();
        this.k = MaterialShapeUtils.c();
        this.l = MaterialShapeUtils.c();
    }
}
