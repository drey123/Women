package com.babycenter.pregbaby.ui.webview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.widget.Scroller;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.b36;
import defpackage.uo6;
import defpackage.vo6;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;", "Lcom/babycenter/pregbaby/ui/webview/PregBabyWebView;", "Luo6;", "", "enabled", "", "setNestedScrollingEnabled", "(Z)V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class NestedScrollPregBabyWebView extends PregBabyWebView implements uo6 {
    public final int[] h;
    public final int[] i;
    public final vo6 j;
    public float k;
    public float l;
    public final Scroller m;
    public final int n;
    public final int o;
    public final int p;
    public float q;
    public float r;
    public VelocityTracker s;
    public boolean t;
    public int u;
    public int v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public NestedScrollPregBabyWebView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        context.getClass();
        this.h = new int[2];
        this.i = new int[2];
        this.j = new vo6(this);
        this.m = new Scroller(context);
        setNestedScrollingEnabled(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.n = viewConfiguration.getScaledTouchSlop();
        this.o = viewConfiguration.getScaledMinimumFlingVelocity();
        this.p = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.j.a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.j.b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.j.c(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.j.d(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.j.f(0);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.j.d;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        int action = motionEvent.getAction() & 255;
        if (action == 2 && this.t) {
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            return true;
        }
        if (action == 0) {
            this.q = motionEvent.getX();
            this.r = motionEvent.getY();
            this.u = motionEvent.getPointerId(0);
            VelocityTracker velocityTracker = this.s;
            if (velocityTracker == null) {
                this.s = VelocityTracker.obtain();
            } else {
                velocityTracker.clear();
            }
            VelocityTracker velocityTracker2 = this.s;
            velocityTracker2.getClass();
            velocityTracker2.addMovement(motionEvent);
            Scroller scroller = this.m;
            scroller.computeScrollOffset();
            this.t = scroller.isFinished();
            startNestedScroll(3);
        } else if (action == 2) {
            int i = this.u;
            if (i == -1) {
                return this.t;
            }
            if (motionEvent.findPointerIndex(i) == -1) {
                return this.t;
            }
            float fAbs = Math.abs(motionEvent.getX() - this.q);
            float f = this.n;
            if (fAbs > f || Math.abs(motionEvent.getY() - this.r) > f) {
                this.t = true;
            }
        }
        return this.t;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0116  */
    /* JADX WARN: Code duplicated, block: B:56:0x0162  */
    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        float xVelocity;
        float yVelocity;
        motionEvent.getClass();
        if (motionEvent.findPointerIndex(this.u) == -1) {
            return super.onTouchEvent(motionEvent);
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(this.k, this.l);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            boolean z = true;
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    float f = this.q - x;
                    float f2 = this.r - y;
                    int iB = b36.b(f);
                    int iB2 = b36.b(f2);
                    int[] iArr = this.h;
                    int[] iArr2 = this.i;
                    if (dispatchNestedPreScroll(iB, iB2, iArr, iArr2)) {
                        f -= iArr[0];
                        f2 -= iArr[1];
                        motionEventObtain.offsetLocation(iArr2[0], iArr2[1]);
                        this.k += iArr2[0];
                        this.l += iArr2[1];
                    }
                    if (!this.t) {
                        float fAbs = Math.abs(f);
                        float f3 = this.n;
                        if (fAbs > f3 || Math.abs(f2) > f3) {
                            this.t = true;
                        }
                    }
                    if (this.t) {
                        this.q = x - iArr2[0];
                        this.r = y - iArr2[1];
                        int scrollX = this.v - getScrollX();
                        int scrollY = this.w - getScrollY();
                        if (dispatchNestedScroll(scrollX, scrollY, b36.b(f - scrollX), b36.b(f2 - scrollY), this.i)) {
                            float f4 = this.q;
                            float f5 = iArr2[0];
                            this.q = f4 - f5;
                            float f6 = this.r;
                            float f7 = iArr2[1];
                            this.r = f6 - f7;
                            motionEventObtain.offsetLocation(f5, f7);
                            this.k += iArr2[0];
                            this.l += iArr2[1];
                        }
                    }
                }
            } else if (this.t) {
                VelocityTracker velocityTracker = this.s;
                if (velocityTracker != null) {
                    velocityTracker.computeCurrentVelocity(1000, this.p);
                }
                VelocityTracker velocityTracker2 = this.s;
                velocityTracker2.getClass();
                float fAbs2 = Math.abs(velocityTracker2.getXVelocity());
                float f8 = this.o;
                if (fAbs2 <= f8) {
                    VelocityTracker velocityTracker3 = this.s;
                    velocityTracker3.getClass();
                    if (Math.abs(velocityTracker3.getYVelocity()) > f8) {
                        VelocityTracker velocityTracker4 = this.s;
                        velocityTracker4.getClass();
                        xVelocity = velocityTracker4.getXVelocity();
                        VelocityTracker velocityTracker5 = this.s;
                        velocityTracker5.getClass();
                        yVelocity = velocityTracker5.getYVelocity();
                        if ((getScrollY() < 0 && yVelocity >= BitmapDescriptorFactory.HUE_RED) || ((getScrollY() <= computeVerticalScrollRange() && yVelocity <= BitmapDescriptorFactory.HUE_RED) || ((getScrollX() >= 0 && xVelocity >= BitmapDescriptorFactory.HUE_RED) || (getScrollX() <= computeHorizontalScrollRange() && xVelocity <= BitmapDescriptorFactory.HUE_RED)))) {
                        }
                        if (!this.j.b(xVelocity, yVelocity)) {
                            dispatchNestedFling(xVelocity, yVelocity, z);
                            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
                            this.m.fling(getScrollX(), getScrollY(), b36.b(xVelocity), b36.b(yVelocity), 0, 0, Math.max(0, getWidth() - width), Math.max(0, getHeight() - ((getHeight() - getPaddingBottom()) - getPaddingTop())));
                            postInvalidateOnAnimation();
                        }
                    }
                } else {
                    VelocityTracker velocityTracker6 = this.s;
                    velocityTracker6.getClass();
                    xVelocity = velocityTracker6.getXVelocity();
                    VelocityTracker velocityTracker7 = this.s;
                    velocityTracker7.getClass();
                    yVelocity = velocityTracker7.getYVelocity();
                    z = getScrollY() < 0 ? false : false;
                    if (!this.j.b(xVelocity, yVelocity)) {
                        dispatchNestedFling(xVelocity, yVelocity, z);
                        int width2 = (getWidth() - getPaddingLeft()) - getPaddingRight();
                        this.m.fling(getScrollX(), getScrollY(), b36.b(xVelocity), b36.b(yVelocity), 0, 0, Math.max(0, getWidth() - width2), Math.max(0, getHeight() - ((getHeight() - getPaddingBottom()) - getPaddingTop())));
                        postInvalidateOnAnimation();
                    }
                }
                this.u = -1;
                this.t = false;
                VelocityTracker velocityTracker8 = this.s;
                if (velocityTracker8 != null) {
                    velocityTracker8.recycle();
                    this.s = null;
                }
                stopNestedScroll();
                stopNestedScroll();
            }
        } else {
            this.k = BitmapDescriptorFactory.HUE_RED;
            this.l = BitmapDescriptorFactory.HUE_RED;
            motionEventObtain.offsetLocation(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            this.u = motionEvent.getPointerId(0);
            this.q = motionEvent.getX();
            this.r = motionEvent.getY();
            this.v = getScrollX();
            this.w = getScrollY();
            startNestedScroll(2);
            VelocityTracker velocityTracker9 = this.s;
            if (velocityTracker9 == null) {
                this.s = VelocityTracker.obtain();
            } else {
                velocityTracker9.clear();
            }
        }
        VelocityTracker velocityTracker10 = this.s;
        if (velocityTracker10 != null) {
            velocityTracker10.addMovement(motionEvent);
        }
        this.v = getScrollX();
        this.w = getScrollY();
        motionEventObtain.recycle();
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean enabled) {
        this.j.g(enabled);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.j.h(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.j.i(0);
    }
}
