package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import androidx.annotation.RestrictTo;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import com.google.android.material.R;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.ViewUtils;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class ViewUtils {

    /* JADX INFO: renamed from: com.google.android.material.internal.ViewUtils$4, reason: invalid class name */
    class AnonymousClass4 implements ViewOverlayImpl {
    }

    public interface OnApplyWindowInsetsListener {
        WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat, RelativePadding relativePadding);
    }

    public static void b(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        if (view != null) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    public static Rect c(View view, View view2) {
        int[] iArr = new int[2];
        view2.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        int[] iArr2 = new int[2];
        view.getLocationOnScreen(iArr2);
        int i3 = i - iArr2[0];
        int i4 = i2 - iArr2[1];
        return new Rect(i3, i4, view2.getWidth() + i3, view2.getHeight() + i4);
    }

    public static Rect d(View view) {
        return e(view, 0);
    }

    public static Rect e(View view, int i) {
        return new Rect(view.getLeft(), view.getTop() + i, view.getRight(), view.getBottom() + i);
    }

    public static void f(View view, AttributeSet attributeSet, int i, int i2, final OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        TypedArray typedArrayObtainStyledAttributes = view.getContext().obtainStyledAttributes(attributeSet, R.styleable.Insets, i, i2);
        final boolean z = typedArrayObtainStyledAttributes.getBoolean(R.styleable.Insets_paddingBottomSystemWindowInsets, false);
        final boolean z2 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.Insets_paddingLeftSystemWindowInsets, false);
        final boolean z3 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.Insets_paddingRightSystemWindowInsets, false);
        typedArrayObtainStyledAttributes.recycle();
        g(view, new OnApplyWindowInsetsListener() { // from class: com.google.android.material.internal.ViewUtils.1
            @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
            public WindowInsetsCompat a(View view2, WindowInsetsCompat windowInsetsCompat, RelativePadding relativePadding) {
                if (z) {
                    relativePadding.d += windowInsetsCompat.j();
                }
                boolean zN = ViewUtils.n(view2);
                if (z2) {
                    if (zN) {
                        relativePadding.c += windowInsetsCompat.k();
                    } else {
                        relativePadding.f14970a += windowInsetsCompat.k();
                    }
                }
                if (z3) {
                    if (zN) {
                        relativePadding.f14970a += windowInsetsCompat.l();
                    } else {
                        relativePadding.c += windowInsetsCompat.l();
                    }
                }
                relativePadding.a(view2);
                OnApplyWindowInsetsListener onApplyWindowInsetsListener2 = onApplyWindowInsetsListener;
                return onApplyWindowInsetsListener2 != null ? onApplyWindowInsetsListener2.a(view2, windowInsetsCompat, relativePadding) : windowInsetsCompat;
            }
        });
    }

    public static void g(View view, final OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        final RelativePadding relativePadding = new RelativePadding(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom());
        ViewCompat.x0(view, new androidx.core.view.OnApplyWindowInsetsListener() { // from class: com.google.android.material.internal.ViewUtils.2
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat a(View view2, WindowInsetsCompat windowInsetsCompat) {
                return onApplyWindowInsetsListener.a(view2, windowInsetsCompat, new RelativePadding(relativePadding));
            }
        });
        s(view);
    }

    public static float h(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static Integer i(View view) {
        ColorStateList colorStateListG = DrawableUtils.g(view.getBackground());
        if (colorStateListG != null) {
            return Integer.valueOf(colorStateListG.getDefaultColor());
        }
        return null;
    }

    public static ViewGroup j(View view) {
        if (view == null) {
            return null;
        }
        View rootView = view.getRootView();
        ViewGroup viewGroup = (ViewGroup) rootView.findViewById(android.R.id.content);
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rootView == view || !(rootView instanceof ViewGroup)) {
            return null;
        }
        return (ViewGroup) rootView;
    }

    public static InputMethodManager k(View view) {
        return (InputMethodManager) ContextCompat.j(view.getContext(), InputMethodManager.class);
    }

    public static float l(View view) {
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        return elevation;
    }

    public static void m(View view, boolean z) {
        WindowInsetsControllerCompat windowInsetsControllerCompatJ;
        if (z && (windowInsetsControllerCompatJ = ViewCompat.J(view)) != null) {
            windowInsetsControllerCompatJ.a(WindowInsetsCompat.Type.d());
            return;
        }
        InputMethodManager inputMethodManagerK = k(view);
        if (inputMethodManagerK != null) {
            inputMethodManagerK.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static boolean n(View view) {
        return view.getLayoutDirection() == 1;
    }

    public static PorterDuff.Mode p(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static void q(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        if (view != null) {
            r(view.getViewTreeObserver(), onGlobalLayoutListener);
        }
    }

    public static void r(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
    }

    public static void s(View view) {
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.google.android.material.internal.ViewUtils.3
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view2) {
                    view2.removeOnAttachStateChangeListener(this);
                    view2.requestApplyInsets();
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view2) {
                }
            });
        }
    }

    public static void t(final View view, final boolean z) {
        view.requestFocus();
        view.post(new Runnable() { // from class: ei4
            @Override // java.lang.Runnable
            public final void run() {
                ViewUtils.u(view, z);
            }
        });
    }

    public static void u(View view, boolean z) {
        WindowInsetsControllerCompat windowInsetsControllerCompatJ;
        if (!z || (windowInsetsControllerCompatJ = ViewCompat.J(view)) == null) {
            k(view).showSoftInput(view, 1);
        } else {
            windowInsetsControllerCompatJ.f(WindowInsetsCompat.Type.d());
        }
    }

    public static class RelativePadding {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14970a;
        public int b;
        public int c;
        public int d;

        public RelativePadding(int i, int i2, int i3, int i4) {
            this.f14970a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
        }

        public void a(View view) {
            view.setPaddingRelative(this.f14970a, this.b, this.c, this.d);
        }

        public RelativePadding(RelativePadding relativePadding) {
            this.f14970a = relativePadding.f14970a;
            this.b = relativePadding.b;
            this.c = relativePadding.c;
            this.d = relativePadding.d;
        }
    }
}
