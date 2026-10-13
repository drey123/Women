package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import com.google.android.material.snackbar.SnackbarContentLayout;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ox0 {
    public final int a;
    public final int b;
    public final int c;
    public final TimeInterpolator d;
    public final TimeInterpolator e;
    public final TimeInterpolator f;
    public final ViewGroup g;
    public final Context h;
    public final nx0 i;
    public final SnackbarContentLayout j;
    public int k;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public ArrayList s;
    public BaseTransientBottomBar$Behavior t;
    public final AccessibilityManager u;
    public static final jr3 w = jn.b;
    public static final LinearInterpolator x = jn.a;
    public static final jr3 y = jn.d;
    public static final int[] A = {R.attr.snackbarStyle};
    public static final String B = ox0.class.getSimpleName();
    public static final Handler z = new Handler(Looper.getMainLooper(), new jx0(0));
    public final kx0 l = new kx0(this, 0);
    public final lx0 v = new lx0(this);

    public ox0(Context context, ViewGroup viewGroup, View view, SnackbarContentLayout snackbarContentLayout) {
        if (view == null) {
            xv0.q("Transient bottom bar must have non-null content");
            throw null;
        }
        if (snackbarContentLayout == null) {
            xv0.q("Transient bottom bar must have non-null callback");
            throw null;
        }
        this.g = viewGroup;
        this.j = snackbarContentLayout;
        this.h = context;
        mq6.i(context, mq6.c, "Theme.AppCompat");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(A);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        nx0 nx0Var = (nx0) layoutInflaterFrom.inflate(resourceId != -1 ? R.layout.mtrl_layout_snackbar : R.layout.design_layout_snackbar, viewGroup, false);
        this.i = nx0Var;
        nx0Var.setBaseTransientBottomBar(this);
        if (view instanceof SnackbarContentLayout) {
            SnackbarContentLayout snackbarContentLayout2 = (SnackbarContentLayout) view;
            float actionTextColorAlpha = nx0Var.getActionTextColorAlpha();
            if (actionTextColorAlpha != 1.0f) {
                snackbarContentLayout2.b.setTextColor(cy8.H(actionTextColorAlpha, cy8.L(snackbarContentLayout2.getContext(), tg8.N(snackbarContentLayout2, R.attr.colorSurface)), snackbarContentLayout2.b.getCurrentTextColor()));
            }
            snackbarContentLayout2.setMaxInlineActionWidth(nx0Var.getMaxInlineActionWidth());
        }
        nx0Var.addView(view);
        nx0Var.setAccessibilityLiveRegion(1);
        nx0Var.setImportantForAccessibility(1);
        nx0Var.setFitsSystemWindows(true);
        od7 od7Var = new od7(this, 6);
        WeakHashMap weakHashMap = dwa.a;
        uva.c(nx0Var, od7Var);
        dwa.o(nx0Var, new kya(this, 1));
        this.u = (AccessibilityManager) context.getSystemService("accessibility");
        this.c = e94.G(context, R.attr.motionDurationLong2, s15.DEFAULT_SWIPE_ANIMATION_DURATION);
        this.a = e94.G(context, R.attr.motionDurationLong2, 150);
        this.b = e94.G(context, R.attr.motionDurationMedium1, 75);
        this.d = e94.H(context, R.attr.motionEasingEmphasizedInterpolator, x);
        this.f = e94.H(context, R.attr.motionEasingEmphasizedInterpolator, y);
        this.e = e94.H(context, R.attr.motionEasingEmphasizedInterpolator, w);
    }

    public final void a(zz8 zz8Var) {
        if (zz8Var == null) {
            return;
        }
        if (this.s == null) {
            this.s = new ArrayList();
        }
        this.s.add(zz8Var);
    }

    public final void b(int i) {
        hi8 hi8VarE = hi8.e();
        lx0 lx0Var = this.v;
        synchronized (hi8VarE.b) {
            try {
                if (hi8VarE.i(lx0Var)) {
                    hi8VarE.b((b09) hi8VarE.d, i);
                } else {
                    b09 b09Var = (b09) hi8VarE.e;
                    if (b09Var != null && b09Var.a.get() == lx0Var) {
                        hi8VarE.b((b09) hi8VarE.e, i);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT < 29 || (rootWindowInsets = this.i.getRootWindowInsets()) == null) {
            return;
        }
        this.p = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
        g();
    }

    public final void d(int i) {
        hi8 hi8VarE = hi8.e();
        lx0 lx0Var = this.v;
        synchronized (hi8VarE.b) {
            try {
                if (hi8VarE.i(lx0Var)) {
                    hi8VarE.d = null;
                    if (((b09) hi8VarE.e) != null) {
                        hi8VarE.u();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList = this.s;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((zz8) this.s.get(size)).a(this);
            }
        }
        ViewParent parent = this.i.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.i);
        }
    }

    public final void e() {
        hi8 hi8VarE = hi8.e();
        lx0 lx0Var = this.v;
        synchronized (hi8VarE.b) {
            try {
                if (hi8VarE.i(lx0Var)) {
                    hi8VarE.t((b09) hi8VarE.d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList = this.s;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((zz8) this.s.get(size)).getClass();
            }
        }
    }

    public final void f() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        boolean z2 = true;
        AccessibilityManager accessibilityManager = this.u;
        if (accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) {
            z2 = false;
        }
        nx0 nx0Var = this.i;
        if (z2) {
            nx0Var.post(new kx0(this, 2));
            return;
        }
        if (nx0Var.getParent() != null) {
            nx0Var.setVisibility(0);
        }
        e();
    }

    public final void g() {
        nx0 nx0Var = this.i;
        ViewGroup.LayoutParams layoutParams = nx0Var.getLayoutParams();
        boolean z2 = layoutParams instanceof ViewGroup.MarginLayoutParams;
        String str = B;
        if (!z2) {
            Log.w(str, "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (nx0Var.j == null) {
            Log.w(str, "Unable to update margins because original view margins are not set");
            return;
        }
        if (nx0Var.getParent() == null) {
            return;
        }
        int i = this.m;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Rect rect = nx0Var.j;
        int i2 = rect.bottom + i;
        int i3 = rect.left + this.n;
        int i4 = rect.right + this.o;
        int i5 = rect.top;
        boolean z3 = (marginLayoutParams.bottomMargin == i2 && marginLayoutParams.leftMargin == i3 && marginLayoutParams.rightMargin == i4 && marginLayoutParams.topMargin == i5) ? false : true;
        if (z3) {
            marginLayoutParams.bottomMargin = i2;
            marginLayoutParams.leftMargin = i3;
            marginLayoutParams.rightMargin = i4;
            marginLayoutParams.topMargin = i5;
            nx0Var.requestLayout();
        }
        if ((z3 || this.q != this.p) && Build.VERSION.SDK_INT >= 29 && this.p > 0) {
            ViewGroup.LayoutParams layoutParams2 = nx0Var.getLayoutParams();
            if ((layoutParams2 instanceof be2) && (((be2) layoutParams2).a instanceof SwipeDismissBehavior)) {
                kx0 kx0Var = this.l;
                nx0Var.removeCallbacks(kx0Var);
                nx0Var.post(kx0Var);
            }
        }
    }
}
