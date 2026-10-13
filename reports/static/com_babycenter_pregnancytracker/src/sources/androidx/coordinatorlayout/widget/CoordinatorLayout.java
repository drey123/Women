package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.ae2;
import defpackage.be2;
import defpackage.ce2;
import defpackage.cx7;
import defpackage.de2;
import defpackage.dwa;
import defpackage.kl8;
import defpackage.li7;
import defpackage.lw8;
import defpackage.od7;
import defpackage.qwa;
import defpackage.r8b;
import defpackage.rb2;
import defpackage.uva;
import defpackage.wm;
import defpackage.wo6;
import defpackage.xd2;
import defpackage.xo6;
import defpackage.xv0;
import defpackage.yd2;
import defpackage.yo6;
import defpackage.zd2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements wo6, xo6 {
    public static final String u;
    public static final Class[] v;
    public static final ThreadLocal w;
    public static final wm x;
    public static final li7 y;
    public final ArrayList a;
    public final kl8 b;
    public final ArrayList c;
    public final ArrayList d;
    public Paint e;
    public final int[] f;
    public final int[] g;
    public boolean h;
    public boolean i;
    public final int[] j;
    public View k;
    public View l;
    public ce2 m;
    public boolean n;
    public r8b o;
    public boolean p;
    public Drawable q;
    public ViewGroup.OnHierarchyChangeListener r;
    public od7 s;
    public final yo6 t;

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        u = r0 != null ? r0.getName() : null;
        x = new wm(17);
        v = new Class[]{Context.class, AttributeSet.class};
        w = new ThreadLocal();
        y = new li7(12);
    }

    public CoordinatorLayout(@NonNull Context context, AttributeSet attributeSet) {
        CoordinatorLayout coordinatorLayout;
        Context context2;
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.a = new ArrayList();
        this.b = new kl8(16);
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.f = new int[2];
        this.g = new int[2];
        this.t = new yo6();
        int[] iArr = cx7.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            coordinatorLayout = this;
            context2 = context;
            coordinatorLayout.saveAttributeDataForStyleable(context2, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        } else {
            coordinatorLayout = this;
            context2 = context;
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            coordinatorLayout.j = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i = 0; i < length; i++) {
                int[] iArr2 = coordinatorLayout.j;
                iArr2[i] = (int) (iArr2[i] * f);
            }
        }
        coordinatorLayout.q = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        coordinatorLayout.s();
        super.setOnHierarchyChangeListener(new ae2(coordinatorLayout));
        WeakHashMap weakHashMap = dwa.a;
        if (coordinatorLayout.getImportantForAccessibility() == 0) {
            coordinatorLayout.setImportantForAccessibility(1);
        }
    }

    public static Rect a() {
        Rect rect = (Rect) y.acquire();
        return rect == null ? new Rect() : rect;
    }

    public static void g(int i, Rect rect, Rect rect2, be2 be2Var, int i2, int i3) {
        int iWidth;
        int iHeight;
        int i4 = be2Var.c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = be2Var.d;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        if (i8 != 1) {
            iWidth = i8 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i9 != 16) {
            iHeight = i9 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i6 == 1) {
            iWidth -= i2 / 2;
        } else if (i6 != 5) {
            iWidth -= i2;
        }
        if (i7 == 16) {
            iHeight -= i3 / 2;
        } else if (i7 != 80) {
            iHeight -= i3;
        }
        rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static be2 i(View view) {
        be2 be2Var = (be2) view.getLayoutParams();
        if (!be2Var.b) {
            if (view instanceof xd2) {
                yd2 behavior = ((xd2) view).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                be2Var.b(behavior);
                be2Var.b = true;
                return be2Var;
            }
            zd2 zd2Var = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                zd2Var = (zd2) superclass.getAnnotation(zd2.class);
                if (zd2Var != null) {
                    break;
                }
            }
            if (zd2Var != null) {
                try {
                    be2Var.b((yd2) zd2Var.value().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception e) {
                    Log.e("CoordinatorLayout", "Default behavior class " + zd2Var.value().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                }
            }
            be2Var.b = true;
        }
        return be2Var;
    }

    public static void q(View view, int i) {
        be2 be2Var = (be2) view.getLayoutParams();
        int i2 = be2Var.i;
        if (i2 != i) {
            WeakHashMap weakHashMap = dwa.a;
            view.offsetLeftAndRight(i - i2);
            be2Var.i = i;
        }
    }

    public static void r(View view, int i) {
        be2 be2Var = (be2) view.getLayoutParams();
        int i2 = be2Var.j;
        if (i2 != i) {
            WeakHashMap weakHashMap = dwa.a;
            view.offsetTopAndBottom(i - i2);
            be2Var.j = i;
        }
    }

    public final void b(be2 be2Var, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) be2Var).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) be2Var).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) be2Var).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) be2Var).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    public final void c(View view) {
        List list = (List) ((lw8) this.b.c).get(view);
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            View view2 = (View) list.get(i);
            yd2 yd2Var = ((be2) view2.getLayoutParams()).a;
            if (yd2Var != null) {
                yd2Var.onDependentViewChanged(this, view2, view);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof be2) && super.checkLayoutParams(layoutParams);
    }

    public final void d(View view, Rect rect, boolean z) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            f(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0091  */
    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        be2 be2Var = (be2) view.getLayoutParams();
        yd2 yd2Var = be2Var.a;
        if (yd2Var != null) {
            float scrimOpacity = yd2Var.getScrimOpacity(this, view);
            if (scrimOpacity > BitmapDescriptorFactory.HUE_RED) {
                if (this.e == null) {
                    this.e = new Paint();
                }
                this.e.setColor(be2Var.a.getScrimColor(this, view));
                Paint paint = this.e;
                int iRound = Math.round(scrimOpacity * 255.0f);
                if (iRound < 0) {
                    iRound = 0;
                } else if (iRound > 255) {
                    iRound = 255;
                }
                paint.setAlpha(iRound);
                int iSave = canvas.save();
                if (view.isOpaque()) {
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), Region.Op.DIFFERENCE);
                }
                canvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.e);
                canvas.restoreToCount(iSave);
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.q;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    public final ArrayList e(View view) {
        lw8 lw8Var = (lw8) this.b.c;
        int i = lw8Var.c;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) lw8Var.k(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(lw8Var.g(i2));
            }
        }
        ArrayList arrayList3 = this.d;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void f(View view, Rect rect) {
        ThreadLocal threadLocal = qwa.a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = qwa.a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        qwa.a(this, view, matrix);
        ThreadLocal threadLocal3 = qwa.b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new be2();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof be2) {
            return new be2((be2) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new be2((ViewGroup.MarginLayoutParams) layoutParams) : new be2(layoutParams);
    }

    public final List<View> getDependencySortedChildren() {
        o();
        return Collections.unmodifiableList(this.a);
    }

    public final r8b getLastWindowInsets() {
        return this.o;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        yo6 yo6Var = this.t;
        return yo6Var.b | yo6Var.a;
    }

    public Drawable getStatusBarBackground() {
        return this.q;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final int h(int i) {
        int[] iArr = this.j;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    public final boolean j(View view, int i, int i2) {
        li7 li7Var = y;
        Rect rectA = a();
        f(view, rectA);
        try {
            return rectA.contains(i, i2);
        } finally {
            rectA.setEmpty();
            li7Var.b(rectA);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00de  */
    public final void k(int i) {
        int i2;
        Rect rect;
        int i3;
        ArrayList arrayList;
        boolean zOnDependentViewChanged;
        boolean z;
        boolean z2;
        int width;
        int i4;
        int i5;
        int i6;
        int height;
        int i7;
        int i8;
        int i9;
        be2 be2Var;
        int i10;
        View view;
        yd2 yd2Var;
        WeakHashMap weakHashMap = dwa.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size();
        Rect rectA = a();
        Rect rectA2 = a();
        Rect rectA3 = a();
        int i11 = 0;
        while (true) {
            li7 li7Var = y;
            if (i11 >= size) {
                Rect rect2 = rectA3;
                rectA.setEmpty();
                li7Var.b(rectA);
                rectA2.setEmpty();
                li7Var.b(rectA2);
                rect2.setEmpty();
                li7Var.b(rect2);
                return;
            }
            View view2 = (View) arrayList2.get(i11);
            be2 be2Var2 = (be2) view2.getLayoutParams();
            if (i != 0 || view2.getVisibility() != 8) {
                int i12 = 0;
                while (i12 < i11) {
                    if (be2Var2.l == ((View) arrayList2.get(i12))) {
                        be2 be2Var3 = (be2) view2.getLayoutParams();
                        if (be2Var3.k != null) {
                            Rect rectA4 = a();
                            Rect rectA5 = a();
                            be2 be2Var4 = be2Var2;
                            Rect rectA6 = a();
                            f(be2Var3.k, rectA4);
                            d(view2, rectA5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            be2Var = be2Var4;
                            i10 = i12;
                            layoutDirection = layoutDirection;
                            view = view3;
                            g(layoutDirection, rectA4, rectA6, be2Var3, measuredWidth, measuredHeight);
                            boolean z3 = (rectA6.left == rectA5.left && rectA6.top == rectA5.top) ? false : true;
                            b(be2Var3, rectA6, measuredWidth, measuredHeight);
                            int i13 = rectA6.left - rectA5.left;
                            int i14 = rectA6.top - rectA5.top;
                            if (i13 != 0) {
                                WeakHashMap weakHashMap2 = dwa.a;
                                view.offsetLeftAndRight(i13);
                            }
                            if (i14 != 0) {
                                WeakHashMap weakHashMap3 = dwa.a;
                                view.offsetTopAndBottom(i14);
                            }
                            if (z3 && (yd2Var = be2Var3.a) != null) {
                                yd2Var.onDependentViewChanged(this, view, be2Var3.k);
                            }
                            rectA4.setEmpty();
                            li7Var.b(rectA4);
                            rectA5.setEmpty();
                            li7Var.b(rectA5);
                            rectA6.setEmpty();
                            li7Var.b(rectA6);
                        } else {
                            be2Var = be2Var2;
                            i10 = i12;
                            view = view2;
                        }
                    } else {
                        be2Var = be2Var2;
                        i10 = i12;
                        view = view2;
                    }
                    i12 = i10 + 1;
                    be2Var2 = be2Var;
                    view2 = view;
                    arrayList2 = arrayList2;
                    size = size;
                    i11 = i11;
                    rectA3 = rectA3;
                }
                ArrayList arrayList3 = arrayList2;
                be2 be2Var5 = be2Var2;
                int i15 = size;
                Rect rect3 = rectA3;
                i2 = i11;
                View view4 = view2;
                d(view4, rectA2, true);
                if (be2Var5.g != 0 && !rectA2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(be2Var5.g, layoutDirection);
                    int i16 = absoluteGravity & 112;
                    if (i16 == 48) {
                        rectA.top = Math.max(rectA.top, rectA2.bottom);
                    } else if (i16 == 80) {
                        rectA.bottom = Math.max(rectA.bottom, getHeight() - rectA2.top);
                    }
                    int i17 = absoluteGravity & 7;
                    if (i17 == 3) {
                        rectA.left = Math.max(rectA.left, rectA2.right);
                    } else if (i17 == 5) {
                        rectA.right = Math.max(rectA.right, getWidth() - rectA2.left);
                    }
                }
                if (be2Var5.h != 0 && view4.getVisibility() == 0) {
                    WeakHashMap weakHashMap4 = dwa.a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        be2 be2Var6 = (be2) view4.getLayoutParams();
                        yd2 yd2Var2 = be2Var6.a;
                        Rect rectA7 = a();
                        Rect rectA8 = a();
                        rectA8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (yd2Var2 == null || !yd2Var2.getInsetDodgeRect(this, view4, rectA7)) {
                            rectA7.set(rectA8);
                        } else if (!rectA8.contains(rectA7)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectA7.toShortString() + " | Bounds:" + rectA8.toShortString());
                        }
                        rectA8.setEmpty();
                        li7Var.b(rectA8);
                        if (rectA7.isEmpty()) {
                            rectA7.setEmpty();
                            li7Var.b(rectA7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(be2Var6.h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i8 = (rectA7.top - ((ViewGroup.MarginLayoutParams) be2Var6).topMargin) - be2Var6.j) >= (i9 = rectA.top)) {
                                z = false;
                            } else {
                                r(view4, i9 - i8);
                                z = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectA7.bottom) - ((ViewGroup.MarginLayoutParams) be2Var6).bottomMargin) + be2Var6.j) < (i7 = rectA.bottom)) {
                                r(view4, height - i7);
                                z = true;
                            }
                            if (!z) {
                                r(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i5 = (rectA7.left - ((ViewGroup.MarginLayoutParams) be2Var6).leftMargin) - be2Var6.i) >= (i6 = rectA.left)) {
                                z2 = false;
                            } else {
                                q(view4, i6 - i5);
                                z2 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectA7.right) - ((ViewGroup.MarginLayoutParams) be2Var6).rightMargin) + be2Var6.i) < (i4 = rectA.right)) {
                                q(view4, width - i4);
                                z2 = true;
                            }
                            if (!z2) {
                                q(view4, 0);
                            }
                            rectA7.setEmpty();
                            li7Var.b(rectA7);
                        }
                    }
                }
                if (i != 2) {
                    rect = rect3;
                    rect.set(((be2) view4.getLayoutParams()).q);
                    if (rect.equals(rectA2)) {
                        arrayList = arrayList3;
                        i3 = i15;
                    } else {
                        ((be2) view4.getLayoutParams()).q.set(rectA2);
                    }
                } else {
                    rect = rect3;
                }
                int i18 = i2 + 1;
                i3 = i15;
                while (true) {
                    arrayList = arrayList3;
                    if (i18 >= i3) {
                        break;
                    }
                    View view5 = (View) arrayList.get(i18);
                    be2 be2Var7 = (be2) view5.getLayoutParams();
                    yd2 yd2Var3 = be2Var7.a;
                    if (yd2Var3 != null && yd2Var3.layoutDependsOn(this, view5, view4)) {
                        if (i == 0 && be2Var7.p) {
                            be2Var7.p = false;
                        } else {
                            if (i != 2) {
                                zOnDependentViewChanged = yd2Var3.onDependentViewChanged(this, view5, view4);
                            } else {
                                yd2Var3.onDependentViewRemoved(this, view5, view4);
                                zOnDependentViewChanged = true;
                            }
                            if (i == 1) {
                                be2Var7.p = zOnDependentViewChanged;
                            }
                        }
                    }
                    i18++;
                    arrayList3 = arrayList;
                }
            } else {
                arrayList = arrayList2;
                i3 = size;
                rect = rectA3;
                i2 = i11;
            }
            i11 = i2 + 1;
            rectA3 = rect;
            size = i3;
            arrayList2 = arrayList;
        }
    }

    public final void l(View view, int i) {
        int i2;
        be2 be2Var = (be2) view.getLayoutParams();
        View view2 = be2Var.k;
        if (view2 == null && be2Var.f != -1) {
            xv0.v("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
            return;
        }
        li7 li7Var = y;
        if (view2 != null) {
            Rect rectA = a();
            Rect rectA2 = a();
            try {
                f(view2, rectA);
                be2 be2Var2 = (be2) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                g(i, rectA, rectA2, be2Var2, measuredWidth, measuredHeight);
                b(be2Var2, rectA2, measuredWidth, measuredHeight);
                view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
                return;
            } finally {
                rectA.setEmpty();
                li7Var.b(rectA);
                rectA2.setEmpty();
                li7Var.b(rectA2);
            }
        }
        int i3 = be2Var.e;
        if (i3 < 0) {
            be2 be2Var3 = (be2) view.getLayoutParams();
            Rect rectA3 = a();
            rectA3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) be2Var3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) be2Var3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) be2Var3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) be2Var3).bottomMargin);
            if (this.o != null) {
                WeakHashMap weakHashMap = dwa.a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectA3.left = this.o.b() + rectA3.left;
                    rectA3.top = this.o.d() + rectA3.top;
                    rectA3.right -= this.o.c();
                    rectA3.bottom -= this.o.a();
                }
            }
            Rect rectA4 = a();
            int i4 = be2Var3.c;
            if ((i4 & 7) == 0) {
                i4 |= 8388611;
            }
            if ((i4 & 112) == 0) {
                i4 |= 48;
            }
            Gravity.apply(i4, view.getMeasuredWidth(), view.getMeasuredHeight(), rectA3, rectA4, i);
            view.layout(rectA4.left, rectA4.top, rectA4.right, rectA4.bottom);
            rectA3.setEmpty();
            li7Var.b(rectA3);
            rectA4.setEmpty();
            li7Var.b(rectA4);
            return;
        }
        be2 be2Var4 = (be2) view.getLayoutParams();
        int i5 = be2Var4.c;
        if (i5 == 0) {
            i5 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i3 = width - i3;
        }
        int iH = h(i3) - measuredWidth2;
        if (i6 == 1) {
            iH += measuredWidth2 / 2;
        } else if (i6 == 5) {
            iH += measuredWidth2;
        }
        if (i7 != 16) {
            i2 = i7 != 80 ? 0 : measuredHeight2;
        } else {
            i2 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) be2Var4).leftMargin, Math.min(iH, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) be2Var4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) be2Var4).topMargin, Math.min(i2, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) be2Var4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final void m(int i, int i2, int i3, View view) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    public final boolean n(MotionEvent motionEvent, int i) {
        boolean zBlocksInteractionBelow;
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.c;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        wm wmVar = x;
        if (wmVar != null) {
            Collections.sort(arrayList, wmVar);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zOnInterceptTouchEvent = false;
        boolean z = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList.get(i3);
            be2 be2Var = (be2) view.getLayoutParams();
            yd2 yd2Var = be2Var.a;
            if (!(zOnInterceptTouchEvent || z) || actionMasked == 0) {
                if (!zOnInterceptTouchEvent && yd2Var != null) {
                    if (i == 0) {
                        zOnInterceptTouchEvent = yd2Var.onInterceptTouchEvent(this, view, motionEvent);
                    } else if (i == 1) {
                        zOnInterceptTouchEvent = yd2Var.onTouchEvent(this, view, motionEvent);
                    }
                    if (zOnInterceptTouchEvent) {
                        this.k = view;
                    }
                }
                yd2 yd2Var2 = be2Var.a;
                if (yd2Var2 == null) {
                    be2Var.m = false;
                }
                boolean z2 = be2Var.m;
                if (z2) {
                    zBlocksInteractionBelow = true;
                } else {
                    zBlocksInteractionBelow = (yd2Var2 != null ? yd2Var2.blocksInteractionBelow(this, view) : false) | z2;
                    be2Var.m = zBlocksInteractionBelow;
                }
                boolean z3 = zBlocksInteractionBelow && !z2;
                if (zBlocksInteractionBelow && !z3) {
                    break;
                }
                z = z3;
            } else if (yd2Var != null) {
                if (motionEventObtain == null) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0);
                }
                if (i == 0) {
                    yd2Var.onInterceptTouchEvent(this, view, motionEventObtain);
                } else if (i == 1) {
                    yd2Var.onTouchEvent(this, view, motionEventObtain);
                }
            }
        }
        arrayList.clear();
        return zOnInterceptTouchEvent;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:37:0x008f  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x0093
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void o() {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.o():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        p(false);
        if (this.n) {
            if (this.m == null) {
                this.m = new ce2(this, 0);
            }
            getViewTreeObserver().addOnPreDrawListener(this.m);
        }
        if (this.o == null) {
            WeakHashMap weakHashMap = dwa.a;
            if (getFitsSystemWindows()) {
                requestApplyInsets();
            }
        }
        this.i = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        p(false);
        if (this.n && this.m != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.m);
        }
        View view = this.l;
        if (view != null) {
            onStopNestedScroll(view, 0);
        }
        this.i = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.p || this.q == null) {
            return;
        }
        r8b r8bVar = this.o;
        int iD = r8bVar != null ? r8bVar.d() : 0;
        if (iD > 0) {
            this.q.setBounds(0, 0, getWidth(), iD);
            this.q.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            p(true);
        }
        boolean zN = n(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zN;
        }
        p(true);
        return zN;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        yd2 yd2Var;
        WeakHashMap weakHashMap = dwa.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((yd2Var = ((be2) view.getLayoutParams()).a) == null || !yd2Var.onLayoutChild(this, view, layoutDirection))) {
                l(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x012d  */
    /* JADX WARN: Code duplicated, block: B:72:0x015e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0168  */
    /* JADX WARN: Code duplicated, block: B:78:0x0190  */
    /* JADX WARN: Code duplicated, block: B:79:0x0193  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        int i4;
        int i5;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        yd2 yd2Var;
        int i6;
        int i7;
        ArrayList arrayList;
        int i8;
        int i9;
        boolean z2;
        int i10;
        int i11;
        View view;
        int i12;
        int i13;
        boolean zOnMeasureChild;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.o();
        int childCount = coordinatorLayout.getChildCount();
        int i14 = 0;
        loop0: while (true) {
            if (i14 >= childCount) {
                z = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i14);
            lw8 lw8Var = (lw8) coordinatorLayout.b.c;
            int i15 = lw8Var.c;
            for (int i16 = 0; i16 < i15; i16++) {
                ArrayList arrayList2 = (ArrayList) lw8Var.k(i16);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z = true;
                    break loop0;
                }
            }
            i14++;
        }
        if (z != coordinatorLayout.n) {
            boolean z3 = coordinatorLayout.i;
            if (z) {
                if (z3) {
                    if (coordinatorLayout.m == null) {
                        coordinatorLayout.m = new ce2(coordinatorLayout, 0);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.m);
                }
                coordinatorLayout.n = true;
            } else {
                if (z3 && coordinatorLayout.m != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.m);
                }
                coordinatorLayout.n = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = dwa.a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z4 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i17 = paddingLeft + paddingRight;
        int i18 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z5 = coordinatorLayout.o != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList3 = coordinatorLayout.a;
        int size3 = arrayList3.size();
        int i19 = 0;
        int iCombineMeasuredStates = 0;
        while (i19 < size3) {
            View view2 = (View) arrayList3.get(i19);
            int i20 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i4 = size3;
                i12 = i19;
                i8 = paddingLeft;
                i6 = layoutDirection;
                suggestedMinimumWidth = i20;
                z2 = false;
                i11 = paddingRight;
            } else {
                be2 be2Var = (be2) view2.getLayoutParams();
                int i21 = be2Var.e;
                if (i21 < 0 || mode == 0) {
                    i3 = suggestedMinimumHeight;
                } else {
                    int iH = coordinatorLayout.h(i21);
                    int i22 = be2Var.c;
                    if (i22 == 0) {
                        i22 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i22, layoutDirection) & 7;
                    i3 = suggestedMinimumHeight;
                    if ((absoluteGravity != 3 || z4) && !(absoluteGravity == 5 && z4)) {
                        if ((absoluteGravity == 5 && !z4) || (absoluteGravity == 3 && z4)) {
                            iMax = Math.max(0, iH - paddingLeft);
                        }
                        if (z5 || view2.getFitsSystemWindows()) {
                            iMakeMeasureSpec = i;
                            iMakeMeasureSpec2 = i2;
                        } else {
                            int iC = coordinatorLayout.o.c() + coordinatorLayout.o.b();
                            int iA = coordinatorLayout.o.a() + coordinatorLayout.o.d();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA, mode2);
                        }
                        yd2Var = be2Var.a;
                        if (yd2Var != null) {
                            int i23 = i3;
                            i6 = layoutDirection;
                            i7 = i23;
                            z2 = false;
                            i8 = paddingLeft;
                            i9 = i20;
                            i11 = paddingRight;
                            i13 = iCombineMeasuredStates;
                            arrayList = arrayList3;
                            int i24 = iMakeMeasureSpec;
                            i12 = i19;
                            int i25 = iMakeMeasureSpec2;
                            zOnMeasureChild = yd2Var.onMeasureChild(this, view2, i24, i5, i25, 0);
                            view = view2;
                            iMakeMeasureSpec = i24;
                            i10 = i25;
                            if (zOnMeasureChild) {
                                coordinatorLayout = this;
                            }
                            int iMax2 = Math.max(i9, view.getMeasuredWidth() + i17 + ((ViewGroup.MarginLayoutParams) be2Var).leftMargin + ((ViewGroup.MarginLayoutParams) be2Var).rightMargin);
                            int iMax3 = Math.max(i7, view.getMeasuredHeight() + i18 + ((ViewGroup.MarginLayoutParams) be2Var).topMargin + ((ViewGroup.MarginLayoutParams) be2Var).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(i13, view.getMeasuredState());
                            suggestedMinimumWidth = iMax2;
                            suggestedMinimumHeight = iMax3;
                        } else {
                            int i26 = i3;
                            i6 = layoutDirection;
                            i7 = i26;
                            arrayList = arrayList3;
                            i8 = paddingLeft;
                            i9 = i20;
                            z2 = false;
                            i10 = iMakeMeasureSpec2;
                            i11 = paddingRight;
                            view = view2;
                            i12 = i19;
                            i13 = iCombineMeasuredStates;
                        }
                        coordinatorLayout = this;
                        coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i5, i10, 0);
                        int iMax4 = Math.max(i9, view.getMeasuredWidth() + i17 + ((ViewGroup.MarginLayoutParams) be2Var).leftMargin + ((ViewGroup.MarginLayoutParams) be2Var).rightMargin);
                        int iMax5 = Math.max(i7, view.getMeasuredHeight() + i18 + ((ViewGroup.MarginLayoutParams) be2Var).topMargin + ((ViewGroup.MarginLayoutParams) be2Var).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(i13, view.getMeasuredState());
                        suggestedMinimumWidth = iMax4;
                        suggestedMinimumHeight = iMax5;
                    } else {
                        iMax = Math.max(0, (size - paddingRight) - iH);
                    }
                    int i27 = size3;
                    i5 = iMax;
                    i4 = i27;
                    if (z5) {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i2;
                    } else {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i2;
                    }
                    yd2Var = be2Var.a;
                    if (yd2Var != null) {
                        int i28 = i3;
                        i6 = layoutDirection;
                        i7 = i28;
                        z2 = false;
                        i8 = paddingLeft;
                        i9 = i20;
                        i11 = paddingRight;
                        i13 = iCombineMeasuredStates;
                        arrayList = arrayList3;
                        int i29 = iMakeMeasureSpec;
                        i12 = i19;
                        int i210 = iMakeMeasureSpec2;
                        zOnMeasureChild = yd2Var.onMeasureChild(this, view2, i29, i5, i210, 0);
                        view = view2;
                        iMakeMeasureSpec = i29;
                        i10 = i210;
                        if (zOnMeasureChild) {
                            coordinatorLayout = this;
                        }
                        int iMax6 = Math.max(i9, view.getMeasuredWidth() + i17 + ((ViewGroup.MarginLayoutParams) be2Var).leftMargin + ((ViewGroup.MarginLayoutParams) be2Var).rightMargin);
                        int iMax7 = Math.max(i7, view.getMeasuredHeight() + i18 + ((ViewGroup.MarginLayoutParams) be2Var).topMargin + ((ViewGroup.MarginLayoutParams) be2Var).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(i13, view.getMeasuredState());
                        suggestedMinimumWidth = iMax6;
                        suggestedMinimumHeight = iMax7;
                    } else {
                        int i211 = i3;
                        i6 = layoutDirection;
                        i7 = i211;
                        arrayList = arrayList3;
                        i8 = paddingLeft;
                        i9 = i20;
                        z2 = false;
                        i10 = iMakeMeasureSpec2;
                        i11 = paddingRight;
                        view = view2;
                        i12 = i19;
                        i13 = iCombineMeasuredStates;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i5, i10, 0);
                    int iMax8 = Math.max(i9, view.getMeasuredWidth() + i17 + ((ViewGroup.MarginLayoutParams) be2Var).leftMargin + ((ViewGroup.MarginLayoutParams) be2Var).rightMargin);
                    int iMax9 = Math.max(i7, view.getMeasuredHeight() + i18 + ((ViewGroup.MarginLayoutParams) be2Var).topMargin + ((ViewGroup.MarginLayoutParams) be2Var).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(i13, view.getMeasuredState());
                    suggestedMinimumWidth = iMax8;
                    suggestedMinimumHeight = iMax9;
                }
                i4 = size3;
                i5 = 0;
                if (z5) {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                } else {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                }
                yd2Var = be2Var.a;
                if (yd2Var != null) {
                    int i212 = i3;
                    i6 = layoutDirection;
                    i7 = i212;
                    z2 = false;
                    i8 = paddingLeft;
                    i9 = i20;
                    i11 = paddingRight;
                    i13 = iCombineMeasuredStates;
                    arrayList = arrayList3;
                    int i213 = iMakeMeasureSpec;
                    i12 = i19;
                    int i214 = iMakeMeasureSpec2;
                    zOnMeasureChild = yd2Var.onMeasureChild(this, view2, i213, i5, i214, 0);
                    view = view2;
                    iMakeMeasureSpec = i213;
                    i10 = i214;
                    if (zOnMeasureChild) {
                        coordinatorLayout = this;
                    }
                    int iMax10 = Math.max(i9, view.getMeasuredWidth() + i17 + ((ViewGroup.MarginLayoutParams) be2Var).leftMargin + ((ViewGroup.MarginLayoutParams) be2Var).rightMargin);
                    int iMax11 = Math.max(i7, view.getMeasuredHeight() + i18 + ((ViewGroup.MarginLayoutParams) be2Var).topMargin + ((ViewGroup.MarginLayoutParams) be2Var).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(i13, view.getMeasuredState());
                    suggestedMinimumWidth = iMax10;
                    suggestedMinimumHeight = iMax11;
                } else {
                    int i215 = i3;
                    i6 = layoutDirection;
                    i7 = i215;
                    arrayList = arrayList3;
                    i8 = paddingLeft;
                    i9 = i20;
                    z2 = false;
                    i10 = iMakeMeasureSpec2;
                    i11 = paddingRight;
                    view = view2;
                    i12 = i19;
                    i13 = iCombineMeasuredStates;
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i5, i10, 0);
                int iMax12 = Math.max(i9, view.getMeasuredWidth() + i17 + ((ViewGroup.MarginLayoutParams) be2Var).leftMargin + ((ViewGroup.MarginLayoutParams) be2Var).rightMargin);
                int iMax13 = Math.max(i7, view.getMeasuredHeight() + i18 + ((ViewGroup.MarginLayoutParams) be2Var).topMargin + ((ViewGroup.MarginLayoutParams) be2Var).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(i13, view.getMeasuredState());
                suggestedMinimumWidth = iMax12;
                suggestedMinimumHeight = iMax13;
            }
            i19 = i12 + 1;
            paddingLeft = i8;
            paddingRight = i11;
            size3 = i4;
            layoutDirection = i6;
            arrayList3 = arrayList;
        }
        int i30 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i30), View.resolveSizeAndState(suggestedMinimumHeight, i2, i30 << 16));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        yd2 yd2Var;
        CoordinatorLayout coordinatorLayout;
        View view2;
        float f3;
        float f4;
        boolean z2;
        int childCount = getChildCount();
        int i = 0;
        boolean zOnNestedFling = false;
        while (i < childCount) {
            View childAt = this.getChildAt(i);
            if (childAt.getVisibility() == 8) {
                coordinatorLayout = this;
                view2 = view;
                f3 = f;
                f4 = f2;
                z2 = z;
            } else {
                be2 be2Var = (be2) childAt.getLayoutParams();
                if (be2Var.a(0) && (yd2Var = be2Var.a) != null) {
                    coordinatorLayout = this;
                    view2 = view;
                    f3 = f;
                    f4 = f2;
                    z2 = z;
                    zOnNestedFling |= yd2Var.onNestedFling(coordinatorLayout, childAt, view2, f3, f4, z2);
                } else {
                    coordinatorLayout = this;
                    view2 = view;
                    f3 = f;
                    f4 = f2;
                    z2 = z;
                }
            }
            i++;
            this = coordinatorLayout;
            view = view2;
            f = f3;
            f2 = f4;
            z = z2;
        }
        CoordinatorLayout coordinatorLayout2 = this;
        if (zOnNestedFling) {
            coordinatorLayout2.k(1);
        }
        return zOnNestedFling;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        yd2 yd2Var;
        CoordinatorLayout coordinatorLayout;
        View view2;
        float f3;
        float f4;
        int childCount = getChildCount();
        int i = 0;
        boolean zOnNestedPreFling = false;
        while (i < childCount) {
            View childAt = this.getChildAt(i);
            if (childAt.getVisibility() == 8) {
                coordinatorLayout = this;
                view2 = view;
                f3 = f;
                f4 = f2;
            } else {
                be2 be2Var = (be2) childAt.getLayoutParams();
                if (be2Var.a(0) && (yd2Var = be2Var.a) != null) {
                    coordinatorLayout = this;
                    view2 = view;
                    f3 = f;
                    f4 = f2;
                    zOnNestedPreFling |= yd2Var.onNestedPreFling(coordinatorLayout, childAt, view2, f3, f4);
                } else {
                    coordinatorLayout = this;
                    view2 = view;
                    f3 = f;
                    f4 = f2;
                }
            }
            i++;
            this = coordinatorLayout;
            view = view2;
            f = f3;
            f2 = f4;
        }
        return zOnNestedPreFling;
    }

    @Override // defpackage.wo6
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr, int i3) {
        yd2 yd2Var;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                be2 be2Var = (be2) childAt.getLayoutParams();
                if (be2Var.a(i3) && (yd2Var = be2Var.a) != null) {
                    int[] iArr2 = this.f;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    yd2Var.onNestedPreScroll(this, childAt, view, i, i2, iArr2, i3);
                    iMax = i > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i2 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            k(1);
        }
    }

    @Override // defpackage.xo6
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        yd2 yd2Var;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                be2 be2Var = (be2) childAt.getLayoutParams();
                if (be2Var.a(i5) && (yd2Var = be2Var.a) != null) {
                    int[] iArr2 = this.f;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    yd2Var.onNestedScroll(this, childAt, view, i, i2, i3, i4, i5, iArr2);
                    iMax = i3 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i4 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z) {
            k(1);
        }
    }

    @Override // defpackage.wo6
    public final void onNestedScrollAccepted(View view, View view2, int i, int i2) {
        yd2 yd2Var;
        CoordinatorLayout coordinatorLayout;
        View view3;
        View view4;
        int i3;
        int i4;
        yo6 yo6Var = this.t;
        if (i2 == 1) {
            yo6Var.b = i;
        } else {
            yo6Var.a = i;
        }
        this.l = view2;
        int childCount = getChildCount();
        int i5 = 0;
        while (i5 < childCount) {
            View childAt = this.getChildAt(i5);
            be2 be2Var = (be2) childAt.getLayoutParams();
            if (be2Var.a(i2) && (yd2Var = be2Var.a) != null) {
                coordinatorLayout = this;
                view3 = view;
                view4 = view2;
                i3 = i;
                i4 = i2;
                yd2Var.onNestedScrollAccepted(coordinatorLayout, childAt, view3, view4, i3, i4);
            } else {
                coordinatorLayout = this;
                view3 = view;
                view4 = view2;
                i3 = i;
                i4 = i2;
            }
            i5++;
            this = coordinatorLayout;
            view = view3;
            view2 = view4;
            i = i3;
            i2 = i4;
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof de2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        de2 de2Var = (de2) parcelable;
        super.onRestoreInstanceState(de2Var.a);
        SparseArray sparseArray = de2Var.c;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            yd2 yd2Var = i(childAt).a;
            if (id != -1 && yd2Var != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                yd2Var.onRestoreInstanceState(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState;
        de2 de2Var = new de2(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            yd2 yd2Var = ((be2) childAt.getLayoutParams()).a;
            if (id != -1 && yd2Var != null && (parcelableOnSaveInstanceState = yd2Var.onSaveInstanceState(this, childAt)) != null) {
                sparseArray.append(id, parcelableOnSaveInstanceState);
            }
        }
        de2Var.c = sparseArray;
        return de2Var;
    }

    @Override // defpackage.wo6
    public final boolean onStartNestedScroll(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                be2 be2Var = (be2) childAt.getLayoutParams();
                yd2 yd2Var = be2Var.a;
                if (yd2Var != null) {
                    boolean zOnStartNestedScroll = yd2Var.onStartNestedScroll(this, childAt, view, view2, i, i2);
                    z |= zOnStartNestedScroll;
                    if (i2 == 0) {
                        be2Var.n = zOnStartNestedScroll;
                    } else if (i2 == 1) {
                        be2Var.o = zOnStartNestedScroll;
                    }
                } else if (i2 == 0) {
                    be2Var.n = false;
                } else if (i2 == 1) {
                    be2Var.o = false;
                }
            }
        }
        return z;
    }

    @Override // defpackage.wo6
    public final void onStopNestedScroll(View view, int i) {
        yo6 yo6Var = this.t;
        if (i == 1) {
            yo6Var.b = 0;
        } else {
            yo6Var.a = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            be2 be2Var = (be2) childAt.getLayoutParams();
            if (be2Var.a(i)) {
                yd2 yd2Var = be2Var.a;
                if (yd2Var != null) {
                    yd2Var.onStopNestedScroll(this, childAt, view, i);
                }
                if (i == 0) {
                    be2Var.n = false;
                } else if (i == 1) {
                    be2Var.o = false;
                }
                be2Var.p = false;
            }
        }
        this.l = null;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zN;
        boolean zOnTouchEvent;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.k == null) {
            zN = n(motionEvent, 1);
            if (!zN) {
                zOnTouchEvent = false;
            }
            motionEventObtain = null;
            if (this.k == null) {
                zOnTouchEvent |= super.onTouchEvent(motionEvent);
            } else if (zN) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zOnTouchEvent;
            }
            p(false);
            return zOnTouchEvent;
        }
        zN = false;
        yd2 yd2Var = ((be2) this.k.getLayoutParams()).a;
        if (yd2Var != null) {
            zOnTouchEvent = yd2Var.onTouchEvent(this, this.k, motionEvent);
        } else {
            zOnTouchEvent = false;
        }
        motionEventObtain = null;
        if (this.k == null) {
            zOnTouchEvent |= super.onTouchEvent(motionEvent);
        } else if (zN) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            motionEventObtain = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0);
            super.onTouchEvent(motionEventObtain);
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        if (actionMasked == 1) {
        }
        p(false);
        return zOnTouchEvent;
    }

    public final void p(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            yd2 yd2Var = ((be2) childAt.getLayoutParams()).a;
            if (yd2Var != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0);
                if (z) {
                    yd2Var.onInterceptTouchEvent(this, childAt, motionEventObtain);
                } else {
                    yd2Var.onTouchEvent(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((be2) getChildAt(i2).getLayoutParams()).m = false;
        }
        this.k = null;
        this.h = false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        yd2 yd2Var = ((be2) view.getLayoutParams()).a;
        if (yd2Var == null || !yd2Var.onRequestChildRectangleOnScreen(this, view, rect, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.h) {
            return;
        }
        p(false);
        this.h = true;
    }

    public final void s() {
        WeakHashMap weakHashMap = dwa.a;
        if (!getFitsSystemWindows()) {
            uva.c(this, null);
            return;
        }
        if (this.s == null) {
            this.s = new od7(this, 12);
        }
        uva.c(this, this.s);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        s();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.r = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.q;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.q = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.q.setState(getDrawableState());
                }
                Drawable drawable3 = this.q;
                WeakHashMap weakHashMap = dwa.a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.q.setVisible(getVisibility() == 0, false);
                this.q.setCallback(this);
            }
            WeakHashMap weakHashMap2 = dwa.a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? rb2.getDrawable(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.q;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.q.setVisible(z, false);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.q;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new be2(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        onStopNestedScroll(view, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        onNestedScrollAccepted(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return onStartNestedScroll(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        onNestedPreScroll(view, i, i2, iArr, 0);
    }

    @Override // defpackage.wo6
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5) {
        onNestedScroll(view, i, i2, i3, i4, 0, this.g);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        onNestedScroll(view, i, i2, i3, i4, 0);
    }
}
