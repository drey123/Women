package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f1170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TypedArray f1171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TypedValue f1172c;

    private w0(Context context, TypedArray typedArray) {
        this.f1170a = context;
        this.f1171b = typedArray;
    }

    public static w0 t(Context context, int i10, int[] iArr) {
        return new w0(context, context.obtainStyledAttributes(i10, iArr));
    }

    public static w0 u(Context context, AttributeSet attributeSet, int[] iArr) {
        return new w0(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static w0 v(Context context, AttributeSet attributeSet, int[] iArr, int i10, int i11) {
        return new w0(context, context.obtainStyledAttributes(attributeSet, iArr, i10, i11));
    }

    public boolean a(int i10, boolean z10) {
        return this.f1171b.getBoolean(i10, z10);
    }

    public int b(int i10, int i11) {
        return this.f1171b.getColor(i10, i11);
    }

    public ColorStateList c(int i10) {
        int resourceId;
        ColorStateList colorStateListA;
        return (!this.f1171b.hasValue(i10) || (resourceId = this.f1171b.getResourceId(i10, 0)) == 0 || (colorStateListA = g.a.a(this.f1170a, resourceId)) == null) ? this.f1171b.getColorStateList(i10) : colorStateListA;
    }

    public float d(int i10, float f10) {
        return this.f1171b.getDimension(i10, f10);
    }

    public int e(int i10, int i11) {
        return this.f1171b.getDimensionPixelOffset(i10, i11);
    }

    public int f(int i10, int i11) {
        return this.f1171b.getDimensionPixelSize(i10, i11);
    }

    public Drawable g(int i10) {
        int resourceId;
        return (!this.f1171b.hasValue(i10) || (resourceId = this.f1171b.getResourceId(i10, 0)) == 0) ? this.f1171b.getDrawable(i10) : g.a.b(this.f1170a, resourceId);
    }

    public Drawable h(int i10) {
        int resourceId;
        if (!this.f1171b.hasValue(i10) || (resourceId = this.f1171b.getResourceId(i10, 0)) == 0) {
            return null;
        }
        return j.b().d(this.f1170a, resourceId, true);
    }

    public float i(int i10, float f10) {
        return this.f1171b.getFloat(i10, f10);
    }

    public Typeface j(int i10, int i11, androidx.core.content.res.h.e eVar) {
        int resourceId = this.f1171b.getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f1172c == null) {
            this.f1172c = new TypedValue();
        }
        return androidx.core.content.res.h.h(this.f1170a, resourceId, this.f1172c, i11, eVar);
    }

    public int k(int i10, int i11) {
        return this.f1171b.getInt(i10, i11);
    }

    public int l(int i10, int i11) {
        return this.f1171b.getInteger(i10, i11);
    }

    public int m(int i10, int i11) {
        return this.f1171b.getLayoutDimension(i10, i11);
    }

    public int n(int i10, int i11) {
        return this.f1171b.getResourceId(i10, i11);
    }

    public String o(int i10) {
        return this.f1171b.getString(i10);
    }

    public CharSequence p(int i10) {
        return this.f1171b.getText(i10);
    }

    public CharSequence[] q(int i10) {
        return this.f1171b.getTextArray(i10);
    }

    public TypedArray r() {
        return this.f1171b;
    }

    public boolean s(int i10) {
        return this.f1171b.hasValue(i10);
    }

    public TypedValue w(int i10) {
        return this.f1171b.peekValue(i10);
    }

    public void x() {
        this.f1171b.recycle();
    }
}
