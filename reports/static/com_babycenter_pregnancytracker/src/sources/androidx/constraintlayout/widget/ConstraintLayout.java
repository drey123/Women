package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.primitives.Ints;
import defpackage.a82;
import defpackage.ba6;
import defpackage.bx7;
import defpackage.c82;
import defpackage.d82;
import defpackage.dk1;
import defpackage.e82;
import defpackage.fh4;
import defpackage.g7b;
import defpackage.gf5;
import defpackage.gh4;
import defpackage.h82;
import defpackage.ijb;
import defpackage.isa;
import defpackage.no4;
import defpackage.o82;
import defpackage.p0b;
import defpackage.pq8;
import defpackage.r82;
import defpackage.rj4;
import defpackage.s82;
import defpackage.t82;
import defpackage.v72;
import defpackage.wt0;
import defpackage.x82;
import defpackage.yq2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static pq8 p;
    public SparseArray a;
    public ArrayList b;
    public t82 c;
    public int d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    public int i;
    public o82 j;
    public h82 k;
    public int l;
    public HashMap m;
    public SparseArray n;
    public e82 o;

    public ConstraintLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new t82();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 257;
        this.j = null;
        this.k = null;
        this.l = -1;
        this.m = new HashMap();
        this.n = new SparseArray();
        this.o = new e82(this, this);
        g(attributeSet, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static pq8 getSharedValues() {
        if (p == null) {
            pq8 pq8Var = new pq8();
            new SparseIntArray();
            pq8Var.a = new HashMap();
            p = pq8Var;
        }
        return p;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d82;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((a82) arrayList.get(i)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        int i6 = (int) ((i3 / 1080.0f) * width);
                        int i7 = (int) ((i4 / 1920.0f) * height);
                        int i8 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i6;
                        float f2 = i7;
                        float f3 = i6 + ((int) ((i5 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i7 + i8;
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:148:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:75:0x0179  */
    /* JADX WARN: Code duplicated, block: B:78:0x0181  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:148:0x02a9 -> B:149:0x02aa). Please report as a decompilation issue!!! */
    public final void e(boolean z, View view, s82 s82Var, d82 d82Var, SparseArray sparseArray) {
        s82 s82Var2;
        s82 s82Var3;
        s82 s82Var4;
        s82 s82Var5;
        d82 d82Var2;
        s82 s82Var6;
        float f;
        int i;
        float fAbs;
        int i2;
        s82 s82Var7 = s82Var;
        d82Var.a();
        s82Var7.h0 = view.getVisibility();
        s82Var7.g0 = view;
        if (view instanceof a82) {
            ((a82) view).k(s82Var7, this.c.y0);
        }
        int i3 = -1;
        if (d82Var.d0) {
            fh4 fh4Var = (fh4) s82Var7;
            int i4 = d82Var.m0;
            int i5 = d82Var.n0;
            float f2 = d82Var.o0;
            if (f2 != -1.0f) {
                if (f2 > -1.0f) {
                    fh4Var.t0 = f2;
                    fh4Var.u0 = -1;
                    fh4Var.v0 = -1;
                    return;
                }
                return;
            }
            if (i4 != -1) {
                if (i4 > -1) {
                    fh4Var.t0 = -1.0f;
                    fh4Var.u0 = i4;
                    fh4Var.v0 = -1;
                    return;
                }
                return;
            }
            if (i5 == -1 || i5 <= -1) {
                return;
            }
            fh4Var.t0 = -1.0f;
            fh4Var.u0 = -1;
            fh4Var.v0 = i5;
            return;
        }
        int i6 = d82Var.f0;
        int i7 = d82Var.g0;
        int i8 = d82Var.h0;
        int i9 = d82Var.i0;
        int i10 = d82Var.j0;
        int i11 = d82Var.k0;
        float f3 = d82Var.l0;
        int i12 = d82Var.p;
        if (i12 != -1) {
            s82 s82Var8 = (s82) sparseArray.get(i12);
            if (s82Var8 != null) {
                float f4 = d82Var.r;
                int i13 = d82Var.q;
                v72 v72Var = v72.CENTER;
                s82Var.w(v72Var, s82Var8, v72Var, i13, 0);
                s82Var7 = s82Var;
                s82Var7.D = f4;
            }
            s82Var6 = s82Var7;
            d82Var2 = d82Var;
        } else {
            if (i6 != -1) {
                s82 s82Var9 = (s82) sparseArray.get(i6);
                if (s82Var9 != null) {
                    v72 v72Var2 = v72.LEFT;
                    s82Var.w(v72Var2, s82Var9, v72Var2, ((ViewGroup.MarginLayoutParams) d82Var).leftMargin, i10);
                }
            } else if (i7 != -1 && (s82Var2 = (s82) sparseArray.get(i7)) != null) {
                s82Var.w(v72.LEFT, s82Var2, v72.RIGHT, ((ViewGroup.MarginLayoutParams) d82Var).leftMargin, i10);
            }
            if (i8 != -1) {
                s82 s82Var10 = (s82) sparseArray.get(i8);
                if (s82Var10 != null) {
                    s82Var.w(v72.RIGHT, s82Var10, v72.LEFT, ((ViewGroup.MarginLayoutParams) d82Var).rightMargin, i11);
                }
            } else if (i9 != -1 && (s82Var3 = (s82) sparseArray.get(i9)) != null) {
                v72 v72Var3 = v72.RIGHT;
                s82Var.w(v72Var3, s82Var3, v72Var3, ((ViewGroup.MarginLayoutParams) d82Var).rightMargin, i11);
            }
            int i14 = d82Var.i;
            if (i14 != -1) {
                s82 s82Var11 = (s82) sparseArray.get(i14);
                if (s82Var11 != null) {
                    v72 v72Var4 = v72.TOP;
                    s82Var.w(v72Var4, s82Var11, v72Var4, ((ViewGroup.MarginLayoutParams) d82Var).topMargin, d82Var.x);
                }
            } else {
                int i15 = d82Var.j;
                if (i15 != -1 && (s82Var4 = (s82) sparseArray.get(i15)) != null) {
                    s82Var.w(v72.TOP, s82Var4, v72.BOTTOM, ((ViewGroup.MarginLayoutParams) d82Var).topMargin, d82Var.x);
                }
            }
            int i16 = d82Var.k;
            if (i16 != -1) {
                s82 s82Var12 = (s82) sparseArray.get(i16);
                if (s82Var12 != null) {
                    s82Var.w(v72.BOTTOM, s82Var12, v72.TOP, ((ViewGroup.MarginLayoutParams) d82Var).bottomMargin, d82Var.z);
                }
            } else {
                int i17 = d82Var.l;
                if (i17 != -1 && (s82Var5 = (s82) sparseArray.get(i17)) != null) {
                    v72 v72Var5 = v72.BOTTOM;
                    s82Var.w(v72Var5, s82Var5, v72Var5, ((ViewGroup.MarginLayoutParams) d82Var).bottomMargin, d82Var.z);
                }
            }
            int i18 = d82Var.m;
            if (i18 != -1) {
                d82Var2 = d82Var;
                l(s82Var, d82Var2, sparseArray, i18, v72.BASELINE);
            } else {
                d82Var2 = d82Var;
                int i19 = d82Var2.n;
                if (i19 != -1) {
                    l(s82Var, d82Var2, sparseArray, i19, v72.TOP);
                } else {
                    int i20 = d82Var2.o;
                    if (i20 != -1) {
                        l(s82Var, d82Var2, sparseArray, i20, v72.BOTTOM);
                        s82Var6 = s82Var;
                    }
                    if (f3 >= BitmapDescriptorFactory.HUE_RED) {
                        s82Var6.e0 = f3;
                    }
                    f = d82Var2.F;
                    if (f >= BitmapDescriptorFactory.HUE_RED) {
                        s82Var6.f0 = f;
                    }
                }
            }
            s82Var6 = s82Var;
            if (f3 >= BitmapDescriptorFactory.HUE_RED) {
                s82Var6.e0 = f3;
            }
            f = d82Var2.F;
            if (f >= BitmapDescriptorFactory.HUE_RED) {
                s82Var6.f0 = f;
            }
        }
        if (z && ((i2 = d82Var2.T) != -1 || d82Var2.U != -1)) {
            int i21 = d82Var2.U;
            s82Var6.Z = i2;
            s82Var6.a0 = i21;
        }
        if (d82Var2.a0) {
            s82Var6.N(r82.FIXED);
            s82Var6.P(((ViewGroup.MarginLayoutParams) d82Var2).width);
            if (((ViewGroup.MarginLayoutParams) d82Var2).width == -2) {
                s82Var6.N(r82.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) d82Var2).width == -1) {
            if (d82Var2.W) {
                s82Var6.N(r82.MATCH_CONSTRAINT);
            } else {
                s82Var6.N(r82.MATCH_PARENT);
            }
            s82Var6.j(v72.LEFT).g = ((ViewGroup.MarginLayoutParams) d82Var2).leftMargin;
            s82Var6.j(v72.RIGHT).g = ((ViewGroup.MarginLayoutParams) d82Var2).rightMargin;
        } else {
            s82Var6.N(r82.MATCH_CONSTRAINT);
            s82Var6.P(0);
        }
        if (d82Var2.b0) {
            s82Var6.O(r82.FIXED);
            s82Var6.M(((ViewGroup.MarginLayoutParams) d82Var2).height);
            if (((ViewGroup.MarginLayoutParams) d82Var2).height == -2) {
                s82Var6.O(r82.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) d82Var2).height == -1) {
            if (d82Var2.X) {
                s82Var6.O(r82.MATCH_CONSTRAINT);
            } else {
                s82Var6.O(r82.MATCH_PARENT);
            }
            s82Var6.j(v72.TOP).g = ((ViewGroup.MarginLayoutParams) d82Var2).topMargin;
            s82Var6.j(v72.BOTTOM).g = ((ViewGroup.MarginLayoutParams) d82Var2).bottomMargin;
        } else {
            s82Var6.O(r82.MATCH_CONSTRAINT);
            s82Var6.M(0);
        }
        String str = d82Var2.G;
        if (str == null || str.length() == 0) {
            s82Var6.X = BitmapDescriptorFactory.HUE_RED;
        } else {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                i = 0;
            } else {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i3 = 0;
                } else if (strSubstring.equalsIgnoreCase("H")) {
                    i3 = 1;
                }
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    } else {
                        fAbs = 0.0f;
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                        fAbs = 0.0f;
                    } else {
                        float f5 = Float.parseFloat(strSubstring3);
                        float f6 = Float.parseFloat(strSubstring4);
                        if (f5 <= BitmapDescriptorFactory.HUE_RED || f6 <= BitmapDescriptorFactory.HUE_RED) {
                            fAbs = 0.0f;
                        } else {
                            fAbs = i3 == 1 ? Math.abs(f6 / f5) : Math.abs(f5 / f6);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
            if (fAbs > BitmapDescriptorFactory.HUE_RED) {
                s82Var6.X = fAbs;
                s82Var6.Y = i3;
            }
        }
        float f7 = d82Var2.H;
        float[] fArr = s82Var6.m0;
        fArr[0] = f7;
        fArr[1] = d82Var2.I;
        s82Var6.k0 = d82Var2.J;
        s82Var6.l0 = d82Var2.K;
        int i22 = d82Var2.Z;
        if (i22 >= 0 && i22 <= 3) {
            s82Var6.q = i22;
        }
        int i23 = d82Var2.L;
        int i24 = d82Var2.N;
        int i25 = d82Var2.P;
        float f8 = d82Var2.R;
        s82Var6.r = i23;
        s82Var6.u = i24;
        if (i25 == Integer.MAX_VALUE) {
            i25 = 0;
        }
        s82Var6.v = i25;
        s82Var6.w = f8;
        if (f8 > BitmapDescriptorFactory.HUE_RED && f8 < 1.0f && i23 == 0) {
            s82Var6.r = 2;
        }
        int i26 = d82Var2.M;
        int i27 = d82Var2.O;
        int i28 = d82Var2.Q;
        float f9 = d82Var2.S;
        s82Var6.s = i26;
        s82Var6.x = i27;
        s82Var6.y = i28 != Integer.MAX_VALUE ? i28 : 0;
        s82Var6.z = f9;
        if (f9 <= BitmapDescriptorFactory.HUE_RED || f9 >= 1.0f || i26 != 0) {
            return;
        }
        s82Var6.s = 2;
    }

    public final s82 f(View view) {
        if (view == this) {
            return this.c;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof d82) {
            return ((d82) view.getLayoutParams()).p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof d82) {
            return ((d82) view.getLayoutParams()).p0;
        }
        return null;
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.h = true;
        super.forceLayout();
    }

    public final void g(AttributeSet attributeSet, int i) {
        t82 t82Var = this.c;
        t82Var.g0 = this;
        e82 e82Var = this.o;
        t82Var.x0 = e82Var;
        t82Var.v0.f = e82Var;
        this.a.put(getId(), this);
        this.j = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, bx7.b, i, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == 16) {
                    this.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.d);
                } else if (index == 17) {
                    this.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.e);
                } else if (index == 14) {
                    this.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f);
                } else if (index == 15) {
                    this.g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.g);
                } else if (index == 113) {
                    this.i = typedArrayObtainStyledAttributes.getInt(index, this.i);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            i(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.k = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        o82 o82Var = new o82();
                        this.j = o82Var;
                        o82Var.l(resourceId2, getContext());
                    } catch (Resources.NotFoundException unused2) {
                        this.j = null;
                    }
                    this.l = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        t82Var.G0 = this.i;
        gf5.q = t82Var.X(512);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new d82();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        d82 d82Var = new d82(context, attributeSet);
        d82Var.a = -1;
        d82Var.b = -1;
        d82Var.c = -1.0f;
        d82Var.d = true;
        d82Var.e = -1;
        d82Var.f = -1;
        d82Var.g = -1;
        d82Var.h = -1;
        d82Var.i = -1;
        d82Var.j = -1;
        d82Var.k = -1;
        d82Var.l = -1;
        d82Var.m = -1;
        d82Var.n = -1;
        d82Var.o = -1;
        d82Var.p = -1;
        d82Var.q = 0;
        d82Var.r = BitmapDescriptorFactory.HUE_RED;
        d82Var.s = -1;
        d82Var.t = -1;
        d82Var.u = -1;
        d82Var.v = -1;
        d82Var.w = Integer.MIN_VALUE;
        d82Var.x = Integer.MIN_VALUE;
        d82Var.y = Integer.MIN_VALUE;
        d82Var.z = Integer.MIN_VALUE;
        d82Var.A = Integer.MIN_VALUE;
        d82Var.B = Integer.MIN_VALUE;
        d82Var.C = Integer.MIN_VALUE;
        d82Var.D = 0;
        d82Var.E = 0.5f;
        d82Var.F = 0.5f;
        d82Var.G = null;
        d82Var.H = -1.0f;
        d82Var.I = -1.0f;
        d82Var.J = 0;
        d82Var.K = 0;
        d82Var.L = 0;
        d82Var.M = 0;
        d82Var.N = 0;
        d82Var.O = 0;
        d82Var.P = 0;
        d82Var.Q = 0;
        d82Var.R = 1.0f;
        d82Var.S = 1.0f;
        d82Var.T = -1;
        d82Var.U = -1;
        d82Var.V = -1;
        d82Var.W = false;
        d82Var.X = false;
        d82Var.Y = null;
        d82Var.Z = 0;
        d82Var.a0 = true;
        d82Var.b0 = true;
        d82Var.c0 = false;
        d82Var.d0 = false;
        d82Var.e0 = false;
        d82Var.f0 = -1;
        d82Var.g0 = -1;
        d82Var.h0 = -1;
        d82Var.i0 = -1;
        d82Var.j0 = Integer.MIN_VALUE;
        d82Var.k0 = Integer.MIN_VALUE;
        d82Var.l0 = 0.5f;
        d82Var.p0 = new s82();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bx7.b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            int i2 = c82.a.get(index);
            switch (i2) {
                case 1:
                    d82Var.V = typedArrayObtainStyledAttributes.getInt(index, d82Var.V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, d82Var.p);
                    d82Var.p = resourceId;
                    if (resourceId == -1) {
                        d82Var.p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    d82Var.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, d82Var.q);
                    break;
                case 4:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, d82Var.r) % 360.0f;
                    d82Var.r = f;
                    if (f < BitmapDescriptorFactory.HUE_RED) {
                        d82Var.r = (360.0f - f) % 360.0f;
                    }
                    break;
                case 5:
                    d82Var.a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, d82Var.a);
                    break;
                case 6:
                    d82Var.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, d82Var.b);
                    break;
                case 7:
                    d82Var.c = typedArrayObtainStyledAttributes.getFloat(index, d82Var.c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, d82Var.e);
                    d82Var.e = resourceId2;
                    if (resourceId2 == -1) {
                        d82Var.e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, d82Var.f);
                    d82Var.f = resourceId3;
                    if (resourceId3 == -1) {
                        d82Var.f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, d82Var.g);
                    d82Var.g = resourceId4;
                    if (resourceId4 == -1) {
                        d82Var.g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, d82Var.h);
                    d82Var.h = resourceId5;
                    if (resourceId5 == -1) {
                        d82Var.h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, d82Var.i);
                    d82Var.i = resourceId6;
                    if (resourceId6 == -1) {
                        d82Var.i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, d82Var.j);
                    d82Var.j = resourceId7;
                    if (resourceId7 == -1) {
                        d82Var.j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, d82Var.k);
                    d82Var.k = resourceId8;
                    if (resourceId8 == -1) {
                        d82Var.k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, d82Var.l);
                    d82Var.l = resourceId9;
                    if (resourceId9 == -1) {
                        d82Var.l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, d82Var.m);
                    d82Var.m = resourceId10;
                    if (resourceId10 == -1) {
                        d82Var.m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, d82Var.s);
                    d82Var.s = resourceId11;
                    if (resourceId11 == -1) {
                        d82Var.s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, d82Var.t);
                    d82Var.t = resourceId12;
                    if (resourceId12 == -1) {
                        d82Var.t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, d82Var.u);
                    d82Var.u = resourceId13;
                    if (resourceId13 == -1) {
                        d82Var.u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, d82Var.v);
                    d82Var.v = resourceId14;
                    if (resourceId14 == -1) {
                        d82Var.v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    d82Var.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, d82Var.w);
                    break;
                case 22:
                    d82Var.x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, d82Var.x);
                    break;
                case 23:
                    d82Var.y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, d82Var.y);
                    break;
                case 24:
                    d82Var.z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, d82Var.z);
                    break;
                case 25:
                    d82Var.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, d82Var.A);
                    break;
                case 26:
                    d82Var.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, d82Var.B);
                    break;
                case 27:
                    d82Var.W = typedArrayObtainStyledAttributes.getBoolean(index, d82Var.W);
                    break;
                case 28:
                    d82Var.X = typedArrayObtainStyledAttributes.getBoolean(index, d82Var.X);
                    break;
                case 29:
                    d82Var.E = typedArrayObtainStyledAttributes.getFloat(index, d82Var.E);
                    break;
                case 30:
                    d82Var.F = typedArrayObtainStyledAttributes.getFloat(index, d82Var.F);
                    break;
                case 31:
                    int i3 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    d82Var.L = i3;
                    if (i3 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case 32:
                    int i4 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    d82Var.M = i4;
                    if (i4 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case 33:
                    try {
                        d82Var.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, d82Var.N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, d82Var.N) == -2) {
                            d82Var.N = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        d82Var.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, d82Var.P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, d82Var.P) == -2) {
                            d82Var.P = -2;
                        }
                    }
                    break;
                case 35:
                    d82Var.R = Math.max(BitmapDescriptorFactory.HUE_RED, typedArrayObtainStyledAttributes.getFloat(index, d82Var.R));
                    d82Var.L = 2;
                    break;
                case 36:
                    try {
                        d82Var.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, d82Var.O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, d82Var.O) == -2) {
                            d82Var.O = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        d82Var.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, d82Var.Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, d82Var.Q) == -2) {
                            d82Var.Q = -2;
                        }
                    }
                    break;
                case 38:
                    d82Var.S = Math.max(BitmapDescriptorFactory.HUE_RED, typedArrayObtainStyledAttributes.getFloat(index, d82Var.S));
                    d82Var.M = 2;
                    break;
                default:
                    switch (i2) {
                        case 44:
                            o82.p(d82Var, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            d82Var.H = typedArrayObtainStyledAttributes.getFloat(index, d82Var.H);
                            break;
                        case AD_START_EVENT_VALUE:
                            d82Var.I = typedArrayObtainStyledAttributes.getFloat(index, d82Var.I);
                            break;
                        case AD_CLICK_EVENT_VALUE:
                            d82Var.J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                            d82Var.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                            d82Var.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, d82Var.T);
                            break;
                        case 50:
                            d82Var.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, d82Var.U);
                            break;
                        case AD_REWARD_USER_VALUE:
                            d82Var.Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, d82Var.n);
                            d82Var.n = resourceId15;
                            if (resourceId15 == -1) {
                                d82Var.n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, d82Var.o);
                            d82Var.o = resourceId16;
                            if (resourceId16 == -1) {
                                d82Var.o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                            d82Var.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, d82Var.D);
                            break;
                        case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                            d82Var.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, d82Var.C);
                            break;
                        default:
                            switch (i2) {
                                case 64:
                                    o82.o(d82Var, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    o82.o(d82Var, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    d82Var.Z = typedArrayObtainStyledAttributes.getInt(index, d82Var.Z);
                                    break;
                                case 67:
                                    d82Var.d = typedArrayObtainStyledAttributes.getBoolean(index, d82Var.d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        d82Var.a();
        return d82Var;
    }

    public int getMaxHeight() {
        return this.g;
    }

    public int getMaxWidth() {
        return this.f;
    }

    public int getMinHeight() {
        return this.e;
    }

    public int getMinWidth() {
        return this.d;
    }

    public int getOptimizationLevel() {
        return this.c.G0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        t82 t82Var = this.c;
        if (t82Var.j == null) {
            int id2 = getId();
            if (id2 != -1) {
                t82Var.j = getContext().getResources().getResourceEntryName(id2);
            } else {
                t82Var.j = "parent";
            }
        }
        if (t82Var.j0 == null) {
            t82Var.j0 = t82Var.j;
            Log.v("ConstraintLayout", " setDebugName " + t82Var.j0);
        }
        for (s82 s82Var : t82Var.t0) {
            View view = s82Var.g0;
            if (view != null) {
                if (s82Var.j == null && (id = view.getId()) != -1) {
                    s82Var.j = getContext().getResources().getResourceEntryName(id);
                }
                if (s82Var.j0 == null) {
                    s82Var.j0 = s82Var.j;
                    Log.v("ConstraintLayout", " setDebugName " + s82Var.j0);
                }
            }
        }
        t82Var.o(sb);
        return sb.toString();
    }

    public final boolean h() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    public void i(int i) {
        this.k = new h82(getContext(), this, i);
    }

    public final void j(int i, int i2, int i3, boolean z, boolean z2, int i4) {
        e82 e82Var = this.o;
        int i5 = e82Var.e;
        int iResolveSizeAndState = View.resolveSizeAndState(i3 + e82Var.d, i, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i4 + i5, i2, 0) & 16777215;
        int iMin = Math.min(this.f, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.g, iResolveSizeAndState2);
        if (z) {
            iMin |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        if (z2) {
            iMin2 |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        setMeasuredDimension(iMin, iMin2);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b4 A[PHI: r12
      0x00b4: PHI (r12v6 r82) = (r12v5 r82), (r12v1 r82) binds: [B:33:0x00c1, B:29:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
    public final void k(t82 t82Var, int i, int i2, int i3) {
        r82 r82Var;
        r82 r82Var2;
        int i4;
        int iMin;
        int iMax;
        int iMax2;
        int i5;
        boolean z;
        boolean z2;
        e82 e82Var;
        int i6;
        boolean zU;
        int i7;
        ArrayList arrayList;
        e82 e82Var2;
        boolean z3;
        boolean z4;
        boolean z5;
        e82 e82Var3;
        int i8;
        boolean z6;
        int i9;
        no4 no4Var;
        isa isaVar;
        boolean z7;
        int i10;
        int i11;
        int i12;
        boolean z8;
        boolean z9;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        int iMax3 = Math.max(0, getPaddingTop());
        int iMax4 = Math.max(0, getPaddingBottom());
        int i13 = iMax3 + iMax4;
        int paddingWidth = getPaddingWidth();
        e82 e82Var4 = this.o;
        e82Var4.b = iMax3;
        e82Var4.c = iMax4;
        e82Var4.d = paddingWidth;
        e82Var4.e = i13;
        e82Var4.f = i2;
        e82Var4.g = i3;
        int iMax5 = Math.max(0, getPaddingStart());
        int iMax6 = Math.max(0, getPaddingEnd());
        if (iMax5 <= 0 && iMax6 <= 0) {
            iMax5 = Math.max(0, getPaddingLeft());
        } else if (h()) {
            iMax5 = iMax6;
        }
        int i14 = size - paddingWidth;
        int i15 = size2 - i13;
        int i16 = e82Var4.e;
        int i17 = e82Var4.d;
        r82 r82Var3 = r82.FIXED;
        int childCount = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            r82Var = r82.WRAP_CONTENT;
            if (childCount == 0) {
                iMax = Math.max(0, this.d);
                int i18 = iMax;
                r82Var2 = r82Var;
                iMin = i18;
                i4 = Integer.MIN_VALUE;
            } else {
                r82Var2 = r82Var;
                i4 = Integer.MIN_VALUE;
                iMin = i14;
            }
        } else if (mode != 0) {
            iMin = mode != 1073741824 ? 0 : Math.min(this.f - i17, i14);
            i4 = Integer.MIN_VALUE;
            r82Var2 = r82Var3;
        } else {
            r82Var = r82.WRAP_CONTENT;
            if (childCount == 0) {
                iMax = Math.max(0, this.d);
                int i19 = iMax;
                r82Var2 = r82Var;
                iMin = i19;
                i4 = Integer.MIN_VALUE;
            } else {
                iMin = 0;
                i4 = Integer.MIN_VALUE;
                r82Var2 = r82Var;
            }
        }
        if (mode2 == i4) {
            r82Var3 = r82.WRAP_CONTENT;
            iMax2 = childCount == 0 ? Math.max(0, this.e) : i15;
        } else if (mode2 == 0) {
            r82Var3 = r82.WRAP_CONTENT;
            if (childCount == 0) {
                iMax2 = Math.max(0, this.e);
            } else {
                iMax2 = 0;
            }
        } else if (mode2 != 1073741824) {
            iMax2 = 0;
        } else {
            iMax2 = Math.min(this.g - i16, i15);
        }
        int iR = t82Var.r();
        yq2 yq2Var = t82Var.v0;
        if (iMin != iR || iMax2 != t82Var.l()) {
            yq2Var.b = true;
        }
        t82Var.Z = 0;
        t82Var.a0 = 0;
        int i20 = this.f - i17;
        int[] iArr = t82Var.C;
        iArr[0] = i20;
        iArr[1] = this.g - i16;
        t82Var.c0 = 0;
        t82Var.d0 = 0;
        t82Var.N(r82Var2);
        t82Var.P(iMin);
        t82Var.O(r82Var3);
        t82Var.M(iMax2);
        int i21 = this.d - i17;
        if (i21 < 0) {
            t82Var.c0 = 0;
        } else {
            t82Var.c0 = i21;
        }
        int i22 = this.e - i16;
        if (i22 < 0) {
            t82Var.d0 = 0;
        } else {
            t82Var.d0 = i22;
        }
        t82Var.A0 = iMax5;
        t82Var.B0 = iMax3;
        ba6 ba6Var = t82Var.u0;
        t82 t82Var2 = (t82) ba6Var.c;
        ArrayList arrayList2 = (ArrayList) ba6Var.d;
        e82 e82Var5 = t82Var.x0;
        int size3 = t82Var.t0.size();
        int iR2 = t82Var.r();
        int iL = t82Var.l();
        boolean zS = ijb.s(i, 128);
        boolean z10 = zS || ijb.s(i, 64);
        if (z10) {
            int i23 = 0;
            while (true) {
                if (i23 < size3) {
                    boolean z11 = z10;
                    s82 s82Var = (s82) t82Var.t0.get(i23);
                    i5 = size3;
                    r82[] r82VarArr = s82Var.T;
                    r82 r82Var4 = r82VarArr[0];
                    int i24 = i23;
                    r82 r82Var5 = r82.MATCH_CONSTRAINT;
                    boolean z12 = (r82Var4 == r82Var5) && (r82VarArr[1] == r82Var5) && s82Var.X > BitmapDescriptorFactory.HUE_RED;
                    if ((s82Var.y() && z12) || ((s82Var.z() && z12) || (s82Var instanceof p0b) || s82Var.y() || s82Var.z())) {
                        z = false;
                    } else {
                        i23 = i24 + 1;
                        z10 = z11;
                        size3 = i5;
                    }
                } else {
                    i5 = size3;
                    z = z10;
                }
            }
        } else {
            i5 = size3;
            z = z10;
        }
        boolean z13 = z & ((mode == 1073741824 && mode2 == 1073741824) || zS);
        if (z13) {
            int iMin2 = Math.min(t82Var.C[0], i14);
            int iMin3 = Math.min(t82Var.C[1], i15);
            if (mode != 1073741824 || t82Var.r() == iMin2) {
                z7 = true;
            } else {
                t82Var.P(iMin2);
                z7 = true;
                yq2Var.a = true;
            }
            if (mode2 == 1073741824 && t82Var.l() != iMin3) {
                t82Var.M(iMin3);
                yq2Var.a = z7;
            }
            if (mode == 1073741824 && mode2 == 1073741824) {
                ArrayList<g7b> arrayList3 = (ArrayList) yq2Var.e;
                t82 t82Var3 = (t82) yq2Var.c;
                if (yq2Var.a || yq2Var.b) {
                    for (s82 s82Var2 : t82Var3.t0) {
                        s82Var2.i();
                        s82Var2.a = false;
                        s82Var2.d.n();
                        s82Var2.e.m();
                        z13 = z13;
                    }
                    z2 = z13;
                    t82Var3.i();
                    i12 = 0;
                    t82Var3.a = false;
                    t82Var3.d.n();
                    t82Var3.e.m();
                    yq2Var.b = false;
                } else {
                    z2 = z13;
                    i12 = 0;
                }
                yq2Var.c((t82) yq2Var.d);
                t82Var3.Z = i12;
                t82Var3.a0 = i12;
                r82 r82VarK = t82Var3.k(i12);
                r82 r82VarK2 = t82Var3.k(1);
                if (yq2Var.a) {
                    yq2Var.d();
                }
                int iS = t82Var3.s();
                int iT = t82Var3.t();
                e82Var = e82Var5;
                t82Var3.d.h.d(iS);
                t82Var3.e.h.d(iT);
                yq2Var.k();
                r82 r82Var6 = r82.WRAP_CONTENT;
                if (r82VarK == r82Var6 || r82VarK2 == r82Var6) {
                    if (zS) {
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            if (!((g7b) it.next()).k()) {
                                zS = false;
                                break;
                            }
                        }
                    }
                    if (zS && r82VarK == r82.WRAP_CONTENT) {
                        t82Var3.N(r82.FIXED);
                        t82Var3.P(yq2Var.e(t82Var3, 0));
                        t82Var3.d.e.d(t82Var3.r());
                    }
                    if (zS && r82VarK2 == r82.WRAP_CONTENT) {
                        t82Var3.O(r82.FIXED);
                        t82Var3.M(yq2Var.e(t82Var3, 1));
                        t82Var3.e.e.d(t82Var3.l());
                    }
                } else {
                    iS = iS;
                }
                r82 r82Var7 = t82Var3.T[0];
                r82 r82Var8 = r82.FIXED;
                if (r82Var7 == r82Var8 || r82Var7 == r82.MATCH_PARENT) {
                    int iR3 = t82Var3.r() + iS;
                    t82Var3.d.i.d(iR3);
                    t82Var3.d.e.d(iR3 - iS);
                    yq2Var.k();
                    r82 r82Var9 = t82Var3.T[1];
                    if (r82Var9 == r82Var8 || r82Var9 == r82.MATCH_PARENT) {
                        int iL2 = t82Var3.l() + iT;
                        t82Var3.e.i.d(iL2);
                        t82Var3.e.e.d(iL2 - iT);
                    }
                    yq2Var.k();
                    z8 = true;
                } else {
                    z8 = false;
                }
                for (g7b g7bVar : arrayList3) {
                    if (g7bVar.b != t82Var3 || g7bVar.g) {
                        g7bVar.e();
                    }
                }
                Iterator it2 = arrayList3.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z9 = true;
                        break;
                    }
                    g7b g7bVar2 = (g7b) it2.next();
                    if (z8 || g7bVar2.b != t82Var3) {
                        if (!g7bVar2.h.j || ((!g7bVar2.i.j && !(g7bVar2 instanceof gh4)) || (!g7bVar2.e.j && !(g7bVar2 instanceof dk1) && !(g7bVar2 instanceof gh4)))) {
                            z9 = false;
                            break;
                        }
                    }
                }
                t82Var3.N(r82VarK);
                t82Var3.O(r82VarK2);
                zU = z9;
                i6 = 2;
                i11 = Ints.MAX_POWER_OF_TWO;
            } else {
                z2 = z13;
                e82Var = e82Var5;
                t82 t82Var4 = (t82) yq2Var.c;
                if (yq2Var.a) {
                    for (s82 s82Var3 : t82Var4.t0) {
                        s82Var3.i();
                        s82Var3.a = false;
                        no4 no4Var2 = s82Var3.d;
                        no4Var2.e.j = false;
                        no4Var2.g = false;
                        no4Var2.n();
                        isa isaVar2 = s82Var3.e;
                        isaVar2.e.j = false;
                        isaVar2.g = false;
                        isaVar2.m();
                    }
                    i10 = 0;
                    t82Var4.i();
                    t82Var4.a = false;
                    no4 no4Var3 = t82Var4.d;
                    no4Var3.e.j = false;
                    no4Var3.g = false;
                    no4Var3.n();
                    isa isaVar3 = t82Var4.e;
                    isaVar3.e.j = false;
                    isaVar3.g = false;
                    isaVar3.m();
                    yq2Var.d();
                } else {
                    i10 = 0;
                }
                yq2Var.c((t82) yq2Var.d);
                t82Var4.Z = i10;
                t82Var4.a0 = i10;
                t82Var4.d.h.d(i10);
                t82Var4.e.h.d(i10);
                i11 = Ints.MAX_POWER_OF_TWO;
                if (mode == 1073741824) {
                    zU = t82Var.U(i10, zS);
                    i6 = 1;
                } else {
                    i6 = 0;
                    zU = true;
                }
                if (mode2 == 1073741824) {
                    zU &= t82Var.U(1, zS);
                    i6++;
                }
            }
            if (zU) {
                t82Var.Q(mode == i11, mode2 == i11);
            }
        } else {
            z2 = z13;
            e82Var = e82Var5;
            i6 = 0;
            zU = false;
        }
        if (zU && i6 == 2) {
            return;
        }
        int i25 = t82Var.G0;
        if (i5 > 0) {
            int size4 = t82Var.t0.size();
            boolean zX = t82Var.X(64);
            e82 e82Var6 = t82Var.x0;
            int i26 = 0;
            while (i26 < size4) {
                s82 s82Var4 = (s82) t82Var.t0.get(i26);
                if ((s82Var4 instanceof fh4) || (s82Var4 instanceof wt0) || s82Var4.F || (zX && (no4Var = s82Var4.d) != null && (isaVar = s82Var4.e) != null && no4Var.e.j && isaVar.e.j)) {
                    i9 = size4;
                } else {
                    r82 r82VarK3 = s82Var4.k(0);
                    r82 r82VarK4 = s82Var4.k(1);
                    r82 r82Var10 = r82.MATCH_CONSTRAINT;
                    i9 = size4;
                    boolean z14 = r82VarK3 == r82Var10 && s82Var4.r != 1 && r82VarK4 == r82Var10 && s82Var4.s != 1;
                    if (!z14 && t82Var.X(1) && !(s82Var4 instanceof p0b)) {
                        if (r82VarK3 == r82Var10 && s82Var4.r == 0 && r82VarK4 != r82Var10 && !s82Var4.y()) {
                            z14 = true;
                        }
                        if (r82VarK4 == r82Var10 && s82Var4.s == 0 && r82VarK3 != r82Var10 && !s82Var4.y()) {
                            z14 = true;
                        }
                        if ((r82VarK3 == r82Var10 || r82VarK4 == r82Var10) && s82Var4.X > BitmapDescriptorFactory.HUE_RED) {
                            z14 = true;
                        }
                    }
                    if (!z14) {
                        ba6Var.A(0, e82Var6, s82Var4);
                    }
                }
                i26++;
                size4 = i9;
            }
            ConstraintLayout constraintLayout = e82Var6.a;
            int childCount2 = constraintLayout.getChildCount();
            ArrayList arrayList4 = constraintLayout.b;
            for (int i27 = 0; i27 < childCount2; i27++) {
                constraintLayout.getChildAt(i27);
            }
            int size5 = arrayList4.size();
            if (size5 > 0) {
                for (int i28 = 0; i28 < size5; i28++) {
                    ((a82) arrayList4.get(i28)).getClass();
                }
            }
        }
        ba6Var.G(t82Var);
        int size6 = arrayList2.size();
        if (i5 > 0) {
            ba6Var.E(t82Var, 0, iR2, iL);
        }
        if (size6 > 0) {
            r82[] r82VarArr2 = t82Var.T;
            r82 r82Var11 = r82VarArr2[0];
            r82 r82Var12 = r82.WRAP_CONTENT;
            boolean z15 = r82Var11 == r82Var12;
            boolean z16 = r82VarArr2[1] == r82Var12;
            int iMax7 = Math.max(t82Var.r(), t82Var2.c0);
            int iMax8 = Math.max(t82Var.l(), t82Var2.d0);
            int i29 = 0;
            boolean z17 = false;
            while (i29 < size6) {
                s82 s82Var5 = (s82) arrayList2.get(i29);
                if (s82Var5 instanceof p0b) {
                    int iR4 = s82Var5.r();
                    int iL3 = s82Var5.l();
                    z4 = z16;
                    z5 = z15;
                    e82Var3 = e82Var;
                    boolean zA = z17 | ba6Var.A(1, e82Var3, s82Var5);
                    int iR5 = s82Var5.r();
                    int iL4 = s82Var5.l();
                    if (iR5 != iR4) {
                        s82Var5.P(iR5);
                        if (z5 && s82Var5.s() + s82Var5.V > iMax7) {
                            iMax7 = Math.max(iMax7, s82Var5.j(v72.RIGHT).e() + s82Var5.s() + s82Var5.V);
                        }
                        i8 = iMax7;
                        z6 = true;
                    } else {
                        i8 = iMax7;
                        z6 = zA;
                    }
                    if (iL4 != iL3) {
                        s82Var5.M(iL4);
                        if (z4 && s82Var5.t() + s82Var5.W > iMax8) {
                            iMax8 = Math.max(iMax8, s82Var5.j(v72.BOTTOM).e() + s82Var5.t() + s82Var5.W);
                        }
                        z6 = true;
                    }
                    boolean z18 = ((p0b) s82Var5).B0 | z6;
                    iMax7 = i8;
                    z17 = z18;
                } else {
                    z4 = z16;
                    z5 = z15;
                    e82Var3 = e82Var;
                }
                i29++;
                z15 = z5;
                e82Var = e82Var3;
                z16 = z4;
            }
            boolean z19 = z16;
            boolean z20 = z15;
            int i30 = 0;
            while (true) {
                e82 e82Var7 = e82Var;
                if (i30 >= 2) {
                    break;
                }
                int i31 = 0;
                while (i31 < size6) {
                    s82 s82Var6 = (s82) arrayList2.get(i31);
                    if (((s82Var6 instanceof rj4) && !(s82Var6 instanceof p0b)) || (s82Var6 instanceof fh4) || s82Var6.h0 == 8 || ((z2 && s82Var6.d.e.j && s82Var6.e.e.j) || (s82Var6 instanceof p0b))) {
                        i7 = size6;
                        e82Var2 = e82Var7;
                        arrayList = arrayList2;
                    } else {
                        int iR6 = s82Var6.r();
                        int iL5 = s82Var6.l();
                        i7 = size6;
                        int i32 = s82Var6.b0;
                        arrayList = arrayList2;
                        boolean zA2 = ba6Var.A(i30 == 1 ? 2 : 1, e82Var7, s82Var6) | z17;
                        int iR7 = s82Var6.r();
                        e82Var2 = e82Var7;
                        int iL6 = s82Var6.l();
                        if (iR7 != iR6) {
                            s82Var6.P(iR7);
                            if (z20 && s82Var6.s() + s82Var6.V > iMax7) {
                                iMax7 = Math.max(iMax7, s82Var6.j(v72.RIGHT).e() + s82Var6.s() + s82Var6.V);
                            }
                            zA2 = true;
                        }
                        if (iL6 != iL5) {
                            s82Var6.M(iL6);
                            if (z19 && s82Var6.t() + s82Var6.W > iMax8) {
                                iMax8 = Math.max(iMax8, s82Var6.j(v72.BOTTOM).e() + s82Var6.t() + s82Var6.W);
                            }
                            z3 = true;
                        } else {
                            z3 = zA2;
                        }
                        z17 = (!s82Var6.E || i32 == s82Var6.b0) ? z3 : true;
                    }
                    i31++;
                    size6 = i7;
                    arrayList2 = arrayList;
                    e82Var7 = e82Var2;
                }
                int i33 = size6;
                e82Var = e82Var7;
                ArrayList arrayList5 = arrayList2;
                if (!z17) {
                    break;
                }
                i30++;
                ba6Var.E(t82Var, i30, iR2, iL);
                size6 = i33;
                arrayList2 = arrayList5;
                z17 = false;
            }
        }
        t82Var.G0 = i25;
        gf5.q = t82Var.X(512);
    }

    public final void l(s82 s82Var, d82 d82Var, SparseArray sparseArray, int i, v72 v72Var) {
        View view = (View) this.a.get(i);
        s82 s82Var2 = (s82) sparseArray.get(i);
        if (s82Var2 == null || view == null || !(view.getLayoutParams() instanceof d82)) {
            return;
        }
        d82Var.c0 = true;
        v72 v72Var2 = v72.BASELINE;
        if (v72Var == v72Var2) {
            d82 d82Var2 = (d82) view.getLayoutParams();
            d82Var2.c0 = true;
            d82Var2.p0.E = true;
        }
        s82Var.j(v72Var2).b(s82Var2.j(v72Var), d82Var.D, d82Var.C, true);
        s82Var.E = true;
        s82Var.j(v72.TOP).j();
        s82Var.j(v72.BOTTOM).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ArrayList arrayList = this.b;
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            d82 d82Var = (d82) childAt.getLayoutParams();
            s82 s82Var = d82Var.p0;
            if (childAt.getVisibility() != 8 || d82Var.d0 || d82Var.e0 || zIsInEditMode) {
                int iS = s82Var.s();
                int iT = s82Var.t();
                childAt.layout(iS, iT, s82Var.r() + iS, s82Var.l() + iT);
            }
        }
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                ((a82) arrayList.get(i6)).l();
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        String str;
        int iG;
        s82 s82Var;
        SparseArray sparseArray = this.a;
        SparseArray sparseArray2 = this.n;
        t82 t82Var = this.c;
        boolean z2 = this.h;
        this.h = z2;
        int i3 = 0;
        if (!z2) {
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                if (getChildAt(i4).isLayoutRequested()) {
                    this.h = true;
                    break;
                }
            }
        }
        t82Var.y0 = h();
        if (this.h) {
            this.h = false;
            int childCount2 = getChildCount();
            int i5 = 0;
            while (true) {
                if (i5 >= childCount2) {
                    z = false;
                    break;
                } else {
                    if (getChildAt(i5).isLayoutRequested()) {
                        z = true;
                        break;
                    }
                    i5++;
                }
            }
            if (z) {
                ArrayList arrayList = this.b;
                boolean zIsInEditMode = isInEditMode();
                int childCount3 = getChildCount();
                for (int i6 = 0; i6 < childCount3; i6++) {
                    s82 s82VarF = f(getChildAt(i6));
                    if (s82VarF != null) {
                        s82VarF.D();
                    }
                }
                if (zIsInEditMode) {
                    for (int i7 = 0; i7 < childCount3; i7++) {
                        View childAt = getChildAt(i7);
                        try {
                            String resourceName = getResources().getResourceName(childAt.getId());
                            Integer numValueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null) {
                                if (this.m == null) {
                                    this.m = new HashMap();
                                }
                                int iIndexOf = resourceName.indexOf("/");
                                this.m.put(iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName, numValueOf);
                            }
                            int iIndexOf2 = resourceName.indexOf(47);
                            if (iIndexOf2 != -1) {
                                resourceName = resourceName.substring(iIndexOf2 + 1);
                            }
                            int id = childAt.getId();
                            if (id != 0) {
                                View viewFindViewById = (View) sparseArray.get(id);
                                if (viewFindViewById == null && (viewFindViewById = findViewById(id)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
                                    onViewAdded(viewFindViewById);
                                }
                                s82Var = viewFindViewById == this ? t82Var : viewFindViewById == null ? null : ((d82) viewFindViewById.getLayoutParams()).p0;
                            }
                            s82Var.j0 = resourceName;
                        } catch (Resources.NotFoundException unused) {
                        }
                    }
                }
                if (this.l != -1) {
                    for (int i8 = 0; i8 < childCount3; i8++) {
                        getChildAt(i8).getId();
                    }
                }
                o82 o82Var = this.j;
                if (o82Var != null) {
                    o82Var.c(this);
                }
                t82Var.t0.clear();
                int size = arrayList.size();
                if (size > 0) {
                    int i9 = 0;
                    while (i9 < size) {
                        a82 a82Var = (a82) arrayList.get(i9);
                        HashMap map = a82Var.g;
                        if (a82Var.isInEditMode()) {
                            a82Var.setIds(a82Var.e);
                        }
                        rj4 rj4Var = a82Var.d;
                        if (rj4Var != null) {
                            rj4Var.u0 = i3;
                            Arrays.fill(rj4Var.t0, (Object) null);
                            for (int i10 = i3; i10 < a82Var.b; i10++) {
                                int i11 = a82Var.a[i10];
                                View view = (View) sparseArray.get(i11);
                                if (view == null && (iG = a82Var.g(this, (str = (String) map.get(Integer.valueOf(i11))))) != 0) {
                                    a82Var.a[i10] = iG;
                                    map.put(Integer.valueOf(iG), str);
                                    view = (View) sparseArray.get(iG);
                                }
                                View view2 = view;
                                if (view2 != null) {
                                    a82Var.d.S(f(view2));
                                }
                            }
                            a82Var.d.U();
                        }
                        i9++;
                        i3 = 0;
                    }
                }
                for (int i12 = 0; i12 < childCount3; i12++) {
                    getChildAt(i12);
                }
                sparseArray2.clear();
                sparseArray2.put(0, t82Var);
                sparseArray2.put(getId(), t82Var);
                for (int i13 = 0; i13 < childCount3; i13++) {
                    View childAt2 = getChildAt(i13);
                    sparseArray2.put(childAt2.getId(), f(childAt2));
                }
                int i14 = 0;
                while (i14 < childCount3) {
                    View childAt3 = getChildAt(i14);
                    boolean z3 = zIsInEditMode;
                    s82 s82VarF2 = f(childAt3);
                    if (s82VarF2 != null) {
                        d82 d82Var = (d82) childAt3.getLayoutParams();
                        t82Var.t0.add(s82VarF2);
                        s82 s82Var2 = s82VarF2.U;
                        if (s82Var2 != null) {
                            ((t82) s82Var2).t0.remove(s82VarF2);
                            s82VarF2.D();
                        }
                        s82VarF2.U = t82Var;
                        e(z3, childAt3, s82VarF2, d82Var, sparseArray2);
                    }
                    i14++;
                    zIsInEditMode = z3;
                }
            }
            if (z) {
                t82Var.u0.G(t82Var);
            }
        }
        t82Var.z0.getClass();
        k(t82Var, this.i, i, i2);
        j(i, i2, t82Var.r(), t82Var.H0, t82Var.I0, t82Var.l());
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        ArrayList arrayList = this.b;
        super.onViewAdded(view);
        s82 s82VarF = f(view);
        if ((view instanceof Guideline) && !(s82VarF instanceof fh4)) {
            d82 d82Var = (d82) view.getLayoutParams();
            fh4 fh4Var = new fh4();
            d82Var.p0 = fh4Var;
            d82Var.d0 = true;
            fh4Var.T(d82Var.V);
        }
        if (view instanceof a82) {
            a82 a82Var = (a82) view;
            a82Var.m();
            ((d82) view.getLayoutParams()).e0 = true;
            if (!arrayList.contains(a82Var)) {
                arrayList.add(a82Var);
            }
        }
        this.a.put(view.getId(), view);
        this.h = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.a.remove(view.getId());
        s82 s82VarF = f(view);
        this.c.t0.remove(s82VarF);
        s82VarF.D();
        this.b.remove(view);
        this.h = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.h = true;
        super.requestLayout();
    }

    public void setConstraintSet(o82 o82Var) {
        this.j = o82Var;
    }

    @Override // android.view.View
    public void setId(int i) {
        SparseArray sparseArray = this.a;
        sparseArray.remove(getId());
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.g) {
            return;
        }
        this.g = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.f) {
            return;
        }
        this.f = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.e) {
            return;
        }
        this.e = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.d) {
            return;
        }
        this.d = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(x82 x82Var) {
        h82 h82Var = this.k;
        if (h82Var != null) {
            h82Var.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.i = i;
        t82 t82Var = this.c;
        t82Var.G0 = i;
        gf5.q = t82Var.X(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new t82();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 257;
        this.j = null;
        this.k = null;
        this.l = -1;
        this.m = new HashMap();
        this.n = new SparseArray();
        this.o = new e82(this, this);
        g(attributeSet, i);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        d82 d82Var = new d82(layoutParams);
        d82Var.a = -1;
        d82Var.b = -1;
        d82Var.c = -1.0f;
        d82Var.d = true;
        d82Var.e = -1;
        d82Var.f = -1;
        d82Var.g = -1;
        d82Var.h = -1;
        d82Var.i = -1;
        d82Var.j = -1;
        d82Var.k = -1;
        d82Var.l = -1;
        d82Var.m = -1;
        d82Var.n = -1;
        d82Var.o = -1;
        d82Var.p = -1;
        d82Var.q = 0;
        d82Var.r = BitmapDescriptorFactory.HUE_RED;
        d82Var.s = -1;
        d82Var.t = -1;
        d82Var.u = -1;
        d82Var.v = -1;
        d82Var.w = Integer.MIN_VALUE;
        d82Var.x = Integer.MIN_VALUE;
        d82Var.y = Integer.MIN_VALUE;
        d82Var.z = Integer.MIN_VALUE;
        d82Var.A = Integer.MIN_VALUE;
        d82Var.B = Integer.MIN_VALUE;
        d82Var.C = Integer.MIN_VALUE;
        d82Var.D = 0;
        d82Var.E = 0.5f;
        d82Var.F = 0.5f;
        d82Var.G = null;
        d82Var.H = -1.0f;
        d82Var.I = -1.0f;
        d82Var.J = 0;
        d82Var.K = 0;
        d82Var.L = 0;
        d82Var.M = 0;
        d82Var.N = 0;
        d82Var.O = 0;
        d82Var.P = 0;
        d82Var.Q = 0;
        d82Var.R = 1.0f;
        d82Var.S = 1.0f;
        d82Var.T = -1;
        d82Var.U = -1;
        d82Var.V = -1;
        d82Var.W = false;
        d82Var.X = false;
        d82Var.Y = null;
        d82Var.Z = 0;
        d82Var.a0 = true;
        d82Var.b0 = true;
        d82Var.c0 = false;
        d82Var.d0 = false;
        d82Var.e0 = false;
        d82Var.f0 = -1;
        d82Var.g0 = -1;
        d82Var.h0 = -1;
        d82Var.i0 = -1;
        d82Var.j0 = Integer.MIN_VALUE;
        d82Var.k0 = Integer.MIN_VALUE;
        d82Var.l0 = 0.5f;
        d82Var.p0 = new s82();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) d82Var).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) d82Var).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) d82Var).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) d82Var).bottomMargin = marginLayoutParams.bottomMargin;
            d82Var.setMarginStart(marginLayoutParams.getMarginStart());
            d82Var.setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (!(layoutParams instanceof d82)) {
            return d82Var;
        }
        d82 d82Var2 = (d82) layoutParams;
        d82Var.a = d82Var2.a;
        d82Var.b = d82Var2.b;
        d82Var.c = d82Var2.c;
        d82Var.d = d82Var2.d;
        d82Var.e = d82Var2.e;
        d82Var.f = d82Var2.f;
        d82Var.g = d82Var2.g;
        d82Var.h = d82Var2.h;
        d82Var.i = d82Var2.i;
        d82Var.j = d82Var2.j;
        d82Var.k = d82Var2.k;
        d82Var.l = d82Var2.l;
        d82Var.m = d82Var2.m;
        d82Var.n = d82Var2.n;
        d82Var.o = d82Var2.o;
        d82Var.p = d82Var2.p;
        d82Var.q = d82Var2.q;
        d82Var.r = d82Var2.r;
        d82Var.s = d82Var2.s;
        d82Var.t = d82Var2.t;
        d82Var.u = d82Var2.u;
        d82Var.v = d82Var2.v;
        d82Var.w = d82Var2.w;
        d82Var.x = d82Var2.x;
        d82Var.y = d82Var2.y;
        d82Var.z = d82Var2.z;
        d82Var.A = d82Var2.A;
        d82Var.B = d82Var2.B;
        d82Var.C = d82Var2.C;
        d82Var.D = d82Var2.D;
        d82Var.E = d82Var2.E;
        d82Var.F = d82Var2.F;
        d82Var.G = d82Var2.G;
        d82Var.H = d82Var2.H;
        d82Var.I = d82Var2.I;
        d82Var.J = d82Var2.J;
        d82Var.K = d82Var2.K;
        d82Var.W = d82Var2.W;
        d82Var.X = d82Var2.X;
        d82Var.L = d82Var2.L;
        d82Var.M = d82Var2.M;
        d82Var.N = d82Var2.N;
        d82Var.P = d82Var2.P;
        d82Var.O = d82Var2.O;
        d82Var.Q = d82Var2.Q;
        d82Var.R = d82Var2.R;
        d82Var.S = d82Var2.S;
        d82Var.T = d82Var2.T;
        d82Var.U = d82Var2.U;
        d82Var.V = d82Var2.V;
        d82Var.a0 = d82Var2.a0;
        d82Var.b0 = d82Var2.b0;
        d82Var.c0 = d82Var2.c0;
        d82Var.d0 = d82Var2.d0;
        d82Var.f0 = d82Var2.f0;
        d82Var.g0 = d82Var2.g0;
        d82Var.h0 = d82Var2.h0;
        d82Var.i0 = d82Var2.i0;
        d82Var.j0 = d82Var2.j0;
        d82Var.k0 = d82Var2.k0;
        d82Var.l0 = d82Var2.l0;
        d82Var.Y = d82Var2.Y;
        d82Var.Z = d82Var2.Z;
        d82Var.p0 = d82Var2.p0;
        return d82Var;
    }
}
