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
import androidx.annotation.AttrRes;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.ShowableListMenu;
import androidx.core.widget.PopupWindowCompat;
import androidx.media3.common.PlaybackException;
import com.adapty.internal.utils.UtilsKt;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class ListPopupWindow implements ShowableListMenu {
    public static Method J;
    public static Method K;
    public Runnable A;
    public final Handler B;
    public final Rect D;
    public Rect E;
    public boolean H;
    public PopupWindow I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f527a;
    public ListAdapter b;
    public DropDownListView c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public boolean i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public View p;
    public int q;
    public DataSetObserver r;
    public View s;
    public Drawable t;
    public AdapterView.OnItemClickListener u;
    public AdapterView.OnItemSelectedListener v;
    public final ResizePopupRunnable w;
    public final PopupTouchInterceptor x;
    public final PopupScrollListener y;
    public final ListSelectorHider z;

    /* JADX INFO: renamed from: androidx.appcompat.widget.ListPopupWindow$1, reason: invalid class name */
    class AnonymousClass1 extends ForwardingListener {
        public final /* synthetic */ ListPopupWindow j;

        @Override // androidx.appcompat.widget.ForwardingListener
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public ListPopupWindow b() {
            return this.j;
        }
    }

    @RequiresApi
    public static class Api24Impl {
        @DoNotInline
        public static int a(PopupWindow popupWindow, View view, int i, boolean z) {
            return popupWindow.getMaxAvailableHeight(view, i, z);
        }
    }

    @RequiresApi
    public static class Api29Impl {
        @DoNotInline
        public static void a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        @DoNotInline
        public static void b(PopupWindow popupWindow, boolean z) {
            popupWindow.setIsClippedToScreen(z);
        }
    }

    public class ListSelectorHider implements Runnable {
        public ListSelectorHider() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ListPopupWindow.this.r();
        }
    }

    public class PopupDataSetObserver extends DataSetObserver {
        public PopupDataSetObserver() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (ListPopupWindow.this.c()) {
                ListPopupWindow.this.a();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            ListPopupWindow.this.dismiss();
        }
    }

    public class PopupScrollListener implements AbsListView.OnScrollListener {
        public PopupScrollListener() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i) {
            if (i != 1 || ListPopupWindow.this.A() || ListPopupWindow.this.I.getContentView() == null) {
                return;
            }
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            listPopupWindow.B.removeCallbacks(listPopupWindow.w);
            ListPopupWindow.this.w.run();
        }
    }

    public class PopupTouchInterceptor implements View.OnTouchListener {
        public PopupTouchInterceptor() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = ListPopupWindow.this.I) != null && popupWindow.isShowing() && x >= 0 && x < ListPopupWindow.this.I.getWidth() && y >= 0 && y < ListPopupWindow.this.I.getHeight()) {
                ListPopupWindow listPopupWindow = ListPopupWindow.this;
                listPopupWindow.B.postDelayed(listPopupWindow.w, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            ListPopupWindow listPopupWindow2 = ListPopupWindow.this;
            listPopupWindow2.B.removeCallbacks(listPopupWindow2.w);
            return false;
        }
    }

    public class ResizePopupRunnable implements Runnable {
        public ResizePopupRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DropDownListView dropDownListView = ListPopupWindow.this.c;
            if (dropDownListView == null || !dropDownListView.isAttachedToWindow() || ListPopupWindow.this.c.getCount() <= ListPopupWindow.this.c.getChildCount()) {
                return;
            }
            int childCount = ListPopupWindow.this.c.getChildCount();
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            if (childCount <= listPopupWindow.o) {
                listPopupWindow.I.setInputMethodMode(2);
                ListPopupWindow.this.a();
            }
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                J = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                K = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public ListPopupWindow(Context context) {
        this(context, null, R.attr.listPopupWindowStyle);
    }

    public boolean A() {
        return this.I.getInputMethodMode() == 2;
    }

    public boolean B() {
        return this.H;
    }

    public final void C() {
        View view = this.p;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.p);
            }
        }
    }

    public void D(View view) {
        this.s = view;
    }

    public void E(int i) {
        this.I.setAnimationStyle(i);
    }

    public void F(int i) {
        Drawable background = this.I.getBackground();
        if (background == null) {
            R(i);
            return;
        }
        background.getPadding(this.D);
        Rect rect = this.D;
        this.e = rect.left + rect.right + i;
    }

    public void G(int i) {
        this.l = i;
    }

    public void H(Rect rect) {
        this.E = rect != null ? new Rect(rect) : null;
    }

    public void I(int i) {
        this.I.setInputMethodMode(i);
    }

    public void J(boolean z) {
        this.H = z;
        this.I.setFocusable(z);
    }

    public void K(PopupWindow.OnDismissListener onDismissListener) {
        this.I.setOnDismissListener(onDismissListener);
    }

    public void L(AdapterView.OnItemClickListener onItemClickListener) {
        this.u = onItemClickListener;
    }

    public void M(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.v = onItemSelectedListener;
    }

    public void N(boolean z) {
        this.k = true;
        this.j = z;
    }

    public final void O(boolean z) {
        if (Build.VERSION.SDK_INT > 28) {
            Api29Impl.b(this.I, z);
            return;
        }
        Method method = J;
        if (method != null) {
            try {
                method.invoke(this.I, Boolean.valueOf(z));
            } catch (Exception unused) {
                Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
        }
    }

    public void P(int i) {
        this.q = i;
    }

    public void Q(int i) {
        DropDownListView dropDownListView = this.c;
        if (!c() || dropDownListView == null) {
            return;
        }
        dropDownListView.setListSelectionHidden(false);
        dropDownListView.setSelection(i);
        if (dropDownListView.getChoiceMode() != 0) {
            dropDownListView.setItemChecked(i, true);
        }
    }

    public void R(int i) {
        this.e = i;
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public void a() {
        int iQ = q();
        boolean zA = A();
        PopupWindowCompat.b(this.I, this.h);
        if (this.I.isShowing()) {
            if (t().isAttachedToWindow()) {
                int width = this.e;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = t().getWidth();
                }
                int i = this.d;
                if (i == -1) {
                    if (!zA) {
                        iQ = -1;
                    }
                    if (zA) {
                        this.I.setWidth(this.e == -1 ? -1 : 0);
                        this.I.setHeight(0);
                    } else {
                        this.I.setWidth(this.e == -1 ? -1 : 0);
                        this.I.setHeight(-1);
                    }
                } else if (i != -2) {
                    iQ = i;
                }
                this.I.setOutsideTouchable((this.n || this.m) ? false : true);
                this.I.update(t(), this.f, this.g, width < 0 ? -1 : width, iQ < 0 ? -1 : iQ);
                return;
            }
            return;
        }
        int width2 = this.e;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = t().getWidth();
        }
        int i2 = this.d;
        if (i2 == -1) {
            iQ = -1;
        } else if (i2 != -2) {
            iQ = i2;
        }
        this.I.setWidth(width2);
        this.I.setHeight(iQ);
        O(true);
        this.I.setOutsideTouchable((this.n || this.m) ? false : true);
        this.I.setTouchInterceptor(this.x);
        if (this.k) {
            PopupWindowCompat.a(this.I, this.j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = K;
            if (method != null) {
                try {
                    method.invoke(this.I, this.E);
                } catch (Exception unused) {
                }
            }
        } else {
            Api29Impl.a(this.I, this.E);
        }
        PopupWindowCompat.c(this.I, t(), this.f, this.g, this.l);
        this.c.setSelection(-1);
        if (!this.H || this.c.isInTouchMode()) {
            r();
        }
        if (this.H) {
            return;
        }
        this.B.post(this.z);
    }

    public void b(Drawable drawable) {
        this.I.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public boolean c() {
        return this.I.isShowing();
    }

    public int d() {
        return this.f;
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public void dismiss() {
        this.I.dismiss();
        C();
        this.I.setContentView(null);
        this.c = null;
        this.B.removeCallbacks(this.w);
    }

    public void f(int i) {
        this.f = i;
    }

    public Drawable h() {
        return this.I.getBackground();
    }

    public void j(int i) {
        this.g = i;
        this.i = true;
    }

    public int m() {
        if (this.i) {
            return this.g;
        }
        return 0;
    }

    public void n(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.r;
        if (dataSetObserver == null) {
            this.r = new PopupDataSetObserver();
        } else {
            ListAdapter listAdapter2 = this.b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.r);
        }
        DropDownListView dropDownListView = this.c;
        if (dropDownListView != null) {
            dropDownListView.setAdapter(this.b);
        }
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public ListView p() {
        return this.c;
    }

    public final int q() {
        int measuredHeight;
        int i;
        int iMakeMeasureSpec;
        View view;
        int i2;
        if (this.c == null) {
            Context context = this.f527a;
            this.A = new Runnable() { // from class: androidx.appcompat.widget.ListPopupWindow.2
                @Override // java.lang.Runnable
                public void run() {
                    View viewT = ListPopupWindow.this.t();
                    if (viewT == null || viewT.getWindowToken() == null) {
                        return;
                    }
                    ListPopupWindow.this.a();
                }
            };
            DropDownListView dropDownListViewS = s(context, !this.H);
            this.c = dropDownListViewS;
            Drawable drawable = this.t;
            if (drawable != null) {
                dropDownListViewS.setSelector(drawable);
            }
            this.c.setAdapter(this.b);
            this.c.setOnItemClickListener(this.u);
            this.c.setFocusable(true);
            this.c.setFocusableInTouchMode(true);
            this.c.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: androidx.appcompat.widget.ListPopupWindow.3
                @Override // android.widget.AdapterView.OnItemSelectedListener
                public void onItemSelected(AdapterView adapterView, View view2, int i3, long j) {
                    DropDownListView dropDownListView;
                    if (i3 == -1 || (dropDownListView = ListPopupWindow.this.c) == null) {
                        return;
                    }
                    dropDownListView.setListSelectionHidden(false);
                }

                @Override // android.widget.AdapterView.OnItemSelectedListener
                public void onNothingSelected(AdapterView adapterView) {
                }
            });
            this.c.setOnScrollListener(this.y);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.v;
            if (onItemSelectedListener != null) {
                this.c.setOnItemSelectedListener(onItemSelectedListener);
            }
            DropDownListView dropDownListView = this.c;
            View view2 = this.p;
            if (view2 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                int i3 = this.q;
                if (i3 == 0) {
                    linearLayout.addView(view2);
                    linearLayout.addView(dropDownListView, layoutParams);
                } else if (i3 != 1) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Invalid hint position ");
                    sb.append(this.q);
                } else {
                    linearLayout.addView(dropDownListView, layoutParams);
                    linearLayout.addView(view2);
                }
                int i4 = this.e;
                if (i4 >= 0) {
                    i2 = Integer.MIN_VALUE;
                } else {
                    i4 = 0;
                    i2 = 0;
                }
                view2.measure(View.MeasureSpec.makeMeasureSpec(i4, i2), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                measuredHeight = view2.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                view = linearLayout;
            } else {
                measuredHeight = 0;
                view = dropDownListView;
            }
            this.I.setContentView(view);
        } else {
            View view3 = this.p;
            if (view3 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view3.getLayoutParams();
                measuredHeight = view3.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            } else {
                measuredHeight = 0;
            }
        }
        Drawable background = this.I.getBackground();
        if (background != null) {
            background.getPadding(this.D);
            Rect rect = this.D;
            int i5 = rect.top;
            i = rect.bottom + i5;
            if (!this.i) {
                this.g = -i5;
            }
        } else {
            this.D.setEmpty();
            i = 0;
        }
        int iU = u(t(), this.g, this.I.getInputMethodMode() == 2);
        if (this.m || this.d == -1) {
            return iU + i;
        }
        int i6 = this.e;
        if (i6 == -2) {
            int i7 = this.f527a.getResources().getDisplayMetrics().widthPixels;
            Rect rect2 = this.D;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7 - (rect2.left + rect2.right), Integer.MIN_VALUE);
        } else if (i6 != -1) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
        } else {
            int i8 = this.f527a.getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = this.D;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i8 - (rect3.left + rect3.right), 1073741824);
        }
        int iD = this.c.d(iMakeMeasureSpec, 0, -1, iU - measuredHeight, -1);
        if (iD > 0) {
            measuredHeight += i + this.c.getPaddingTop() + this.c.getPaddingBottom();
        }
        return iD + measuredHeight;
    }

    public void r() {
        DropDownListView dropDownListView = this.c;
        if (dropDownListView != null) {
            dropDownListView.setListSelectionHidden(true);
            dropDownListView.requestLayout();
        }
    }

    public DropDownListView s(Context context, boolean z) {
        return new DropDownListView(context, z);
    }

    public View t() {
        return this.s;
    }

    public final int u(View view, int i, boolean z) {
        return Api24Impl.a(this.I, view, i, z);
    }

    public Object v() {
        if (c()) {
            return this.c.getSelectedItem();
        }
        return null;
    }

    public long w() {
        if (c()) {
            return this.c.getSelectedItemId();
        }
        return Long.MIN_VALUE;
    }

    public int x() {
        if (c()) {
            return this.c.getSelectedItemPosition();
        }
        return -1;
    }

    public View y() {
        if (c()) {
            return this.c.getSelectedView();
        }
        return null;
    }

    public int z() {
        return this.e;
    }

    public ListPopupWindow(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listPopupWindowStyle);
    }

    public ListPopupWindow(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet, int i, int i2) {
        this.d = -2;
        this.e = -2;
        this.h = PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW;
        this.l = 0;
        this.m = false;
        this.n = false;
        this.o = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.q = 0;
        this.w = new ResizePopupRunnable();
        this.x = new PopupTouchInterceptor();
        this.y = new PopupScrollListener();
        this.z = new ListSelectorHider();
        this.D = new Rect();
        this.f527a = context;
        this.B = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ListPopupWindow, i, i2);
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.ListPopupWindow_android_dropDownHorizontalOffset, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.ListPopupWindow_android_dropDownVerticalOffset, 0);
        this.g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.i = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        AppCompatPopupWindow appCompatPopupWindow = new AppCompatPopupWindow(context, attributeSet, i, i2);
        this.I = appCompatPopupWindow;
        appCompatPopupWindow.setInputMethodMode(1);
    }
}
