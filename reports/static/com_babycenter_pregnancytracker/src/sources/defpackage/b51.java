package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.s;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class b51 extends zw {
    public BottomSheetBehavior f;
    public FrameLayout g;
    public CoordinatorLayout h;
    public FrameLayout i;
    public boolean j;
    public boolean k;
    public boolean l;
    public a51 m;
    public final boolean n;
    public yt4 o;
    public final me6 p;

    public b51(Context context, int i) {
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            i = context.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : R.style.Theme_Design_Light_BottomSheetDialog;
        }
        super(context, i);
        this.j = true;
        this.k = true;
        this.p = new me6(this, 2);
        c().g(1);
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge});
        this.n = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        f();
        super.cancel();
    }

    public final void e() {
        if (this.g == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.g = frameLayout;
            this.h = (CoordinatorLayout) this.g.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.g.findViewById(R.id.design_bottom_sheet);
            this.i = frameLayout2;
            BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(frameLayout2);
            this.f = bottomSheetBehaviorFrom;
            bottomSheetBehaviorFrom.addBottomSheetCallback(this.p);
            this.f.setHideable(this.j);
            this.o = new yt4(this.f, this.i);
        }
    }

    public final BottomSheetBehavior f() {
        if (this.f == null) {
            e();
        }
        return this.f;
    }

    public final FrameLayout g(View view, int i, ViewGroup.LayoutParams layoutParams) {
        e();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.g.findViewById(R.id.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.n) {
            FrameLayout frameLayout = this.g;
            od7 od7Var = new od7(this, 7);
            WeakHashMap weakHashMap = dwa.a;
            uva.c(frameLayout, od7Var);
        }
        this.i.removeAllViews();
        FrameLayout frameLayout2 = this.i;
        if (layoutParams == null) {
            frameLayout2.addView(view);
        } else {
            frameLayout2.addView(view, layoutParams);
        }
        int i2 = 2;
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new y2(this, i2));
        dwa.o(this.i, new kya(this, i2));
        this.i.setOnTouchListener(new mx0(1));
        return this.g;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        boolean z;
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            if (this.n) {
                if (Color.alpha(Build.VERSION.SDK_INT < 35 ? window.getNavigationBarColor() : 0) < 255) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            FrameLayout frameLayout = this.g;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.h;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            ny8.C(window, !z);
            a51 a51Var = this.m;
            if (a51Var != null) {
                a51Var.b(window);
            }
        }
        yt4 yt4Var = this.o;
        if (yt4Var == null) {
            return;
        }
        View view = (View) yt4Var.c;
        boolean z2 = this.j;
        q16 q16Var = (q16) yt4Var.d;
        if (z2) {
            if (q16Var != null) {
                q16Var.b((p16) yt4Var.b, view, false);
            }
        } else if (q16Var != null) {
            q16Var.c(view);
        }
    }

    @Override // defpackage.zw, defpackage.x12, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            if (Build.VERSION.SDK_INT < 35) {
                window.setStatusBarColor(0);
            }
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        q16 q16Var;
        a51 a51Var = this.m;
        if (a51Var != null) {
            a51Var.b(null);
        }
        yt4 yt4Var = this.o;
        if (yt4Var == null || (q16Var = (q16) yt4Var.d) == null) {
            return;
        }
        q16Var.c((View) yt4Var.c);
    }

    @Override // defpackage.x12, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.f;
        if (bottomSheetBehavior == null || bottomSheetBehavior.getState() != 5) {
            return;
        }
        this.f.setState(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        yt4 yt4Var;
        super.setCancelable(z);
        if (this.j != z) {
            this.j = z;
            BottomSheetBehavior bottomSheetBehavior = this.f;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.setHideable(z);
            }
            if (getWindow() == null || (yt4Var = this.o) == null) {
                return;
            }
            View view = (View) yt4Var.c;
            boolean z2 = this.j;
            q16 q16Var = (q16) yt4Var.d;
            if (z2) {
                if (q16Var != null) {
                    q16Var.b((p16) yt4Var.b, view, false);
                }
            } else if (q16Var != null) {
                q16Var.c(view);
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.j) {
            this.j = true;
        }
        this.k = z;
        this.l = true;
    }

    @Override // defpackage.zw, defpackage.x12, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(g(view, 0, null));
    }

    @Override // defpackage.zw, defpackage.x12, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(g(null, i, null));
    }

    @Override // defpackage.zw, defpackage.x12, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(g(view, 0, layoutParams));
    }

    public b51(s sVar) {
        this(sVar, 0);
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge});
        this.n = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }
}
