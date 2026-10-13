package com.google.android.material.bottomsheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatDialog;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.EdgeToEdgeUtils;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MaterialBackOrchestrator;
import com.google.android.material.shape.MaterialShapeDrawable;

/* JADX INFO: loaded from: classes4.dex */
public class BottomSheetDialog extends AppCompatDialog {
    public BottomSheetBehavior f;
    public FrameLayout g;
    public CoordinatorLayout h;
    public FrameLayout i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public EdgeToEdgeCallback n;
    public boolean o;
    public MaterialBackOrchestrator p;
    public BottomSheetBehavior.BottomSheetCallback q;

    public static class EdgeToEdgeCallback extends BottomSheetBehavior.BottomSheetCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Boolean f14790a;
        public final WindowInsetsCompat b;
        public Window c;
        public boolean d;

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void a(View view) {
            d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void b(View view, float f) {
            d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void c(View view, int i) {
            d(view);
        }

        public final void d(View view) {
            if (view.getTop() < this.b.m()) {
                Window window = this.c;
                if (window != null) {
                    Boolean bool = this.f14790a;
                    EdgeToEdgeUtils.f(window, bool == null ? this.d : bool.booleanValue());
                }
                view.setPadding(view.getPaddingLeft(), this.b.m() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
                return;
            }
            if (view.getTop() != 0) {
                Window window2 = this.c;
                if (window2 != null) {
                    EdgeToEdgeUtils.f(window2, this.d);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        public void e(Window window) {
            if (this.c == window) {
                return;
            }
            this.c = window;
            if (window != null) {
                this.d = WindowCompat.a(window, window.getDecorView()).b();
            }
        }

        public EdgeToEdgeCallback(View view, WindowInsetsCompat windowInsetsCompat) {
            this.b = windowInsetsCompat;
            MaterialShapeDrawable materialShapeDrawableV0 = BottomSheetBehavior.s0(view).v0();
            ColorStateList colorStateListD = materialShapeDrawableV0 != null ? materialShapeDrawableV0.D() : view.getBackgroundTintList();
            if (colorStateListD != null) {
                this.f14790a = Boolean.valueOf(MaterialColors.i(colorStateListD.getDefaultColor()));
                return;
            }
            Integer numI = ViewUtils.i(view);
            if (numI != null) {
                this.f14790a = Boolean.valueOf(MaterialColors.i(numI.intValue()));
            } else {
                this.f14790a = null;
            }
        }
    }

    public BottomSheetDialog(Context context) {
        this(context, 0);
        p();
    }

    public static int f(Context context, int i) {
        if (i != 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : R.style.Theme_Design_Light_BottomSheetDialog;
    }

    private void p() {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge});
        this.o = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        BottomSheetBehavior bottomSheetBehaviorN = n();
        if (!this.j || bottomSheetBehaviorN.getState() == 5) {
            super.cancel();
        } else {
            bottomSheetBehaviorN.c(5);
        }
    }

    public final FrameLayout m() {
        if (this.g == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.g = frameLayout;
            this.h = (CoordinatorLayout) frameLayout.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.g.findViewById(R.id.design_bottom_sheet);
            this.i = frameLayout2;
            BottomSheetBehavior bottomSheetBehaviorS0 = BottomSheetBehavior.s0(frameLayout2);
            this.f = bottomSheetBehaviorS0;
            bottomSheetBehaviorS0.e0(this.q);
            this.f.V0(this.k);
            this.p = new MaterialBackOrchestrator(this.f, this.i);
        }
        return this.g;
    }

    public BottomSheetBehavior n() {
        if (this.f == null) {
            m();
        }
        return this.f;
    }

    public boolean o() {
        return this.j;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z = this.o && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.g;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.h;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            WindowCompat.b(window, !z);
            EdgeToEdgeCallback edgeToEdgeCallback = this.n;
            if (edgeToEdgeCallback != null) {
                edgeToEdgeCallback.e(window);
            }
        }
        s();
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.p002activity.ComponentDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        EdgeToEdgeCallback edgeToEdgeCallback = this.n;
        if (edgeToEdgeCallback != null) {
            edgeToEdgeCallback.e(null);
        }
        MaterialBackOrchestrator materialBackOrchestrator = this.p;
        if (materialBackOrchestrator != null) {
            materialBackOrchestrator.f();
        }
    }

    @Override // androidx.p002activity.ComponentDialog, android.app.Dialog
    public void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.f;
        if (bottomSheetBehavior == null || bottomSheetBehavior.getState() != 5) {
            return;
        }
        this.f.c(4);
    }

    public void q() {
        this.f.I0(this.q);
    }

    public boolean r() {
        if (!this.m) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{android.R.attr.windowCloseOnTouchOutside});
            this.l = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
            this.m = true;
        }
        return this.l;
    }

    public final void s() {
        MaterialBackOrchestrator materialBackOrchestrator = this.p;
        if (materialBackOrchestrator == null) {
            return;
        }
        if (this.k) {
            materialBackOrchestrator.c();
        } else {
            materialBackOrchestrator.f();
        }
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z) {
        super.setCancelable(z);
        if (this.k != z) {
            this.k = z;
            BottomSheetBehavior bottomSheetBehavior = this.f;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.V0(z);
            }
            if (getWindow() != null) {
                s();
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.k) {
            this.k = true;
        }
        this.l = z;
        this.m = true;
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.p002activity.ComponentDialog, android.app.Dialog
    public void setContentView(int i) {
        super.setContentView(t(i, null, null));
    }

    public final View t(int i, View view, ViewGroup.LayoutParams layoutParams) {
        m();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.g.findViewById(R.id.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.o) {
            ViewCompat.x0(this.g, new OnApplyWindowInsetsListener() { // from class: com.google.android.material.bottomsheet.BottomSheetDialog.1
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public WindowInsetsCompat a(View view2, WindowInsetsCompat windowInsetsCompat) {
                    if (BottomSheetDialog.this.n != null) {
                        BottomSheetDialog.this.f.I0(BottomSheetDialog.this.n);
                    }
                    if (windowInsetsCompat != null) {
                        BottomSheetDialog bottomSheetDialog = BottomSheetDialog.this;
                        bottomSheetDialog.n = new EdgeToEdgeCallback(bottomSheetDialog.i, windowInsetsCompat);
                        BottomSheetDialog.this.n.e(BottomSheetDialog.this.getWindow());
                        BottomSheetDialog.this.f.e0(BottomSheetDialog.this.n);
                    }
                    return windowInsetsCompat;
                }
            });
        }
        this.i.removeAllViews();
        if (layoutParams == null) {
            this.i.addView(view);
        } else {
            this.i.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.bottomsheet.BottomSheetDialog.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                BottomSheetDialog bottomSheetDialog = BottomSheetDialog.this;
                if (bottomSheetDialog.k && bottomSheetDialog.isShowing() && BottomSheetDialog.this.r()) {
                    BottomSheetDialog.this.cancel();
                }
            }
        });
        ViewCompat.m0(this.i, new AccessibilityDelegateCompat() { // from class: com.google.android.material.bottomsheet.BottomSheetDialog.3
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void g(View view2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.g(view2, accessibilityNodeInfoCompat);
                if (!BottomSheetDialog.this.k) {
                    accessibilityNodeInfoCompat.r0(false);
                } else {
                    accessibilityNodeInfoCompat.a(1048576);
                    accessibilityNodeInfoCompat.r0(true);
                }
            }

            @Override // androidx.core.view.AccessibilityDelegateCompat
            public boolean j(View view2, int i2, Bundle bundle) {
                if (i2 == 1048576) {
                    BottomSheetDialog bottomSheetDialog = BottomSheetDialog.this;
                    if (bottomSheetDialog.k) {
                        bottomSheetDialog.cancel();
                        return true;
                    }
                }
                return super.j(view2, i2, bundle);
            }
        });
        this.i.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.material.bottomsheet.BottomSheetDialog.4
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view2, MotionEvent motionEvent) {
                return true;
            }
        });
        return this.g;
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.p002activity.ComponentDialog, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(t(0, view, null));
    }

    public BottomSheetDialog(Context context, int i) {
        super(context, f(context, i));
        this.k = true;
        this.l = true;
        this.q = new BottomSheetBehavior.BottomSheetCallback() { // from class: com.google.android.material.bottomsheet.BottomSheetDialog.5
            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            public void b(View view, float f) {
            }

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            public void c(View view, int i2) {
                if (i2 == 5) {
                    BottomSheetDialog.this.cancel();
                }
            }
        };
        h(1);
        p();
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.p002activity.ComponentDialog, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(t(0, view, layoutParams));
    }
}
