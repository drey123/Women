package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class io8 implements go8 {
    public static final o48 m = new o48(0.5f);
    public f94 a = new sc8();
    public f94 b = new sc8();
    public f94 c = new sc8();
    public f94 d = new sc8();
    public ke2 e = new z(BitmapDescriptorFactory.HUE_RED);
    public ke2 f = new z(BitmapDescriptorFactory.HUE_RED);
    public ke2 g = new z(BitmapDescriptorFactory.HUE_RED);
    public ke2 h = new z(BitmapDescriptorFactory.HUE_RED);
    public qc3 i;
    public qc3 j;
    public qc3 k;
    public qc3 l;

    public io8() {
        int i = 0;
        this.i = new qc3(i);
        this.j = new qc3(i);
        this.k = new qc3(i);
        this.l = new qc3(i);
    }

    public static ho8 g(Context context, int i, int i2) {
        z zVar = new z(BitmapDescriptorFactory.HUE_RED);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        return j(contextThemeWrapper.obtainStyledAttributes(xw7.S), zVar);
    }

    public static ho8 h(Context context, AttributeSet attributeSet, int i, int i2) {
        return i(context, attributeSet, i, i2, new z(BitmapDescriptorFactory.HUE_RED));
    }

    public static ho8 i(Context context, AttributeSet attributeSet, int i, int i2, ke2 ke2Var) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xw7.I, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
        }
        return j(contextThemeWrapper.obtainStyledAttributes(xw7.S), ke2Var);
    }

    public static ho8 j(TypedArray typedArray, ke2 ke2Var) {
        try {
            int i = typedArray.getInt(0, 0);
            int i2 = typedArray.getInt(3, i);
            int i3 = typedArray.getInt(4, i);
            int i4 = typedArray.getInt(2, i);
            int i5 = typedArray.getInt(1, i);
            ke2 ke2VarK = k(typedArray, 5, ke2Var);
            ke2 ke2VarK2 = k(typedArray, 8, ke2VarK);
            ke2 ke2VarK3 = k(typedArray, 9, ke2VarK);
            ke2 ke2VarK4 = k(typedArray, 7, ke2VarK);
            ke2 ke2VarK5 = k(typedArray, 6, ke2VarK);
            ho8 ho8Var = new ho8(0);
            ho8Var.a = bma.m(i2);
            ho8Var.e = ke2VarK2;
            ho8Var.b = bma.m(i3);
            ho8Var.f = ke2VarK3;
            ho8Var.c = bma.m(i4);
            ho8Var.g = ke2VarK4;
            ho8Var.d = bma.m(i5);
            ho8Var.h = ke2VarK5;
            return ho8Var;
        } finally {
            typedArray.recycle();
        }
    }

    public static ke2 k(TypedArray typedArray, int i, ke2 ke2Var) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i2 = typedValuePeekValue.type;
            if (i2 == 5) {
                return new z(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new o48(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return ke2Var;
    }

    @Override // defpackage.go8
    public final io8 a(float f) {
        ho8 ho8VarM = m();
        ho8VarM.b(f);
        return ho8VarM.a();
    }

    @Override // defpackage.go8
    public final io8[] c() {
        return new io8[]{this};
    }

    @Override // defpackage.go8
    public final io8 e(o48 o48Var) {
        ho8 ho8VarM = m();
        ho8VarM.e = o48Var;
        ho8VarM.f = o48Var;
        ho8VarM.g = o48Var;
        ho8VarM.h = o48Var;
        return ho8VarM.a();
    }

    @Override // defpackage.go8
    public final boolean f() {
        return false;
    }

    public final boolean l(RectF rectF) {
        boolean z = this.l.getClass().equals(qc3.class) && this.j.getClass().equals(qc3.class) && this.i.getClass().equals(qc3.class) && this.k.getClass().equals(qc3.class);
        float fA = this.e.a(rectF);
        return z && ((this.f.a(rectF) > fA ? 1 : (this.f.a(rectF) == fA ? 0 : -1)) == 0 && (this.h.a(rectF) > fA ? 1 : (this.h.a(rectF) == fA ? 0 : -1)) == 0 && (this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0) && (this.b instanceof sc8) && (this.a instanceof sc8) && (this.c instanceof sc8) && (this.d instanceof sc8);
    }

    public final ho8 m() {
        ho8 ho8Var = new ho8();
        ho8Var.a = this.a;
        ho8Var.b = this.b;
        ho8Var.c = this.c;
        ho8Var.d = this.d;
        ho8Var.e = this.e;
        ho8Var.f = this.f;
        ho8Var.g = this.g;
        ho8Var.h = this.h;
        ho8Var.i = this.i;
        ho8Var.j = this.j;
        ho8Var.k = this.k;
        ho8Var.l = this.l;
        return ho8Var;
    }

    public final String toString() {
        return "[" + this.e + ", " + this.f + ", " + this.g + ", " + this.h + "]";
    }

    @Override // defpackage.go8
    public final io8 d() {
        return this;
    }

    @Override // defpackage.go8
    public final io8 b(int[] iArr) {
        return this;
    }
}
