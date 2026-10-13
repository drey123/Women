package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import com.google.common.primitives.Ints;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ch5 implements gs8 {
    public static final Method A;
    public static final Method B;
    public final Context a;
    public ListAdapter b;
    public j93 c;
    public int f;
    public int g;
    public boolean i;
    public boolean j;
    public boolean k;
    public ki2 n;
    public View o;
    public AdapterView.OnItemClickListener p;
    public AdapterView.OnItemSelectedListener q;
    public final Handler v;
    public Rect x;
    public boolean y;
    public final hx z;
    public final int d = -2;
    public int e = -2;
    public final int h = 1002;
    public int l = 0;
    public final int m = Integer.MAX_VALUE;
    public final zg5 r = new zg5(this, 1);
    public final bh5 s = new bh5(this, 0);
    public final ah5 t = new ah5(this);
    public final zg5 u = new zg5(this, 0);
    public final Rect w = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                A = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                B = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public ch5(Context context, AttributeSet attributeSet, int i, int i2) {
        int resourceId;
        this.a = context;
        this.v = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jx7.o, i, i2);
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.i = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        hx hxVar = new hx(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, jx7.s, i, i2);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            hxVar.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        hxVar.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : g51.t(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.z = hxVar;
        hxVar.setInputMethodMode(1);
    }

    @Override // defpackage.gs8
    public final boolean a() {
        return this.z.isShowing();
    }

    @Override // defpackage.gs8
    public final void b() {
        int i;
        int iMakeMeasureSpec;
        int paddingBottom;
        j93 j93Var;
        j93 j93Var2 = this.c;
        Context context = this.a;
        hx hxVar = this.z;
        if (j93Var2 == null) {
            j93 j93VarQ = q(context, !this.y);
            this.c = j93VarQ;
            j93VarQ.setAdapter(this.b);
            this.c.setOnItemClickListener(this.p);
            this.c.setFocusable(true);
            this.c.setFocusableInTouchMode(true);
            this.c.setOnItemSelectedListener(new wg5(this, 0));
            this.c.setOnScrollListener(this.t);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.q;
            if (onItemSelectedListener != null) {
                this.c.setOnItemSelectedListener(onItemSelectedListener);
            }
            hxVar.setContentView(this.c);
        }
        Drawable background = hxVar.getBackground();
        Rect rect = this.w;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.i) {
                this.g = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int iA = xg5.a(hxVar, this.o, this.g, hxVar.getInputMethodMode() == 2);
        int i3 = this.d;
        if (i3 == -1) {
            paddingBottom = iA + i;
        } else {
            int i4 = this.e;
            if (i4 != -2) {
                iMakeMeasureSpec = i4 != -1 ? View.MeasureSpec.makeMeasureSpec(i4, Ints.MAX_POWER_OF_TWO) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Ints.MAX_POWER_OF_TWO);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA2 = this.c.a(iMakeMeasureSpec, iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.c.getPaddingBottom() + this.c.getPaddingTop() + i : 0);
        }
        boolean z = hxVar.getInputMethodMode() == 2;
        hxVar.setWindowLayoutType(this.h);
        if (hxVar.isShowing()) {
            if (this.o.isAttachedToWindow()) {
                int width = this.e;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.o.getWidth();
                }
                if (i3 == -1) {
                    i3 = z ? paddingBottom : -1;
                    int i5 = this.e;
                    if (z) {
                        hxVar.setWidth(i5 == -1 ? -1 : 0);
                        hxVar.setHeight(0);
                    } else {
                        hxVar.setWidth(i5 == -1 ? -1 : 0);
                        hxVar.setHeight(-1);
                    }
                } else if (i3 == -2) {
                    i3 = paddingBottom;
                }
                hxVar.setOutsideTouchable(true);
                View view = this.o;
                int i6 = width;
                int i7 = this.f;
                int i8 = this.g;
                int i9 = i6 < 0 ? -1 : i6;
                if (i3 < 0) {
                    i3 = -1;
                }
                hxVar.update(view, i7, i8, i9, i3);
                return;
            }
            return;
        }
        int width2 = this.e;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.o.getWidth();
        }
        if (i3 == -1) {
            i3 = -1;
        } else if (i3 == -2) {
            i3 = paddingBottom;
        }
        hxVar.setWidth(width2);
        hxVar.setHeight(i3);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = A;
            if (method != null) {
                try {
                    method.invoke(hxVar, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            yg5.b(hxVar, true);
        }
        hxVar.setOutsideTouchable(true);
        hxVar.setTouchInterceptor(this.s);
        if (this.k) {
            hxVar.setOverlapAnchor(this.j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = B;
            if (method2 != null) {
                try {
                    method2.invoke(hxVar, this.x);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            yg5.a(hxVar, this.x);
        }
        hxVar.showAsDropDown(this.o, this.f, this.g, this.l);
        this.c.setSelection(-1);
        if ((!this.y || this.c.isInTouchMode()) && (j93Var = this.c) != null) {
            j93Var.setListSelectionHidden(true);
            j93Var.requestLayout();
        }
        if (this.y) {
            return;
        }
        this.v.post(this.u);
    }

    public final int c() {
        return this.f;
    }

    @Override // defpackage.gs8
    public final void dismiss() {
        hx hxVar = this.z;
        hxVar.dismiss();
        hxVar.setContentView(null);
        this.c = null;
        this.v.removeCallbacks(this.r);
    }

    public final void e(int i) {
        this.f = i;
    }

    public final Drawable g() {
        return this.z.getBackground();
    }

    public final void j(int i) {
        this.g = i;
        this.i = true;
    }

    public final int m() {
        if (this.i) {
            return this.g;
        }
        return 0;
    }

    public void n(ListAdapter listAdapter) {
        ki2 ki2Var = this.n;
        if (ki2Var == null) {
            this.n = new ki2(this, 1);
        } else {
            ListAdapter listAdapter2 = this.b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(ki2Var);
            }
        }
        this.b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.n);
        }
        j93 j93Var = this.c;
        if (j93Var != null) {
            j93Var.setAdapter(this.b);
        }
    }

    @Override // defpackage.gs8
    public final j93 o() {
        return this.c;
    }

    public final void p(Drawable drawable) {
        this.z.setBackgroundDrawable(drawable);
    }

    public j93 q(Context context, boolean z) {
        return new j93(context, z);
    }

    public final void r(int i) {
        Drawable background = this.z.getBackground();
        if (background == null) {
            this.e = i;
            return;
        }
        Rect rect = this.w;
        background.getPadding(rect);
        this.e = rect.left + rect.right + i;
    }
}
