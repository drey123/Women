package com.google.android.material.bottomsheet;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import com.google.android.material.R;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;

/* JADX INFO: loaded from: classes4.dex */
public class BottomSheetDragHandleView extends AppCompatImageView implements AccessibilityManager.AccessibilityStateChangeListener {
    public static final int n = R.style.Widget_Material3_BottomSheet_DragHandle;
    public final AccessibilityManager d;
    public BottomSheetBehavior e;
    public final GestureDetector f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final String j;
    public final String k;
    public final BottomSheetBehavior.BottomSheetCallback l;
    public final GestureDetector.OnGestureListener m;

    public BottomSheetDragHandleView(@NonNull Context context) {
        this(context, null);
    }

    public static View i(View view) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    private void setBottomSheetBehavior(@Nullable BottomSheetBehavior<?> bottomSheetBehavior) {
        BottomSheetBehavior bottomSheetBehavior2 = this.e;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.I0(this.l);
            this.e.N0(null);
            this.e.O0(null);
        }
        this.e = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.N0(this);
            this.e.O0(this);
            l(this.e.getState());
            this.e.e0(this.l);
        }
        setClickable(j());
    }

    public final boolean g() {
        boolean z = false;
        if (!j()) {
            return false;
        }
        if (!this.e.A0() && !this.e.i1()) {
            z = true;
        }
        int state = this.e.getState();
        int i = 6;
        int i2 = 3;
        if (state == 4) {
            if (!z) {
                i = i2;
            }
        } else if (state != 3) {
            if (!this.g) {
                i2 = 4;
            }
            i = i2;
        } else if (!z) {
            i = 4;
        }
        this.e.c(i);
        return true;
    }

    public final BottomSheetBehavior h() {
        View viewI = this;
        while (true) {
            viewI = i(viewI);
            if (viewI == null) {
                return null;
            }
            ViewGroup.LayoutParams layoutParams = viewI.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
                CoordinatorLayout.Behavior behaviorF = ((CoordinatorLayout.LayoutParams) layoutParams).f();
                if (behaviorF instanceof BottomSheetBehavior) {
                    return (BottomSheetBehavior) behaviorF;
                }
            }
        }
    }

    public final boolean j() {
        return this.e != null;
    }

    public final /* synthetic */ boolean k(View view, AccessibilityViewCommand.CommandArguments commandArguments) {
        return g();
    }

    public final void l(int i) {
        if (i == 4) {
            this.g = true;
        } else if (i == 3) {
            this.g = false;
        }
        ViewCompat.i0(this, AccessibilityNodeInfoCompat.AccessibilityActionCompat.i, this.g ? this.j : this.k, new AccessibilityViewCommand() { // from class: fq
            @Override // androidx.core.view.accessibility.AccessibilityViewCommand
            public final boolean a(View view, AccessibilityViewCommand.CommandArguments commandArguments) {
                return this.f21206a.k(view, commandArguments);
            }
        });
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean z) {
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setBottomSheetBehavior(h());
        AccessibilityManager accessibilityManager = this.d;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            onAccessibilityStateChanged(this.d.isEnabled());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.d;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        setBottomSheetBehavior(null);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return (this.i || this.h) ? super.onTouchEvent(motionEvent) : this.f.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.i = onClickListener != null;
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    @SuppressLint
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.h = onTouchListener != null;
        super.setOnTouchListener(onTouchListener);
    }

    public BottomSheetDragHandleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.bottomSheetDragHandleStyle);
    }

    @SuppressLint
    public BottomSheetDragHandleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(MaterialThemeOverlay.d(context, attributeSet, i, n), attributeSet, i);
        this.h = false;
        this.i = false;
        this.j = getResources().getString(R.string.bottomsheet_action_expand);
        this.k = getResources().getString(R.string.bottomsheet_action_collapse);
        this.l = new BottomSheetBehavior.BottomSheetCallback() { // from class: com.google.android.material.bottomsheet.BottomSheetDragHandleView.1
            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            public void b(View view, float f) {
            }

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            public void c(View view, int i2) {
                BottomSheetDragHandleView.this.l(i2);
            }
        };
        GestureDetector.SimpleOnGestureListener simpleOnGestureListener = new GestureDetector.SimpleOnGestureListener() { // from class: com.google.android.material.bottomsheet.BottomSheetDragHandleView.2
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent motionEvent) {
                if (BottomSheetDragHandleView.this.e == null || !BottomSheetDragHandleView.this.e.C0()) {
                    return super.onDoubleTap(motionEvent);
                }
                BottomSheetDragHandleView.this.e.c(5);
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent motionEvent) {
                return BottomSheetDragHandleView.this.isClickable();
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                return BottomSheetDragHandleView.this.g();
            }
        };
        this.m = simpleOnGestureListener;
        Context context2 = getContext();
        this.f = new GestureDetector(context2, simpleOnGestureListener, new Handler(Looper.getMainLooper()));
        this.d = (AccessibilityManager) context2.getSystemService("accessibility");
        ViewCompat.m0(this, new AccessibilityDelegateCompat() { // from class: com.google.android.material.bottomsheet.BottomSheetDragHandleView.3
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void h(View view, AccessibilityEvent accessibilityEvent) {
                super.h(view, accessibilityEvent);
                if (accessibilityEvent.getEventType() == 1) {
                    BottomSheetDragHandleView.this.g();
                }
            }
        });
    }
}
