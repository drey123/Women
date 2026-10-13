package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import com.google.android.gms.common.api.Api;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class l0 implements j.e {
    private static Method M;
    private static Method N;
    private static Method O;
    private AdapterView.OnItemClickListener A;
    private AdapterView.OnItemSelectedListener B;
    final i C;
    private final h D;
    private final g E;
    private final e F;
    private Runnable G;
    final Handler H;
    private final Rect I;
    private Rect J;
    private boolean K;
    PopupWindow L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f1076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ListAdapter f1077c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    i0 f1078i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f1079j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f1080k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f1081l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f1082m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f1083n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f1084o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f1085p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f1086q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f1087r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f1088s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f1089t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    int f1090u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private View f1091v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f1092w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private DataSetObserver f1093x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private View f1094y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private Drawable f1095z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View viewS = l0.this.s();
            if (viewS == null || viewS.getWindowToken() == null) {
                return;
            }
            l0.this.show();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c {
        static int a(PopupWindow popupWindow, View view, int i10, boolean z10) {
            return popupWindow.getMaxAvailableHeight(view, i10, z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class d {
        static void a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        static void b(PopupWindow popupWindow, boolean z10) {
            popupWindow.setIsClippedToScreen(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            l0.this.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class f extends DataSetObserver {
        f() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (l0.this.a()) {
                l0.this.show();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            l0.this.dismiss();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class h implements View.OnTouchListener {
        h() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = l0.this.L) != null && popupWindow.isShowing() && x10 >= 0 && x10 < l0.this.L.getWidth() && y10 >= 0 && y10 < l0.this.L.getHeight()) {
                l0 l0Var = l0.this;
                l0Var.H.postDelayed(l0Var.C, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            l0 l0Var2 = l0.this;
            l0Var2.H.removeCallbacks(l0Var2.C);
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class i implements Runnable {
        i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            i0 i0Var = l0.this.f1078i;
            if (i0Var == null || !i0Var.isAttachedToWindow() || l0.this.f1078i.getCount() <= l0.this.f1078i.getChildCount()) {
                return;
            }
            int childCount = l0.this.f1078i.getChildCount();
            l0 l0Var = l0.this;
            if (childCount <= l0Var.f1090u) {
                l0Var.L.setInputMethodMode(2);
                l0.this.show();
            }
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        Class cls = Boolean.TYPE;
        if (i10 <= 28) {
            try {
                M = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                O = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                N = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public l0(Context context) {
        this(context, null, f.a.listPopupWindowStyle);
    }

    private void B() {
        View view = this.f1091v;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f1091v);
            }
        }
    }

    private void N(boolean z10) {
        if (Build.VERSION.SDK_INT > 28) {
            d.b(this.L, z10);
            return;
        }
        Method method = M;
        if (method != null) {
            try {
                method.invoke(this.L, Boolean.valueOf(z10));
            } catch (Exception unused) {
                Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
        }
    }

    private int p() {
        int measuredHeight;
        int i10;
        int iMakeMeasureSpec;
        View view;
        int i11;
        if (this.f1078i == null) {
            Context context = this.f1076b;
            this.G = new a();
            i0 i0VarR = r(context, !this.K);
            this.f1078i = i0VarR;
            Drawable drawable = this.f1095z;
            if (drawable != null) {
                i0VarR.setSelector(drawable);
            }
            this.f1078i.setAdapter(this.f1077c);
            this.f1078i.setOnItemClickListener(this.A);
            this.f1078i.setFocusable(true);
            this.f1078i.setFocusableInTouchMode(true);
            this.f1078i.setOnItemSelectedListener(new b());
            this.f1078i.setOnScrollListener(this.E);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.B;
            if (onItemSelectedListener != null) {
                this.f1078i.setOnItemSelectedListener(onItemSelectedListener);
            }
            i0 i0Var = this.f1078i;
            View view2 = this.f1091v;
            if (view2 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                int i12 = this.f1092w;
                if (i12 == 0) {
                    linearLayout.addView(view2);
                    linearLayout.addView(i0Var, layoutParams);
                } else if (i12 != 1) {
                    Log.e("ListPopupWindow", "Invalid hint position " + this.f1092w);
                } else {
                    linearLayout.addView(i0Var, layoutParams);
                    linearLayout.addView(view2);
                }
                int i13 = this.f1080k;
                if (i13 >= 0) {
                    i11 = Integer.MIN_VALUE;
                } else {
                    i13 = 0;
                    i11 = 0;
                }
                view2.measure(View.MeasureSpec.makeMeasureSpec(i13, i11), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                measuredHeight = view2.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                view = linearLayout;
            } else {
                measuredHeight = 0;
                view = i0Var;
            }
            this.L.setContentView(view);
        } else {
            View view3 = this.f1091v;
            if (view3 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view3.getLayoutParams();
                measuredHeight = view3.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            } else {
                measuredHeight = 0;
            }
        }
        Drawable background = this.L.getBackground();
        if (background != null) {
            background.getPadding(this.I);
            Rect rect = this.I;
            int i14 = rect.top;
            i10 = rect.bottom + i14;
            if (!this.f1084o) {
                this.f1082m = -i14;
            }
        } else {
            this.I.setEmpty();
            i10 = 0;
        }
        int iT = t(s(), this.f1082m, this.L.getInputMethodMode() == 2);
        if (this.f1088s || this.f1079j == -1) {
            return iT + i10;
        }
        int i15 = this.f1080k;
        if (i15 == -2) {
            int i16 = this.f1076b.getResources().getDisplayMetrics().widthPixels;
            Rect rect2 = this.I;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16 - (rect2.left + rect2.right), Integer.MIN_VALUE);
        } else if (i15 != -1) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
        } else {
            int i17 = this.f1076b.getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = this.I;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i17 - (rect3.left + rect3.right), 1073741824);
        }
        int iD = this.f1078i.d(iMakeMeasureSpec, 0, -1, iT - measuredHeight, -1);
        if (iD > 0) {
            measuredHeight += i10 + this.f1078i.getPaddingTop() + this.f1078i.getPaddingBottom();
        }
        return iD + measuredHeight;
    }

    private int t(View view, int i10, boolean z10) {
        if (Build.VERSION.SDK_INT > 23) {
            return c.a(this.L, view, i10, z10);
        }
        Method method = N;
        if (method != null) {
            try {
                return ((Integer) method.invoke(this.L, view, Integer.valueOf(i10), Boolean.valueOf(z10))).intValue();
            } catch (Exception unused) {
                Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
            }
        }
        return this.L.getMaxAvailableHeight(view, i10);
    }

    public boolean A() {
        return this.K;
    }

    public void C(View view) {
        this.f1094y = view;
    }

    public void D(int i10) {
        this.L.setAnimationStyle(i10);
    }

    public void E(int i10) {
        Drawable background = this.L.getBackground();
        if (background == null) {
            Q(i10);
            return;
        }
        background.getPadding(this.I);
        Rect rect = this.I;
        this.f1080k = rect.left + rect.right + i10;
    }

    public void F(int i10) {
        this.f1087r = i10;
    }

    public void G(Rect rect) {
        this.J = rect != null ? new Rect(rect) : null;
    }

    public void H(int i10) {
        this.L.setInputMethodMode(i10);
    }

    public void I(boolean z10) {
        this.K = z10;
        this.L.setFocusable(z10);
    }

    public void J(PopupWindow.OnDismissListener onDismissListener) {
        this.L.setOnDismissListener(onDismissListener);
    }

    public void K(AdapterView.OnItemClickListener onItemClickListener) {
        this.A = onItemClickListener;
    }

    public void L(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.B = onItemSelectedListener;
    }

    public void M(boolean z10) {
        this.f1086q = true;
        this.f1085p = z10;
    }

    public void O(int i10) {
        this.f1092w = i10;
    }

    public void P(int i10) {
        i0 i0Var = this.f1078i;
        if (!a() || i0Var == null) {
            return;
        }
        i0Var.setListSelectionHidden(false);
        i0Var.setSelection(i10);
        if (i0Var.getChoiceMode() != 0) {
            i0Var.setItemChecked(i10, true);
        }
    }

    public void Q(int i10) {
        this.f1080k = i10;
    }

    @Override // j.e
    public boolean a() {
        return this.L.isShowing();
    }

    public void b(Drawable drawable) {
        this.L.setBackgroundDrawable(drawable);
    }

    public int c() {
        return this.f1081l;
    }

    @Override // j.e
    public void dismiss() {
        this.L.dismiss();
        B();
        this.L.setContentView(null);
        this.f1078i = null;
        this.H.removeCallbacks(this.C);
    }

    public void e(int i10) {
        this.f1081l = i10;
    }

    public Drawable g() {
        return this.L.getBackground();
    }

    public void i(int i10) {
        this.f1082m = i10;
        this.f1084o = true;
    }

    public int l() {
        if (this.f1084o) {
            return this.f1082m;
        }
        return 0;
    }

    public void m(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.f1093x;
        if (dataSetObserver == null) {
            this.f1093x = new f();
        } else {
            ListAdapter listAdapter2 = this.f1077c;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f1077c = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f1093x);
        }
        i0 i0Var = this.f1078i;
        if (i0Var != null) {
            i0Var.setAdapter(this.f1077c);
        }
    }

    @Override // j.e
    public ListView o() {
        return this.f1078i;
    }

    public void q() {
        i0 i0Var = this.f1078i;
        if (i0Var != null) {
            i0Var.setListSelectionHidden(true);
            i0Var.requestLayout();
        }
    }

    i0 r(Context context, boolean z10) {
        return new i0(context, z10);
    }

    public View s() {
        return this.f1094y;
    }

    @Override // j.e
    public void show() {
        int iP = p();
        boolean z10 = z();
        androidx.core.widget.g.b(this.L, this.f1083n);
        if (this.L.isShowing()) {
            if (s().isAttachedToWindow()) {
                int width = this.f1080k;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = s().getWidth();
                }
                int i10 = this.f1079j;
                if (i10 == -1) {
                    if (!z10) {
                        iP = -1;
                    }
                    if (z10) {
                        this.L.setWidth(this.f1080k == -1 ? -1 : 0);
                        this.L.setHeight(0);
                    } else {
                        this.L.setWidth(this.f1080k == -1 ? -1 : 0);
                        this.L.setHeight(-1);
                    }
                } else if (i10 != -2) {
                    iP = i10;
                }
                this.L.setOutsideTouchable((this.f1089t || this.f1088s) ? false : true);
                this.L.update(s(), this.f1081l, this.f1082m, width < 0 ? -1 : width, iP < 0 ? -1 : iP);
                return;
            }
            return;
        }
        int width2 = this.f1080k;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = s().getWidth();
        }
        int i11 = this.f1079j;
        if (i11 == -1) {
            iP = -1;
        } else if (i11 != -2) {
            iP = i11;
        }
        this.L.setWidth(width2);
        this.L.setHeight(iP);
        N(true);
        this.L.setOutsideTouchable((this.f1089t || this.f1088s) ? false : true);
        this.L.setTouchInterceptor(this.D);
        if (this.f1086q) {
            androidx.core.widget.g.a(this.L, this.f1085p);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = O;
            if (method != null) {
                try {
                    method.invoke(this.L, this.J);
                } catch (Exception e10) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e10);
                }
            }
        } else {
            d.a(this.L, this.J);
        }
        androidx.core.widget.g.c(this.L, s(), this.f1081l, this.f1082m, this.f1087r);
        this.f1078i.setSelection(-1);
        if (!this.K || this.f1078i.isInTouchMode()) {
            q();
        }
        if (this.K) {
            return;
        }
        this.H.post(this.F);
    }

    public Object u() {
        if (a()) {
            return this.f1078i.getSelectedItem();
        }
        return null;
    }

    public long v() {
        if (a()) {
            return this.f1078i.getSelectedItemId();
        }
        return Long.MIN_VALUE;
    }

    public int w() {
        if (a()) {
            return this.f1078i.getSelectedItemPosition();
        }
        return -1;
    }

    public View x() {
        if (a()) {
            return this.f1078i.getSelectedView();
        }
        return null;
    }

    public int y() {
        return this.f1080k;
    }

    public boolean z() {
        return this.L.getInputMethodMode() == 2;
    }

    public l0(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public l0(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f1079j = -2;
        this.f1080k = -2;
        this.f1083n = 1002;
        this.f1087r = 0;
        this.f1088s = false;
        this.f1089t = false;
        this.f1090u = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.f1092w = 0;
        this.C = new i();
        this.D = new h();
        this.E = new g();
        this.F = new e();
        this.I = new Rect();
        this.f1076b = context;
        this.H = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.j.ListPopupWindow, i10, i11);
        this.f1081l = typedArrayObtainStyledAttributes.getDimensionPixelOffset(f.j.ListPopupWindow_android_dropDownHorizontalOffset, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(f.j.ListPopupWindow_android_dropDownVerticalOffset, 0);
        this.f1082m = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f1084o = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        r rVar = new r(context, attributeSet, i10, i11);
        this.L = rVar;
        rVar.setInputMethodMode(1);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements AdapterView.OnItemSelectedListener {
        b() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i10, long j10) {
            i0 i0Var;
            if (i10 == -1 || (i0Var = l0.this.f1078i) == null) {
                return;
            }
            i0Var.setListSelectionHidden(false);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class g implements AbsListView.OnScrollListener {
        g() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i10) {
            if (i10 != 1 || l0.this.z() || l0.this.L.getContentView() == null) {
                return;
            }
            l0 l0Var = l0.this;
            l0Var.H.removeCallbacks(l0Var.C);
            l0.this.C.run();
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i10, int i11, int i12) {
        }
    }
}
