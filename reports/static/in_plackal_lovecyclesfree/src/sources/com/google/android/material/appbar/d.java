package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class d extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Runnable f6844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    OverScroller f6845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f6846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f6847g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f6848h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f6849i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private VelocityTracker f6850j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final CoordinatorLayout f6851b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final View f6852c;

        a(CoordinatorLayout coordinatorLayout, View view) {
            this.f6851b = coordinatorLayout;
            this.f6852c = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            OverScroller overScroller;
            if (this.f6852c == null || (overScroller = d.this.f6845e) == null) {
                return;
            }
            if (!overScroller.computeScrollOffset()) {
                d.this.N(this.f6851b, this.f6852c);
                return;
            }
            d dVar = d.this;
            dVar.P(this.f6851b, this.f6852c, dVar.f6845e.getCurrY());
            this.f6852c.postOnAnimation(this);
        }
    }

    public d() {
        this.f6847g = -1;
        this.f6849i = -1;
    }

    private void I() {
        if (this.f6850j == null) {
            this.f6850j = VelocityTracker.obtain();
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX WARN: Code duplicated, block: B:33:0x008b A[ADDED_TO_REGION] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean D(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z10;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            VelocityTracker velocityTracker3 = this.f6850j;
            if (velocityTracker3 != null) {
                velocityTracker3.addMovement(motionEvent);
                this.f6850j.computeCurrentVelocity(1000);
                J(coordinatorLayout, view, -L(view), 0, this.f6850j.getYVelocity(this.f6847g));
                z10 = true;
            }
            this.f6846f = false;
            this.f6847g = -1;
            velocityTracker = this.f6850j;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f6850j = null;
            }
            velocityTracker2 = this.f6850j;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            if (this.f6846f) {
            }
        }
        if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f6847g);
            if (iFindPointerIndex == -1) {
                return false;
            }
            int y10 = (int) motionEvent.getY(iFindPointerIndex);
            int i10 = this.f6848h - y10;
            this.f6848h = y10;
            O(coordinatorLayout, view, i10, K(view), 0);
        } else if (actionMasked != 3) {
            if (actionMasked == 6) {
                int i11 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                this.f6847g = motionEvent.getPointerId(i11);
                this.f6848h = (int) (motionEvent.getY(i11) + 0.5f);
            }
        }
        z10 = false;
        velocityTracker2 = this.f6850j;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        return !this.f6846f || z10;
        z10 = false;
        this.f6846f = false;
        this.f6847g = -1;
        velocityTracker = this.f6850j;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f6850j = null;
        }
        velocityTracker2 = this.f6850j;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.f6846f) {
        }
    }

    abstract boolean H(View view);

    final boolean J(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, float f10) {
        Runnable runnable = this.f6844d;
        if (runnable != null) {
            view.removeCallbacks(runnable);
            this.f6844d = null;
        }
        if (this.f6845e == null) {
            this.f6845e = new OverScroller(view.getContext());
        }
        this.f6845e.fling(0, E(), 0, Math.round(f10), 0, 0, i10, i11);
        if (!this.f6845e.computeScrollOffset()) {
            N(coordinatorLayout, view);
            return false;
        }
        a aVar = new a(coordinatorLayout, view);
        this.f6844d = aVar;
        view.postOnAnimation(aVar);
        return true;
    }

    abstract int K(View view);

    abstract int L(View view);

    abstract int M();

    abstract void N(CoordinatorLayout coordinatorLayout, View view);

    final int O(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        return Q(coordinatorLayout, view, M() - i10, i11, i12);
    }

    int P(CoordinatorLayout coordinatorLayout, View view, int i10) {
        return Q(coordinatorLayout, view, i10, Integer.MIN_VALUE, Api.BaseClientBuilder.API_PRIORITY_OTHER);
    }

    abstract int Q(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int iFindPointerIndex;
        if (this.f6849i < 0) {
            this.f6849i = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f6846f) {
            int i10 = this.f6847g;
            if (i10 == -1 || (iFindPointerIndex = motionEvent.findPointerIndex(i10)) == -1) {
                return false;
            }
            int y10 = (int) motionEvent.getY(iFindPointerIndex);
            if (Math.abs(y10 - this.f6848h) > this.f6849i) {
                this.f6848h = y10;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f6847g = -1;
            int x10 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            boolean z10 = H(view) && coordinatorLayout.B(view, x10, y11);
            this.f6846f = z10;
            if (z10) {
                this.f6848h = y11;
                this.f6847g = motionEvent.getPointerId(0);
                I();
                OverScroller overScroller = this.f6845e;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.f6845e.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.f6850j;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6847g = -1;
        this.f6849i = -1;
    }
}
