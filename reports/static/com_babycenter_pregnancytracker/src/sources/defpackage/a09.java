package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class a09 extends ox0 {
    public static final int[] E = {R.attr.snackbarButtonStyle, R.attr.snackbarTextViewStyle};
    public final AccessibilityManager C;
    public boolean D;

    public a09(Context context, ViewGroup viewGroup, SnackbarContentLayout snackbarContentLayout, SnackbarContentLayout snackbarContentLayout2) {
        super(context, viewGroup, snackbarContentLayout, snackbarContentLayout2);
        this.C = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:16:0x0029  */
    /* JADX WARN: Code duplicated, block: B:33:0x002c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x002a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:? A[LOOP:0: B:3:0x0002->B:37:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.view.ContextThemeWrapper] */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r6v7, types: [android.content.Context] */
    public static a09 h(ContextThemeWrapper contextThemeWrapper, View view, CharSequence charSequence, int i) {
        ViewGroup viewGroup;
        Object parent;
        ViewGroup viewGroup2 = null;
        while (true) {
            if (view instanceof CoordinatorLayout) {
                viewGroup = (ViewGroup) view;
                break;
            }
            if (!(view instanceof FrameLayout)) {
                if (view != null) {
                    parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                }
                if (view == null) {
                    viewGroup = viewGroup2;
                    break;
                }
            } else {
                if (view.getId() == 16908290) {
                    viewGroup = (ViewGroup) view;
                    break;
                }
                viewGroup2 = (ViewGroup) view;
                if (view != null) {
                    parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                }
                if (view == null) {
                    viewGroup = viewGroup2;
                    break;
                }
            }
        }
        if (viewGroup == null) {
            xv0.q("No suitable parent found from the given view. Please provide a valid view.");
            return null;
        }
        if (contextThemeWrapper == 0) {
            contextThemeWrapper = viewGroup.getContext();
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(contextThemeWrapper);
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(E);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) layoutInflaterFrom.inflate((resourceId == -1 || resourceId2 == -1) ? R.layout.design_layout_snackbar_include : R.layout.mtrl_layout_snackbar_include, viewGroup, false);
        a09 a09Var = new a09(contextThemeWrapper, viewGroup, snackbarContentLayout, snackbarContentLayout);
        ((SnackbarContentLayout) a09Var.i.getChildAt(0)).getMessageView().setText(charSequence);
        a09Var.k = i;
        return a09Var;
    }

    public final void i(int i, View.OnClickListener onClickListener) {
        CharSequence text = this.h.getText(i);
        Button actionView = ((SnackbarContentLayout) this.i.getChildAt(0)).getActionView();
        if (TextUtils.isEmpty(text)) {
            actionView.setVisibility(8);
            actionView.setOnClickListener(null);
            this.D = false;
        } else {
            this.D = true;
            actionView.setVisibility(0);
            actionView.setText(text);
            actionView.setOnClickListener(new ha7(14, this, onClickListener));
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    public final void j() {
        hi8 hi8VarE = hi8.e();
        AccessibilityManager accessibilityManager = this.C;
        int recommendedTimeoutMillis = this.k;
        boolean z = false;
        if (recommendedTimeoutMillis == -2) {
            recommendedTimeoutMillis = -2;
        } else {
            int i = Build.VERSION.SDK_INT;
            boolean z2 = this.D;
            if (i >= 29) {
                recommendedTimeoutMillis = accessibilityManager.getRecommendedTimeoutMillis(recommendedTimeoutMillis, (z2 ? 4 : 0) | 3);
            } else if (z2 && accessibilityManager.isTouchExplorationEnabled()) {
                recommendedTimeoutMillis = -2;
            }
        }
        lx0 lx0Var = this.v;
        synchronized (hi8VarE.b) {
            try {
                if (hi8VarE.i(lx0Var)) {
                    b09 b09Var = (b09) hi8VarE.d;
                    b09Var.b = recommendedTimeoutMillis;
                    ((Handler) hi8VarE.c).removeCallbacksAndMessages(b09Var);
                    hi8VarE.t((b09) hi8VarE.d);
                    return;
                }
                b09 b09Var2 = (b09) hi8VarE.e;
                if (b09Var2 != null && b09Var2.a.get() == lx0Var) {
                    z = true;
                }
                if (z) {
                    ((b09) hi8VarE.e).b = recommendedTimeoutMillis;
                } else {
                    hi8VarE.e = new b09(recommendedTimeoutMillis, lx0Var);
                }
                b09 b09Var3 = (b09) hi8VarE.d;
                if (b09Var3 == null || !hi8VarE.b(b09Var3, 4)) {
                    hi8VarE.d = null;
                    hi8VarE.u();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
