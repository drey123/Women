package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wi4 extends aya {
    public fl3 d;
    public OverScroller e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public VelocityTracker j;

    public abstract int c();

    public abstract int d(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3);

    public final void e(CoordinatorLayout coordinatorLayout, View view, int i) {
        d(coordinatorLayout, view, i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:35:0x007f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0084  */
    /* JADX WARN: Code duplicated, block: B:40:0x0090  */
    /* JADX WARN: Code duplicated, block: B:49:0x00aa  */
    @Override // defpackage.yd2
    public final boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int y;
        AppBarLayout.BaseBehavior baseBehavior;
        boolean z;
        OverScroller overScroller;
        WeakReference weakReference;
        View view2;
        int iFindPointerIndex;
        if (this.i < 0) {
            this.i = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f) {
            int i = this.g;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y2 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y2 - this.h) > this.i) {
                    this.h = y2;
                    return true;
                }
                if (motionEvent.getActionMasked() == 0) {
                    this.g = -1;
                    int x = (int) motionEvent.getX();
                    y = (int) motionEvent.getY();
                    baseBehavior = (AppBarLayout.BaseBehavior) this;
                    if (baseBehavior.p != null) {
                        z = false;
                    } else {
                        z = true;
                    }
                    this.f = z;
                    if (z) {
                        this.h = y;
                        this.g = motionEvent.getPointerId(0);
                        if (this.j == null) {
                            this.j = VelocityTracker.obtain();
                        }
                        overScroller = this.e;
                        if (overScroller != null) {
                            this.e.abortAnimation();
                            return true;
                        }
                    }
                }
                velocityTracker = this.j;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() == 0) {
                this.g = -1;
                int x2 = (int) motionEvent.getX();
                y = (int) motionEvent.getY();
                baseBehavior = (AppBarLayout.BaseBehavior) this;
                if (baseBehavior.p != null && (((weakReference = baseBehavior.o) == null || !((view2 = (View) weakReference.get()) == null || !view2.isShown() || view2.canScrollVertically(-1))) && coordinatorLayout.j(view, x2, y))) {
                    z = true;
                } else {
                    z = false;
                }
                this.f = z;
                if (z) {
                    this.h = y;
                    this.g = motionEvent.getPointerId(0);
                    if (this.j == null) {
                        this.j = VelocityTracker.obtain();
                    }
                    overScroller = this.e;
                    if (overScroller != null && !overScroller.isFinished()) {
                        this.e.abortAnimation();
                        return true;
                    }
                }
            }
            velocityTracker = this.j;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fa A[ADDED_TO_REGION] */
    @Override // defpackage.yd2
    public final boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        int i = 1;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.g);
                if (iFindPointerIndex != -1) {
                    int y = (int) motionEvent.getY(iFindPointerIndex);
                    int i2 = this.h - y;
                    this.h = y;
                    AppBarLayout appBarLayout = (AppBarLayout) view;
                    d(coordinatorLayout, view, c() - i2, appBarLayout.getTopInset() + (-appBarLayout.getDownNestedScrollRange()), 0);
                }
            }
            if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i3 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.g = motionEvent.getPointerId(i3);
                    this.h = (int) (motionEvent.getY(i3) + 0.5f);
                }
            }
            z = false;
            velocityTracker2 = this.j;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.f || z;
        }
        VelocityTracker velocityTracker3 = this.j;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.j.computeCurrentVelocity(1000);
            float yVelocity = this.j.getYVelocity(this.g);
            AppBarLayout appBarLayout2 = (AppBarLayout) view;
            int i4 = -appBarLayout2.getTotalScrollRange();
            Runnable runnable = this.d;
            if (runnable != null) {
                view.removeCallbacks(runnable);
                this.d = null;
            }
            if (this.e == null) {
                this.e = new OverScroller(view.getContext());
            }
            this.e.fling(0, a(), 0, Math.round(yVelocity), 0, 0, i4, 0);
            if (this.e.computeScrollOffset()) {
                fl3 fl3Var = new fl3(this, i, coordinatorLayout, view);
                this.d = fl3Var;
                view.postOnAnimation(fl3Var);
            } else {
                ((AppBarLayout.BaseBehavior) this).k(coordinatorLayout, appBarLayout2);
                if (appBarLayout2.l) {
                    appBarLayout2.g(appBarLayout2.h(AppBarLayout.BaseBehavior.h(coordinatorLayout)));
                }
            }
            z = true;
        }
        this.f = false;
        this.g = -1;
        velocityTracker = this.j;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.j = null;
        }
        velocityTracker2 = this.j;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.f) {
        }
        z = false;
        this.f = false;
        this.g = -1;
        velocityTracker = this.j;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.j = null;
        }
        velocityTracker2 = this.j;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.f) {
        }
    }
}
