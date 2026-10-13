package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.collection.X;
import androidx.core.view.A;
import androidx.core.view.B;
import androidx.core.view.C1270g0;
import androidx.core.view.C1303x0;
import androidx.core.view.InterfaceC1304y;
import androidx.core.view.InterfaceC1306z;
import androidx.core.view.Y;
import androidx.customview.view.AbsSavedState;
import com.stardust.app.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC1304y, InterfaceC1306z {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final p341u0.d f13177A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f13178w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Class<?>[] f13179x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final ThreadLocal<Map<String, Constructor<c>>> f13180y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final h f13181z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f13182a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p125h0.a<View> f13183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f13184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f13185e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f13186i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13187j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f13188k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int[] f13189l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public View f13190m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View f13191n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public g f13192o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f13193p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C1303x0 f13194q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f13195r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f13196s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f13197t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a f13198u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final A f13199v;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SparseArray<Parcelable> f13200a;

        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new SavedState[i10];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int i10 = parcel.readInt();
            int[] iArr = new int[i10];
            parcel.readIntArray(iArr);
            Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            this.f13200a = new SparseArray<>(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                this.f13200a.append(iArr[i11], parcelableArray[i11]);
            }
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            SparseArray<Parcelable> sparseArray = this.f13200a;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i11 = 0; i11 < size; i11++) {
                iArr[i11] = this.f13200a.keyAt(i11);
                parcelableArr[i11] = this.f13200a.valueAt(i11);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i10);
        }
    }

    public class a implements B {
        public a() {
        }

        @Override // androidx.core.view.B
        public final C1303x0 b(View view, C1303x0 c1303x0) {
            CoordinatorLayout coordinatorLayout = CoordinatorLayout.this;
            if (!Objects.equals(coordinatorLayout.f13194q, c1303x0)) {
                coordinatorLayout.f13194q = c1303x0;
                boolean z10 = c1303x0.d() > 0;
                coordinatorLayout.f13195r = z10;
                coordinatorLayout.setWillNotDraw(!z10 && coordinatorLayout.getBackground() == null);
                C1303x0.l lVar = c1303x0.f13405a;
                if (!lVar.o()) {
                    int childCount = coordinatorLayout.getChildCount();
                    for (int i10 = 0; i10 < childCount; i10++) {
                        View childAt = coordinatorLayout.getChildAt(i10);
                        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                        if (childAt.getFitsSystemWindows() && ((f) childAt.getLayoutParams()).f13203a != null && lVar.o()) {
                            break;
                        }
                    }
                }
                coordinatorLayout.requestLayout();
            }
            return c1303x0;
        }
    }

    public interface b {
        @NonNull
        c getBehavior();
    }

    public static abstract class c<V extends View> {
        public c() {
        }

        public boolean e(@NonNull View view) {
            return false;
        }

        public boolean f(@NonNull View view, @NonNull View view2) {
            return false;
        }

        public boolean h(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view) {
            return false;
        }

        public boolean k(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
            return false;
        }

        public boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10) {
            return false;
        }

        public boolean m(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10, int i11, int i12) {
            return false;
        }

        public boolean n(@NonNull View view) {
            return false;
        }

        public void p(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10, int i11, int i12, @NonNull int[] iArr) {
            iArr[0] = iArr[0] + i11;
            iArr[1] = iArr[1] + i12;
        }

        public boolean q(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull Rect rect, boolean z10) {
            return false;
        }

        public Parcelable s(@NonNull View view) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public boolean t(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, @NonNull View view2, int i10, int i11) {
            return false;
        }

        public boolean v(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
            return false;
        }

        public c(Context context, AttributeSet attributeSet) {
        }

        public void j() {
        }

        public void g(@NonNull f fVar) {
        }

        public void i(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view) {
        }

        public void r(@NonNull View view, @NonNull Parcelable parcelable) {
        }

        public void u(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, int i10) {
        }

        public void o(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, int i10, int i11, @NonNull int[] iArr, int i12) {
        }
    }

    @Retention(RetentionPolicy.RUNTIME)
    @Deprecated
    public @interface d {
        Class<? extends c> value();
    }

    public class e implements ViewGroup.OnHierarchyChangeListener {
        public e() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f13197t;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout coordinatorLayout = CoordinatorLayout.this;
            coordinatorLayout.j(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = coordinatorLayout.f13197t;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    public class g implements ViewTreeObserver.OnPreDrawListener {
        public g() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            CoordinatorLayout.this.j(0);
            return true;
        }
    }

    public static class h implements Comparator<View> {
        @Override // java.util.Comparator
        public final int compare(View view, View view2) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            float fG = Y.d.g(view);
            float fG2 = Y.d.g(view2);
            if (fG > fG2) {
                return -1;
            }
            return fG < fG2 ? 1 : 0;
        }
    }

    static {
        Package r7 = CoordinatorLayout.class.getPackage();
        f13178w = r7 != null ? r7.getName() : null;
        f13181z = new h();
        f13179x = new Class[]{Context.class, AttributeSet.class};
        f13180y = new ThreadLocal<>();
        f13177A = new p341u0.d(12);
    }

    public CoordinatorLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.coordinatorLayoutStyle);
    }

    @NonNull
    public static Rect a() {
        Rect rect = (Rect) f13177A.a();
        return rect == null ? new Rect() : rect;
    }

    public static void f(int i10, Rect rect, Rect rect2, f fVar, int i11, int i12) {
        int iWidth;
        int iHeight;
        int i13 = fVar.f13205c;
        if (i13 == 0) {
            i13 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i13, i10);
        int i14 = fVar.f13206d;
        if ((i14 & 7) == 0) {
            i14 |= 8388611;
        }
        if ((i14 & 112) == 0) {
            i14 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i14, i10);
        int i15 = absoluteGravity & 7;
        int i16 = absoluteGravity & 112;
        int i17 = absoluteGravity2 & 7;
        int i18 = absoluteGravity2 & 112;
        if (i17 != 1) {
            iWidth = i17 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i18 != 16) {
            iHeight = i18 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i15 == 1) {
            iWidth -= i11 / 2;
        } else if (i15 != 5) {
            iWidth -= i11;
        }
        if (i16 == 16) {
            iHeight -= i12 / 2;
        } else if (i16 != 80) {
            iHeight -= i12;
        }
        rect2.set(iWidth, iHeight, i11 + iWidth, i12 + iHeight);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static f h(View view) {
        f fVar = (f) view.getLayoutParams();
        if (!fVar.f13204b) {
            if (view instanceof b) {
                c behavior = ((b) view).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                c cVar = fVar.f13203a;
                if (cVar != behavior) {
                    if (cVar != null) {
                        cVar.j();
                    }
                    fVar.f13203a = behavior;
                    fVar.f13204b = true;
                    if (behavior != null) {
                        behavior.g(fVar);
                    }
                }
                fVar.f13204b = true;
                return fVar;
            }
            d dVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                dVar = (d) superclass.getAnnotation(d.class);
                if (dVar != null) {
                    break;
                }
            }
            if (dVar != null) {
                try {
                    c cVarNewInstance = dVar.value().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    c cVar2 = fVar.f13203a;
                    if (cVar2 != cVarNewInstance) {
                        if (cVar2 != null) {
                            cVar2.j();
                        }
                        fVar.f13203a = cVarNewInstance;
                        fVar.f13204b = true;
                        if (cVarNewInstance != null) {
                            cVarNewInstance.g(fVar);
                        }
                    }
                } catch (Exception e10) {
                    Log.e("CoordinatorLayout", "Default behavior class " + dVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e10);
                }
            }
            fVar.f13204b = true;
        }
        return fVar;
    }

    public static void q(int i10, View view) {
        f fVar = (f) view.getLayoutParams();
        int i11 = fVar.f13211i;
        if (i11 != i10) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            view.offsetLeftAndRight(i10 - i11);
            fVar.f13211i = i10;
        }
    }

    public static void r(int i10, View view) {
        f fVar = (f) view.getLayoutParams();
        int i11 = fVar.f13212j;
        if (i11 != i10) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            view.offsetTopAndBottom(i10 - i11);
            fVar.f13212j = i10;
        }
    }

    public final void b(f fVar, Rect rect, int i10, int i11) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i10) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i11) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin));
        rect.set(iMax, iMax2, i10 + iMax, i11 + iMax2);
    }

    public final void c(View view, Rect rect, boolean z10) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z10) {
            e(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof f) && super.checkLayoutParams(layoutParams);
    }

    @NonNull
    public final List<View> d(@NonNull View view) {
        X<View, ArrayList<View>> x10 = this.f13183c.f31987b;
        int i10 = x10.f6599d;
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < i10; i11++) {
            ArrayList<View> arrayListN = x10.n(i11);
            if (arrayListN != null && arrayListN.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(x10.h(i11));
            }
        }
        return arrayList == null ? Collections.EMPTY_LIST : arrayList;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j10) {
        c cVar = ((f) view.getLayoutParams()).f13203a;
        if (cVar != null) {
            cVar.getClass();
        }
        return super.drawChild(canvas, view, j10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f13196s;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    public final void e(View view, Rect rect) {
        ThreadLocal<Matrix> threadLocal = p125h0.b.f31990a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal<Matrix> threadLocal2 = p125h0.b.f31990a;
        Matrix matrix = threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        p125h0.b.a(this, view, matrix);
        ThreadLocal<RectF> threadLocal3 = p125h0.b.f31991b;
        RectF rectF = threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int g(int i10) {
        int[] iArr = this.f13189l;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i10);
            return 0;
        }
        if (i10 >= 0 && i10 < iArr.length) {
            return iArr[i10];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i10 + " out of range for " + this);
        return 0;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new f(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new f(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        o();
        return Collections.unmodifiableList(this.f13182a);
    }

    public final C1303x0 getLastWindowInsets() {
        return this.f13194q;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        A a10 = this.f13199v;
        return a10.f13276b | a10.f13275a;
    }

    public Drawable getStatusBarBackground() {
        return this.f13196s;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final boolean i(@NonNull View view, int i10, int i11) {
        p341u0.d dVar = f13177A;
        Rect rectA = a();
        e(view, rectA);
        try {
            return rectA.contains(i10, i11);
        } finally {
            rectA.setEmpty();
            dVar.b(rectA);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0271  */
    /* JADX WARN: Code duplicated, block: B:33:0x00df  */
    public final void j(int i10) {
        Rect rect;
        int i11;
        Rect rect2;
        int i12;
        ArrayList arrayList;
        int i13;
        boolean zH;
        boolean z10;
        boolean z11;
        int width;
        int i14;
        int i15;
        int i16;
        int height;
        int i17;
        int i18;
        int i19;
        Rect rect3;
        p341u0.d dVar;
        c cVar;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList2 = this.f13182a;
        int size = arrayList2.size();
        Rect rectA = a();
        Rect rectA2 = a();
        Rect rectA3 = a();
        int i20 = 0;
        while (true) {
            p341u0.d dVar2 = f13177A;
            if (i20 >= size) {
                Rect rect4 = rectA2;
                Rect rect5 = rectA3;
                rectA.setEmpty();
                dVar2.b(rectA);
                rect4.setEmpty();
                dVar2.b(rect4);
                rect5.setEmpty();
                dVar2.b(rect5);
                return;
            }
            View view = (View) arrayList2.get(i20);
            f fVar = (f) view.getLayoutParams();
            if (i10 != 0 || view.getVisibility() != 8) {
                int i21 = 0;
                while (i21 < i20) {
                    if (fVar.f13214l == ((View) arrayList2.get(i21))) {
                        f fVar2 = (f) view.getLayoutParams();
                        if (fVar2.f13213k != null) {
                            Rect rectA4 = a();
                            Rect rectA5 = a();
                            Rect rect6 = rectA3;
                            Rect rectA6 = a();
                            e(fVar2.f13213k, rectA4);
                            c(view, rectA5, false);
                            int measuredWidth = view.getMeasuredWidth();
                            p341u0.d dVar3 = dVar2;
                            int measuredHeight = view.getMeasuredHeight();
                            dVar = dVar3;
                            f(layoutDirection, rectA4, rectA6, fVar2, measuredWidth, measuredHeight);
                            rect3 = rect6;
                            boolean z12 = (rectA6.left == rectA5.left && rectA6.top == rectA5.top) ? false : true;
                            b(fVar2, rectA6, measuredWidth, measuredHeight);
                            int i22 = rectA6.left - rectA5.left;
                            int i23 = rectA6.top - rectA5.top;
                            if (i22 != 0) {
                                WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
                                view.offsetLeftAndRight(i22);
                            }
                            if (i23 != 0) {
                                WeakHashMap<View, C1270g0> weakHashMap3 = Y.f13298a;
                                view.offsetTopAndBottom(i23);
                            }
                            if (z12 && (cVar = fVar2.f13203a) != null) {
                                cVar.h(this, view, fVar2.f13213k);
                            }
                            rectA4.setEmpty();
                            dVar.b(rectA4);
                            rectA5.setEmpty();
                            dVar.b(rectA5);
                            rectA6.setEmpty();
                            dVar.b(rectA6);
                        } else {
                            rect3 = rectA3;
                            dVar = dVar2;
                        }
                    } else {
                        rect3 = rectA3;
                        dVar = dVar2;
                    }
                    dVar2 = dVar;
                    i21++;
                    rectA2 = rectA2;
                    i20 = i20;
                    arrayList2 = arrayList2;
                    size = size;
                    rectA3 = rect3;
                }
                ArrayList arrayList3 = arrayList2;
                rect = rectA2;
                Rect rect7 = rectA3;
                i11 = i20;
                p341u0.d dVar4 = dVar2;
                int i24 = size;
                c(view, rect, true);
                if (fVar.f13209g != 0 && !rect.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(fVar.f13209g, layoutDirection);
                    int i25 = absoluteGravity & 112;
                    if (i25 == 48) {
                        rectA.top = Math.max(rectA.top, rect.bottom);
                    } else if (i25 == 80) {
                        rectA.bottom = Math.max(rectA.bottom, getHeight() - rect.top);
                    }
                    int i26 = absoluteGravity & 7;
                    if (i26 == 3) {
                        rectA.left = Math.max(rectA.left, rect.right);
                    } else if (i26 == 5) {
                        rectA.right = Math.max(rectA.right, getWidth() - rect.left);
                    }
                }
                if (fVar.f13210h != 0 && view.getVisibility() == 0) {
                    WeakHashMap<View, C1270g0> weakHashMap4 = Y.f13298a;
                    if (view.isLaidOut() && view.getWidth() > 0 && view.getHeight() > 0) {
                        f fVar3 = (f) view.getLayoutParams();
                        c cVar2 = fVar3.f13203a;
                        Rect rectA7 = a();
                        Rect rectA8 = a();
                        rectA8.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                        if (cVar2 == null || !cVar2.e(view)) {
                            rectA7.set(rectA8);
                        } else if (!rectA8.contains(rectA7)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectA7.toShortString() + " | Bounds:" + rectA8.toShortString());
                        }
                        rectA8.setEmpty();
                        dVar4.b(rectA8);
                        if (rectA7.isEmpty()) {
                            rectA7.setEmpty();
                            dVar4.b(rectA7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(fVar3.f13210h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i18 = (rectA7.top - ((ViewGroup.MarginLayoutParams) fVar3).topMargin) - fVar3.f13212j) >= (i19 = rectA.top)) {
                                z10 = false;
                            } else {
                                r(i19 - i18, view);
                                z10 = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectA7.bottom) - ((ViewGroup.MarginLayoutParams) fVar3).bottomMargin) + fVar3.f13212j) < (i17 = rectA.bottom)) {
                                r(height - i17, view);
                                z10 = true;
                            }
                            if (!z10) {
                                r(0, view);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i15 = (rectA7.left - ((ViewGroup.MarginLayoutParams) fVar3).leftMargin) - fVar3.f13211i) >= (i16 = rectA.left)) {
                                z11 = false;
                            } else {
                                q(i16 - i15, view);
                                z11 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectA7.right) - ((ViewGroup.MarginLayoutParams) fVar3).rightMargin) + fVar3.f13211i) < (i14 = rectA.right)) {
                                q(width - i14, view);
                                z11 = true;
                            }
                            if (!z11) {
                                q(0, view);
                            }
                            rectA7.setEmpty();
                            dVar4.b(rectA7);
                        }
                    }
                }
                if (i10 != 2) {
                    rect2 = rect7;
                    rect2.set(((f) view.getLayoutParams()).f13218p);
                    if (rect2.equals(rect)) {
                        arrayList = arrayList3;
                        i12 = i24;
                    } else {
                        ((f) view.getLayoutParams()).f13218p.set(rect);
                    }
                } else {
                    rect2 = rect7;
                }
                int i27 = i11 + 1;
                i12 = i24;
                while (true) {
                    arrayList = arrayList3;
                    if (i27 >= i12) {
                        break;
                    }
                    View view2 = (View) arrayList.get(i27);
                    f fVar4 = (f) view2.getLayoutParams();
                    c cVar3 = fVar4.f13203a;
                    if (cVar3 == null || !cVar3.f(view2, view)) {
                        i13 = 1;
                    } else if (i10 == 0 && fVar4.f13217o) {
                        fVar4.f13217o = false;
                        i13 = 1;
                    } else {
                        if (i10 != 2) {
                            zH = cVar3.h(this, view2, view);
                        } else {
                            cVar3.i(this, view);
                            zH = true;
                        }
                        i13 = 1;
                        if (i10 == 1) {
                            fVar4.f13217o = zH;
                        }
                    }
                    i27 += i13;
                    arrayList3 = arrayList;
                }
            } else {
                int i28 = size;
                arrayList = arrayList2;
                i12 = i28;
                rect = rectA2;
                rect2 = rectA3;
                i11 = i20;
            }
            i20 = i11 + 1;
            ArrayList arrayList4 = arrayList;
            size = i12;
            arrayList2 = arrayList4;
            rectA3 = rect2;
            rectA2 = rect;
        }
    }

    public final void k(int i10, @NonNull View view) {
        int i11;
        f fVar = (f) view.getLayoutParams();
        View view2 = fVar.f13213k;
        if (view2 == null && fVar.f13208f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        p341u0.d dVar = f13177A;
        if (view2 != null) {
            Rect rectA = a();
            Rect rectA2 = a();
            try {
                e(view2, rectA);
                f fVar2 = (f) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                f(i10, rectA, rectA2, fVar2, measuredWidth, measuredHeight);
                b(fVar2, rectA2, measuredWidth, measuredHeight);
                view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
                return;
            } finally {
                rectA.setEmpty();
                dVar.b(rectA);
                rectA2.setEmpty();
                dVar.b(rectA2);
            }
        }
        int i12 = fVar.f13207e;
        if (i12 < 0) {
            f fVar3 = (f) view.getLayoutParams();
            Rect rectA3 = a();
            rectA3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar3).bottomMargin);
            if (this.f13194q != null) {
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectA3.left = this.f13194q.b() + rectA3.left;
                    rectA3.top = this.f13194q.d() + rectA3.top;
                    rectA3.right -= this.f13194q.c();
                    rectA3.bottom -= this.f13194q.a();
                }
            }
            Rect rectA4 = a();
            int i13 = fVar3.f13205c;
            if ((i13 & 7) == 0) {
                i13 |= 8388611;
            }
            if ((i13 & 112) == 0) {
                i13 |= 48;
            }
            Gravity.apply(i13, view.getMeasuredWidth(), view.getMeasuredHeight(), rectA3, rectA4, i10);
            view.layout(rectA4.left, rectA4.top, rectA4.right, rectA4.bottom);
            rectA3.setEmpty();
            dVar.b(rectA3);
            rectA4.setEmpty();
            dVar.b(rectA4);
            return;
        }
        f fVar4 = (f) view.getLayoutParams();
        int i14 = fVar4.f13205c;
        if (i14 == 0) {
            i14 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i14, i10);
        int i15 = absoluteGravity & 7;
        int i16 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i10 == 1) {
            i12 = width - i12;
        }
        int iG = g(i12) - measuredWidth2;
        if (i15 == 1) {
            iG += measuredWidth2 / 2;
        } else if (i15 == 5) {
            iG += measuredWidth2;
        }
        if (i16 != 16) {
            i11 = i16 != 80 ? 0 : measuredHeight2;
        } else {
            i11 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar4).leftMargin, Math.min(iG, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) fVar4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar4).topMargin, Math.min(i11, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) fVar4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final void l(View view, int i10, int i11, int i12) {
        measureChildWithMargins(view, i10, i11, i12, 0);
    }

    public final boolean m(c cVar, View view, MotionEvent motionEvent, int i10) {
        if (i10 == 0) {
            return cVar.k(this, view, motionEvent);
        }
        if (i10 == 1) {
            return cVar.v(this, view, motionEvent);
        }
        throw new IllegalArgumentException();
    }

    public final boolean n(MotionEvent motionEvent, int i10) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f13184d;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i11) : i11));
        }
        h hVar = f13181z;
        if (hVar != null) {
            Collections.sort(arrayList, hVar);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zM = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view = (View) arrayList.get(i12);
            c cVar = ((f) view.getLayoutParams()).f13203a;
            if (zM && actionMasked != 0) {
                if (cVar != null) {
                    if (motionEventObtain == null) {
                        motionEventObtain = MotionEvent.obtain(motionEvent);
                        motionEventObtain.setAction(3);
                    }
                    m(cVar, view, motionEventObtain, i10);
                }
            } else if (!zM && cVar != null && (zM = m(cVar, view, motionEvent, i10))) {
                this.f13190m = view;
                if (actionMasked != 3 && actionMasked != 1) {
                    for (int i13 = 0; i13 < i12; i13++) {
                        View view2 = (View) arrayList.get(i13);
                        c cVar2 = ((f) view2.getLayoutParams()).f13203a;
                        if (cVar2 != null) {
                            if (motionEventObtain == null) {
                                motionEventObtain = MotionEvent.obtain(motionEvent);
                                motionEventObtain.setAction(3);
                            }
                            m(cVar2, view2, motionEventObtain, i10);
                        }
                    }
                }
            }
        }
        arrayList.clear();
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        return zM;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r7v4 android.view.View
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
        */
    public final void o() {
        /*
            Method dump skipped, instruction units count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.o():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        p();
        if (this.f13193p) {
            if (this.f13192o == null) {
                this.f13192o = new g();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f13192o);
        }
        if (this.f13194q == null) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            if (getFitsSystemWindows()) {
                Y.c.c(this);
            }
        }
        this.f13188k = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        p();
        if (this.f13193p && this.f13192o != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f13192o);
        }
        View view = this.f13191n;
        if (view != null) {
            onStopNestedScroll(view, 0);
        }
        this.f13188k = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f13195r || this.f13196s == null) {
            return;
        }
        C1303x0 c1303x0 = this.f13194q;
        int iD = c1303x0 != null ? c1303x0.d() : 0;
        if (iD > 0) {
            this.f13196s.setBounds(0, 0, getWidth(), iD);
            this.f13196s.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            p();
        }
        boolean zN = n(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zN;
        }
        this.f13190m = null;
        p();
        return zN;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        c cVar;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f13182a;
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = (View) arrayList.get(i14);
            if (view.getVisibility() != 8 && ((cVar = ((f) view.getLayoutParams()).f13203a) == null || !cVar.l(this, view, layoutDirection))) {
                k(layoutDirection, view);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x012b  */
    /* JADX WARN: Code duplicated, block: B:72:0x015c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0166  */
    /* JADX WARN: Code duplicated, block: B:78:0x0187  */
    /* JADX WARN: Code duplicated, block: B:79:0x018a  */
    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        boolean z10;
        int i12;
        int i13;
        int i14;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        c cVar;
        int i15;
        View view;
        ArrayList arrayList;
        int i16;
        int i17;
        int i18;
        boolean z11;
        int i19;
        int i20;
        int i21;
        boolean zM;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.o();
        int childCount = coordinatorLayout.getChildCount();
        int i22 = 0;
        loop0: while (true) {
            if (i22 >= childCount) {
                z10 = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i22);
            X<View, ArrayList<View>> x10 = coordinatorLayout.f13183c.f31987b;
            int i23 = x10.f6599d;
            for (int i24 = 0; i24 < i23; i24++) {
                ArrayList<View> arrayListN = x10.n(i24);
                if (arrayListN != null && arrayListN.contains(childAt)) {
                    z10 = true;
                    break loop0;
                }
            }
            i22++;
        }
        if (z10 != coordinatorLayout.f13193p) {
            if (z10) {
                if (coordinatorLayout.f13188k) {
                    if (coordinatorLayout.f13192o == null) {
                        coordinatorLayout.f13192o = coordinatorLayout.new g();
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.f13192o);
                }
                coordinatorLayout.f13193p = true;
            } else {
                if (coordinatorLayout.f13188k && coordinatorLayout.f13192o != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.f13192o);
                }
                coordinatorLayout.f13193p = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z12 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        int i25 = paddingLeft + paddingRight;
        int i26 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z13 = coordinatorLayout.f13194q != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList2 = coordinatorLayout.f13182a;
        int size3 = arrayList2.size();
        int i27 = 0;
        int iCombineMeasuredStates = 0;
        while (i27 < size3) {
            View view2 = (View) arrayList2.get(i27);
            int i28 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList2;
                i13 = size3;
                i19 = paddingLeft;
                i17 = paddingRight;
                suggestedMinimumWidth = i28;
                z11 = false;
                i21 = i27;
            } else {
                f fVar = (f) view2.getLayoutParams();
                int i29 = fVar.f13207e;
                if (i29 < 0 || mode == 0) {
                    i12 = suggestedMinimumHeight;
                } else {
                    int iG = coordinatorLayout.g(i29);
                    int i30 = fVar.f13205c;
                    if (i30 == 0) {
                        i30 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i30, layoutDirection) & 7;
                    i12 = suggestedMinimumHeight;
                    if ((absoluteGravity != 3 || z12) && !(absoluteGravity == 5 && z12)) {
                        if ((absoluteGravity == 5 && !z12) || (absoluteGravity == 3 && z12)) {
                            iMax = Math.max(0, iG - paddingLeft);
                        }
                        if (z13 || view2.getFitsSystemWindows()) {
                            iMakeMeasureSpec = i10;
                            iMakeMeasureSpec2 = i11;
                        } else {
                            int iC = coordinatorLayout.f13194q.c() + coordinatorLayout.f13194q.b();
                            int iA = coordinatorLayout.f13194q.a() + coordinatorLayout.f13194q.d();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA, mode2);
                        }
                        cVar = fVar.f13203a;
                        if (cVar != null) {
                            ArrayList arrayList3 = arrayList2;
                            int i31 = iMakeMeasureSpec;
                            arrayList = arrayList3;
                            z11 = false;
                            i17 = paddingRight;
                            i18 = i12;
                            i19 = paddingLeft;
                            i20 = i28;
                            i21 = i27;
                            int i32 = iMakeMeasureSpec2;
                            zM = cVar.m(this, view2, i31, i14, i32);
                            view = view2;
                            iMakeMeasureSpec = i31;
                            i16 = i14;
                            i15 = i32;
                            if (zM) {
                                coordinatorLayout = this;
                            }
                            int iMax2 = Math.max(i20, view.getMeasuredWidth() + i25 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                            int iMax3 = Math.max(i18, view.getMeasuredHeight() + i26 + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                            suggestedMinimumWidth = iMax2;
                            suggestedMinimumHeight = iMax3;
                        } else {
                            int i33 = i14;
                            i15 = iMakeMeasureSpec2;
                            view = view2;
                            arrayList = arrayList2;
                            i16 = i33;
                            i17 = paddingRight;
                            i18 = i12;
                            z11 = false;
                            i19 = paddingLeft;
                            i20 = i28;
                            i21 = i27;
                        }
                        coordinatorLayout = this;
                        coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i16, i15, 0);
                        int iMax4 = Math.max(i20, view.getMeasuredWidth() + i25 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                        int iMax5 = Math.max(i18, view.getMeasuredHeight() + i26 + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax4;
                        suggestedMinimumHeight = iMax5;
                    } else {
                        iMax = Math.max(0, (size - paddingRight) - iG);
                    }
                    int i34 = size3;
                    i14 = iMax;
                    i13 = i34;
                    if (z13) {
                        iMakeMeasureSpec = i10;
                        iMakeMeasureSpec2 = i11;
                    } else {
                        iMakeMeasureSpec = i10;
                        iMakeMeasureSpec2 = i11;
                    }
                    cVar = fVar.f13203a;
                    if (cVar != null) {
                        ArrayList arrayList4 = arrayList2;
                        int i35 = iMakeMeasureSpec;
                        arrayList = arrayList4;
                        z11 = false;
                        i17 = paddingRight;
                        i18 = i12;
                        i19 = paddingLeft;
                        i20 = i28;
                        i21 = i27;
                        int i36 = iMakeMeasureSpec2;
                        zM = cVar.m(this, view2, i35, i14, i36);
                        view = view2;
                        iMakeMeasureSpec = i35;
                        i16 = i14;
                        i15 = i36;
                        if (zM) {
                            coordinatorLayout = this;
                        }
                        int iMax6 = Math.max(i20, view.getMeasuredWidth() + i25 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                        int iMax7 = Math.max(i18, view.getMeasuredHeight() + i26 + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax6;
                        suggestedMinimumHeight = iMax7;
                    } else {
                        int i37 = i14;
                        i15 = iMakeMeasureSpec2;
                        view = view2;
                        arrayList = arrayList2;
                        i16 = i37;
                        i17 = paddingRight;
                        i18 = i12;
                        z11 = false;
                        i19 = paddingLeft;
                        i20 = i28;
                        i21 = i27;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i16, i15, 0);
                    int iMax8 = Math.max(i20, view.getMeasuredWidth() + i25 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                    int iMax9 = Math.max(i18, view.getMeasuredHeight() + i26 + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax8;
                    suggestedMinimumHeight = iMax9;
                }
                i13 = size3;
                i14 = 0;
                if (z13) {
                    iMakeMeasureSpec = i10;
                    iMakeMeasureSpec2 = i11;
                } else {
                    iMakeMeasureSpec = i10;
                    iMakeMeasureSpec2 = i11;
                }
                cVar = fVar.f13203a;
                if (cVar != null) {
                    ArrayList arrayList5 = arrayList2;
                    int i38 = iMakeMeasureSpec;
                    arrayList = arrayList5;
                    z11 = false;
                    i17 = paddingRight;
                    i18 = i12;
                    i19 = paddingLeft;
                    i20 = i28;
                    i21 = i27;
                    int i39 = iMakeMeasureSpec2;
                    zM = cVar.m(this, view2, i38, i14, i39);
                    view = view2;
                    iMakeMeasureSpec = i38;
                    i16 = i14;
                    i15 = i39;
                    if (zM) {
                        coordinatorLayout = this;
                    }
                    int iMax10 = Math.max(i20, view.getMeasuredWidth() + i25 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                    int iMax11 = Math.max(i18, view.getMeasuredHeight() + i26 + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax10;
                    suggestedMinimumHeight = iMax11;
                } else {
                    int i310 = i14;
                    i15 = iMakeMeasureSpec2;
                    view = view2;
                    arrayList = arrayList2;
                    i16 = i310;
                    i17 = paddingRight;
                    i18 = i12;
                    z11 = false;
                    i19 = paddingLeft;
                    i20 = i28;
                    i21 = i27;
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i16, i15, 0);
                int iMax12 = Math.max(i20, view.getMeasuredWidth() + i25 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                int iMax13 = Math.max(i18, view.getMeasuredHeight() + i26 + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                suggestedMinimumWidth = iMax12;
                suggestedMinimumHeight = iMax13;
            }
            i27 = i21 + 1;
            arrayList2 = arrayList;
            size3 = i13;
            paddingLeft = i19;
            paddingRight = i17;
        }
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i10, (-16777216) & iCombineMeasuredStates), View.resolveSizeAndState(suggestedMinimumHeight, i11, iCombineMeasuredStates << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(0)) {
                    c cVar = fVar.f13203a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        c cVar;
        int childCount = getChildCount();
        boolean zN = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(0) && (cVar = fVar.f13203a) != null) {
                    zN |= cVar.n(view);
                }
            }
        }
        return zN;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        onNestedPreScroll(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        onNestedScroll(view, i10, i11, i12, i13, 0);
    }

    @Override // androidx.core.view.InterfaceC1304y
    public final void onNestedScrollAccepted(View view, View view2, int i10, int i11) {
        A a10 = this.f13199v;
        if (i11 == 1) {
            a10.f13276b = i10;
        } else {
            a10.f13275a = i10;
        }
        this.f13191n = view2;
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            ((f) getChildAt(i12).getLayoutParams()).getClass();
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        SparseArray<Parcelable> sparseArray = savedState.f13200a;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            c cVar = h(childAt).f13203a;
            if (id2 != -1 && cVar != null && (parcelable2 = sparseArray.get(id2)) != null) {
                cVar.r(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableS;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            c cVar = ((f) childAt.getLayoutParams()).f13203a;
            if (id2 != -1 && cVar != null && (parcelableS = cVar.s(childAt)) != null) {
                sparseArray.append(id2, parcelableS);
            }
        }
        savedState.f13200a = sparseArray;
        return savedState;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        return onStartNestedScroll(view, view2, i10, 0);
    }

    @Override // androidx.core.view.InterfaceC1304y
    public final void onStopNestedScroll(View view, int i10) {
        A a10 = this.f13199v;
        if (i10 == 1) {
            a10.f13276b = 0;
        } else {
            a10.f13275a = 0;
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            f fVar = (f) childAt.getLayoutParams();
            if (fVar.a(i10)) {
                c cVar = fVar.f13203a;
                if (cVar != null) {
                    cVar.u(this, childAt, view, i10);
                }
                if (i10 == 0) {
                    fVar.f13215m = false;
                } else if (i10 == 1) {
                    fVar.f13216n = false;
                }
                fVar.f13217o = false;
            }
        }
        this.f13191n = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zN;
        int actionMasked = motionEvent.getActionMasked();
        View view = this.f13190m;
        boolean z10 = false;
        if (view != null) {
            c cVar = ((f) view.getLayoutParams()).f13203a;
            zN = cVar != null ? cVar.v(this, this.f13190m, motionEvent) : false;
        } else {
            zN = n(motionEvent, 1);
            if (actionMasked != 0 && zN) {
                z10 = true;
            }
        }
        if (this.f13190m == null || actionMasked == 3) {
            zN |= super.onTouchEvent(motionEvent);
        } else if (z10) {
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.setAction(3);
            super.onTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return zN;
        }
        this.f13190m = null;
        p();
        return zN;
    }

    public final void p() {
        View view = this.f13190m;
        if (view != null) {
            c cVar = ((f) view.getLayoutParams()).f13203a;
            if (cVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                cVar.v(this, this.f13190m, motionEventObtain);
                motionEventObtain.recycle();
            }
            this.f13190m = null;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            ((f) getChildAt(i10).getLayoutParams()).getClass();
        }
        this.f13187j = false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        c cVar = ((f) view.getLayoutParams()).f13203a;
        if (cVar == null || !cVar.q(this, view, rect, z10)) {
            return super.requestChildRectangleOnScreen(view, rect, z10);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        if (!z10 || this.f13187j) {
            return;
        }
        if (this.f13190m == null) {
            int childCount = getChildCount();
            MotionEvent motionEventObtain = null;
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = getChildAt(i10);
                c cVar = ((f) childAt.getLayoutParams()).f13203a;
                if (cVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    cVar.k(this, childAt, motionEventObtain);
                }
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
        }
        p();
        this.f13187j = true;
    }

    public final void s() {
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        if (!getFitsSystemWindows()) {
            Y.d.l(this, null);
            return;
        }
        if (this.f13198u == null) {
            this.f13198u = new a();
        }
        Y.d.l(this, this.f13198u);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z10) {
        super.setFitsSystemWindows(z10);
        s();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f13197t = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f13196s;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f13196s = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f13196s.setState(getDrawableState());
                }
                Drawable drawable3 = this.f13196s;
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.f13196s.setVisible(getVisibility() == 0, false);
                this.f13196s.setCallback(this);
            }
            WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i10) {
        setStatusBarBackground(new ColorDrawable(i10));
    }

    public void setStatusBarBackgroundResource(int i10) {
        setStatusBarBackground(i10 != 0 ? p175k0.a.getDrawable(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f13196s;
        if (drawable == null || drawable.isVisible() == z10) {
            return;
        }
        this.f13196s.setVisible(z10, false);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f13196s;
    }

    public CoordinatorLayout(@NonNull Context context, AttributeSet attributeSet, int i10) {
        Context context2;
        CoordinatorLayout coordinatorLayout;
        super(context, attributeSet, i10);
        this.f13182a = new ArrayList();
        this.f13183c = new p125h0.a<>();
        this.f13184d = new ArrayList();
        this.f13185e = new int[2];
        this.f13186i = new int[2];
        this.f13199v = new A();
        int[] iArr = p109g0.a.f31667a;
        TypedArray typedArrayObtainStyledAttributes = i10 == 0 ? context.obtainStyledAttributes(attributeSet, iArr, 0, 2132083966) : context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        if (i10 == 0) {
            coordinatorLayout = this;
            context2 = context;
            Y.m(coordinatorLayout, context2, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 2132083966);
        } else {
            context2 = context;
            coordinatorLayout = this;
            Y.m(coordinatorLayout, context2, iArr, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            coordinatorLayout.f13189l = intArray;
            float f10 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i11 = 0; i11 < length; i11++) {
                int[] iArr2 = coordinatorLayout.f13189l;
                iArr2[i11] = (int) (iArr2[i11] * f10);
            }
        }
        coordinatorLayout.f13196s = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        s();
        super.setOnHierarchyChangeListener(new e());
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof f) {
            return new f((f) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new f((ViewGroup.MarginLayoutParams) layoutParams) : new f(layoutParams);
    }

    @Override // androidx.core.view.InterfaceC1304y
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr, int i12) {
        c cVar;
        int childCount = getChildCount();
        boolean z10 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(i12) && (cVar = fVar.f13203a) != null) {
                    int[] iArr2 = this.f13185e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVar.o(this, childAt, view, i10, i11, iArr2, i12);
                    iMax = i10 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i11 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z10 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z10) {
            j(1);
        }
    }

    @Override // androidx.core.view.InterfaceC1304y
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13, int i14) {
        onNestedScroll(view, i10, i11, i12, i13, 0, this.f13186i);
    }

    @Override // androidx.core.view.InterfaceC1304y
    public final boolean onStartNestedScroll(View view, View view2, int i10, int i11) {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                c cVar = fVar.f13203a;
                if (cVar != null) {
                    boolean zT = cVar.t(this, childAt, view, view2, i10, i11);
                    z10 |= zT;
                    if (i11 == 0) {
                        fVar.f13215m = zT;
                    } else if (i11 == 1) {
                        fVar.f13216n = zT;
                    }
                } else if (i11 == 0) {
                    fVar.f13215m = false;
                } else if (i11 == 1) {
                    fVar.f13216n = false;
                }
            }
        }
        return z10;
    }

    @Override // androidx.core.view.InterfaceC1306z
    public final void onNestedScroll(@NonNull View view, int i10, int i11, int i12, int i13, int i14, @NonNull int[] iArr) {
        c cVar;
        int childCount = getChildCount();
        int iMin = 0;
        int iMin2 = 0;
        boolean z10 = false;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(i14) && (cVar = fVar.f13203a) != null) {
                    int[] iArr2 = this.f13185e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVar.p(this, childAt, i11, i12, i13, iArr2);
                    if (i12 > 0) {
                        iMin = Math.max(iMin, iArr2[0]);
                    } else {
                        iMin = Math.min(iMin, iArr2[0]);
                    }
                    if (i13 > 0) {
                        iMin2 = Math.max(iMin2, iArr2[1]);
                    } else {
                        iMin2 = Math.min(iMin2, iArr2[1]);
                    }
                    z10 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMin;
        iArr[1] = iArr[1] + iMin2;
        if (z10) {
            j(1);
        }
    }

    public static class f extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f13203a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f13204b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f13205c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f13206d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f13207e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f13208f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f13209g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f13210h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f13211i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f13212j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public View f13213k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public View f13214l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f13215m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f13216n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f13217o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final Rect f13218p;

        public f(int i10, int i11) {
            super(i10, i11);
            this.f13204b = false;
            this.f13205c = 0;
            this.f13206d = 0;
            this.f13207e = -1;
            this.f13208f = -1;
            this.f13209g = 0;
            this.f13210h = 0;
            this.f13218p = new Rect();
        }

        public final boolean a(int i10) {
            if (i10 == 0) {
                return this.f13215m;
            }
            if (i10 != 1) {
                return false;
            }
            return this.f13216n;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public f(@NonNull Context context, AttributeSet attributeSet) {
            c cVarNewInstance;
            super(context, attributeSet);
            this.f13204b = false;
            this.f13205c = 0;
            this.f13206d = 0;
            this.f13207e = -1;
            this.f13208f = -1;
            this.f13209g = 0;
            this.f13210h = 0;
            this.f13218p = new Rect();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p109g0.a.f31668b);
            this.f13205c = typedArrayObtainStyledAttributes.getInteger(0, 0);
            this.f13208f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            this.f13206d = typedArrayObtainStyledAttributes.getInteger(2, 0);
            this.f13207e = typedArrayObtainStyledAttributes.getInteger(6, -1);
            this.f13209g = typedArrayObtainStyledAttributes.getInt(5, 0);
            this.f13210h = typedArrayObtainStyledAttributes.getInt(4, 0);
            boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
            this.f13204b = zHasValue;
            if (zHasValue) {
                String string = typedArrayObtainStyledAttributes.getString(3);
                String str = CoordinatorLayout.f13178w;
                if (TextUtils.isEmpty(string)) {
                    cVarNewInstance = null;
                } else {
                    if (string.startsWith(".")) {
                        string = context.getPackageName() + string;
                    } else if (string.indexOf(46) < 0) {
                        String str2 = CoordinatorLayout.f13178w;
                        if (!TextUtils.isEmpty(str2)) {
                            string = androidx.compose.foundation.text.modifiers.d.a('.', str2, string);
                        }
                    }
                    try {
                        ThreadLocal<Map<String, Constructor<c>>> threadLocal = CoordinatorLayout.f13180y;
                        Map<String, Constructor<c>> map = threadLocal.get();
                        if (map == null) {
                            map = new HashMap<>();
                            threadLocal.set(map);
                        }
                        Constructor<c> constructor = map.get(string);
                        if (constructor == null) {
                            constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.f13179x);
                            constructor.setAccessible(true);
                            map.put(string, constructor);
                        }
                        cVarNewInstance = constructor.newInstance(context, attributeSet);
                    } catch (Exception e10) {
                        throw new RuntimeException(defpackage.a.a("Could not inflate Behavior subclass ", string), e10);
                    }
                }
                this.f13203a = cVarNewInstance;
            }
            typedArrayObtainStyledAttributes.recycle();
            c cVar = this.f13203a;
            if (cVar != null) {
                cVar.g(this);
            }
        }

        public f(f fVar) {
            super((ViewGroup.MarginLayoutParams) fVar);
            this.f13204b = false;
            this.f13205c = 0;
            this.f13206d = 0;
            this.f13207e = -1;
            this.f13208f = -1;
            this.f13209g = 0;
            this.f13210h = 0;
            this.f13218p = new Rect();
        }

        public f(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f13204b = false;
            this.f13205c = 0;
            this.f13206d = 0;
            this.f13207e = -1;
            this.f13208f = -1;
            this.f13209g = 0;
            this.f13210h = 0;
            this.f13218p = new Rect();
        }

        public f(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f13204b = false;
            this.f13205c = 0;
            this.f13206d = 0;
            this.f13207e = -1;
            this.f13208f = -1;
            this.f13209g = 0;
            this.f13210h = 0;
            this.f13218p = new Rect();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        onNestedScrollAccepted(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        onStopNestedScroll(view, 0);
    }
}
