package com.google.android.material.sidesheet;

import android.content.res.TypedArray;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatDialog;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import com.google.android.material.motion.MaterialBackOrchestrator;
import com.google.android.material.sidesheet.SheetCallback;

/* JADX INFO: loaded from: classes4.dex */
abstract class SheetDialog<C extends SheetCallback> extends AppCompatDialog {
    public static final int n = R.id.coordinator;
    public static final int o = R.id.touch_outside;
    public Sheet f;
    public FrameLayout g;
    public FrameLayout h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public MaterialBackOrchestrator m;

    private boolean w() {
        if (!this.l) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{android.R.attr.windowCloseOnTouchOutside});
            this.k = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
            this.l = true;
        }
        return this.k;
    }

    private void x() {
        MaterialBackOrchestrator materialBackOrchestrator = this.m;
        if (materialBackOrchestrator == null) {
            return;
        }
        if (this.j) {
            materialBackOrchestrator.c();
        } else {
            materialBackOrchestrator.f();
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        Sheet sheetL = l();
        if (!this.i || sheetL.getState() == 5) {
            super.cancel();
        } else {
            sheetL.c(5);
        }
    }

    public abstract void j(Sheet sheet);

    public final void k() {
        if (this.g == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), p(), null);
            this.g = frameLayout;
            FrameLayout frameLayout2 = (FrameLayout) frameLayout.findViewById(o());
            this.h = frameLayout2;
            Sheet sheetM = m(frameLayout2);
            this.f = sheetM;
            j(sheetM);
            this.m = new MaterialBackOrchestrator(this.f, this.h);
        }
    }

    public Sheet l() {
        if (this.f == null) {
            k();
        }
        return this.f;
    }

    public abstract Sheet m(FrameLayout frameLayout);

    public final FrameLayout n() {
        if (this.g == null) {
            k();
        }
        return this.g;
    }

    public abstract int o();

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        t();
        x();
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
        super.onDetachedFromWindow();
        MaterialBackOrchestrator materialBackOrchestrator = this.m;
        if (materialBackOrchestrator != null) {
            materialBackOrchestrator.f();
        }
    }

    @Override // androidx.p002activity.ComponentDialog, android.app.Dialog
    public void onStart() {
        super.onStart();
        Sheet sheet = this.f;
        if (sheet == null || sheet.getState() != 5) {
            return;
        }
        this.f.c(r());
    }

    public abstract int p();

    public final FrameLayout q() {
        if (this.h == null) {
            k();
        }
        return this.h;
    }

    public abstract int r();

    public final /* synthetic */ void s(View view) {
        if (this.j && isShowing() && w()) {
            cancel();
        }
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z) {
        super.setCancelable(z);
        if (this.j != z) {
            this.j = z;
        }
        if (getWindow() != null) {
            x();
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.j) {
            this.j = true;
        }
        this.k = z;
        this.l = true;
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.p002activity.ComponentDialog, android.app.Dialog
    public void setContentView(int i) {
        super.setContentView(z(i, null, null));
    }

    public final void t() {
        FrameLayout frameLayout;
        Window window = getWindow();
        if (window == null || (frameLayout = this.h) == null || !(frameLayout.getLayoutParams() instanceof CoordinatorLayout.LayoutParams)) {
            return;
        }
        window.setWindowAnimations(Gravity.getAbsoluteGravity(((CoordinatorLayout.LayoutParams) this.h.getLayoutParams()).c, this.h.getLayoutDirection()) == 3 ? R.style.Animation_Material3_SideSheetDialog_Left : R.style.Animation_Material3_SideSheetDialog_Right);
    }

    public final View z(int i, View view, ViewGroup.LayoutParams layoutParams) {
        k();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) n().findViewById(n);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        FrameLayout frameLayoutQ = q();
        frameLayoutQ.removeAllViews();
        if (layoutParams == null) {
            frameLayoutQ.addView(view);
        } else {
            frameLayoutQ.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(o).setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.sidesheet.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f15099a.s(view2);
            }
        });
        ViewCompat.m0(q(), new AccessibilityDelegateCompat() { // from class: com.google.android.material.sidesheet.SheetDialog.1
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void g(View view2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.g(view2, accessibilityNodeInfoCompat);
                if (!SheetDialog.this.j) {
                    accessibilityNodeInfoCompat.r0(false);
                } else {
                    accessibilityNodeInfoCompat.a(1048576);
                    accessibilityNodeInfoCompat.r0(true);
                }
            }

            @Override // androidx.core.view.AccessibilityDelegateCompat
            public boolean j(View view2, int i2, Bundle bundle) {
                if (i2 == 1048576) {
                    SheetDialog sheetDialog = SheetDialog.this;
                    if (sheetDialog.j) {
                        sheetDialog.cancel();
                        return true;
                    }
                }
                return super.j(view2, i2, bundle);
            }
        });
        return this.g;
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.p002activity.ComponentDialog, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(z(0, view, null));
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.p002activity.ComponentDialog, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(z(0, view, layoutParams));
    }
}
