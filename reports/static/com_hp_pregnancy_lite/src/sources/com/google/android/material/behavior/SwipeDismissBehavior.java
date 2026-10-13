package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.customview.widget.ViewDragHelper;

/* JADX INFO: loaded from: classes4.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewDragHelper f14760a;
    public OnDismissListener b;
    public boolean c;
    public boolean d;
    public boolean f;
    public float e = 0.0f;
    public int g = 2;
    public float h = 0.5f;
    public float i = 0.0f;
    public float j = 0.5f;
    public final ViewDragHelper.Callback k = new ViewDragHelper.Callback() { // from class: com.google.android.material.behavior.SwipeDismissBehavior.1

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14761a;
        public int b = -1;

        public final boolean a(View view, float f) {
            if (f == 0.0f) {
                return Math.abs(view.getLeft() - this.f14761a) >= Math.round(((float) view.getWidth()) * SwipeDismissBehavior.this.h);
            }
            boolean z = view.getLayoutDirection() == 1;
            int i = SwipeDismissBehavior.this.g;
            if (i == 2) {
                return true;
            }
            if (i == 0) {
                if (z) {
                    if (f >= 0.0f) {
                        return false;
                    }
                } else if (f <= 0.0f) {
                    return false;
                }
                return true;
            }
            if (i != 1) {
                return false;
            }
            if (z) {
                if (f <= 0.0f) {
                    return false;
                }
            } else if (f >= 0.0f) {
                return false;
            }
            return true;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionHorizontal(View view, int i, int i2) {
            int width;
            int width2;
            int width3;
            boolean z = view.getLayoutDirection() == 1;
            int i3 = SwipeDismissBehavior.this.g;
            if (i3 == 0) {
                if (z) {
                    width = this.f14761a - view.getWidth();
                    width2 = this.f14761a;
                } else {
                    width = this.f14761a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i3 != 1) {
                width = this.f14761a - view.getWidth();
                width2 = view.getWidth() + this.f14761a;
            } else if (z) {
                width = this.f14761a;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.f14761a - view.getWidth();
                width2 = this.f14761a;
            }
            return SwipeDismissBehavior.N(width, i, width2);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionVertical(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int getViewHorizontalDragRange(View view) {
            return view.getWidth();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewCaptured(View view, int i) {
            this.b = i;
            this.f14761a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior.this.d = true;
                parent.requestDisallowInterceptTouchEvent(true);
                SwipeDismissBehavior.this.d = false;
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewDragStateChanged(int i) {
            OnDismissListener onDismissListener = SwipeDismissBehavior.this.b;
            if (onDismissListener != null) {
                onDismissListener.b(i);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
            float width = view.getWidth() * SwipeDismissBehavior.this.i;
            float width2 = view.getWidth() * SwipeDismissBehavior.this.j;
            float fAbs = Math.abs(i - this.f14761a);
            if (fAbs <= width) {
                view.setAlpha(1.0f);
            } else if (fAbs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(SwipeDismissBehavior.M(0.0f, 1.0f - SwipeDismissBehavior.P(width, width2, fAbs), 1.0f));
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001d  */
        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewReleased(View view, float f, float f2) {
            int i;
            boolean z;
            OnDismissListener onDismissListener;
            this.b = -1;
            int width = view.getWidth();
            if (a(view, f)) {
                if (f >= 0.0f) {
                    int left = view.getLeft();
                    int i2 = this.f14761a;
                    if (left < i2) {
                        i = this.f14761a - width;
                    } else {
                        i = i2 + width;
                    }
                } else {
                    i = this.f14761a - width;
                }
                z = true;
            } else {
                i = this.f14761a;
                z = false;
            }
            if (SwipeDismissBehavior.this.f14760a.P(i, view.getTop())) {
                view.postOnAnimation(new SettleRunnable(view, z));
            } else {
                if (!z || (onDismissListener = SwipeDismissBehavior.this.b) == null) {
                    return;
                }
                onDismissListener.a(view);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public boolean tryCaptureView(View view, int i) {
            int i2 = this.b;
            return (i2 == -1 || i2 == i) && SwipeDismissBehavior.this.L(view);
        }
    };

    public interface OnDismissListener {
        void a(View view);

        void b(int i);
    }

    public class SettleRunnable implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f14763a;
        public final boolean b;

        public SettleRunnable(View view, boolean z) {
            this.f14763a = view;
            this.b = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            OnDismissListener onDismissListener;
            ViewDragHelper viewDragHelper = SwipeDismissBehavior.this.f14760a;
            if (viewDragHelper != null && viewDragHelper.n(true)) {
                this.f14763a.postOnAnimation(this);
            } else {
                if (!this.b || (onDismissListener = SwipeDismissBehavior.this.b) == null) {
                    return;
                }
                onDismissListener.a(this.f14763a);
            }
        }
    }

    public static float M(float f, float f2, float f3) {
        return Math.min(Math.max(f, f2), f3);
    }

    public static int N(int i, int i2, int i3) {
        return Math.min(Math.max(i, i2), i3);
    }

    public static float P(float f, float f2, float f3) {
        return (f3 - f) / (f2 - f);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean J(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f14760a == null) {
            return false;
        }
        if (this.d && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f14760a.G(motionEvent);
        return true;
    }

    public boolean L(View view) {
        return true;
    }

    public final void O(ViewGroup viewGroup) {
        if (this.f14760a == null) {
            this.f14760a = this.f ? ViewDragHelper.o(viewGroup, this.e, this.k) : ViewDragHelper.p(viewGroup, this.k);
        }
    }

    public void Q(float f) {
        this.j = M(0.0f, f, 1.0f);
    }

    public void R(OnDismissListener onDismissListener) {
        this.b = onDismissListener;
    }

    public void S(float f) {
        this.i = M(0.0f, f, 1.0f);
    }

    public void T(int i) {
        this.g = i;
    }

    public final void U(View view) {
        ViewCompat.g0(view, 1048576);
        if (L(view)) {
            ViewCompat.i0(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.y, null, new AccessibilityViewCommand() { // from class: com.google.android.material.behavior.SwipeDismissBehavior.2
                @Override // androidx.core.view.accessibility.AccessibilityViewCommand
                public boolean a(View view2, AccessibilityViewCommand.CommandArguments commandArguments) {
                    if (!SwipeDismissBehavior.this.L(view2)) {
                        return false;
                    }
                    boolean z = view2.getLayoutDirection() == 1;
                    int i = SwipeDismissBehavior.this.g;
                    ViewCompat.V(view2, (!(i == 0 && z) && (i != 1 || z)) ? view2.getWidth() : -view2.getWidth());
                    view2.setAlpha(0.0f);
                    OnDismissListener onDismissListener = SwipeDismissBehavior.this.b;
                    if (onDismissListener != null) {
                        onDismissListener.a(view2);
                    }
                    return true;
                }
            });
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean q(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zG = this.c;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zG = coordinatorLayout.G(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.c = zG;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.c = false;
        }
        if (!zG) {
            return false;
        }
        O(coordinatorLayout);
        return !this.d && this.f14760a.Q(motionEvent);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean r(CoordinatorLayout coordinatorLayout, View view, int i) {
        boolean zR = super.r(coordinatorLayout, view, i);
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            U(view);
        }
        return zR;
    }
}
