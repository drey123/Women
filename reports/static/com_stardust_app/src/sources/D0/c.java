package D0;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: ViewDragHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f783v = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f785b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f790g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f791h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f792i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f793j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f794k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VelocityTracker f795l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f796m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f797n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f798o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final OverScroller f799p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AbstractC0010c f800q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f801r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f802s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ViewGroup f803t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f786c = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b f804u = new b();

    /* JADX INFO: compiled from: ViewDragHelper.java */
    public class a implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: ViewDragHelper.java */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            c.this.n(0);
        }
    }

    public c(@NonNull Context context, @NonNull ViewGroup viewGroup, @NonNull AbstractC0010c abstractC0010c) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        }
        if (abstractC0010c == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f803t = viewGroup;
        this.f800q = abstractC0010c;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f798o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f785b = viewConfiguration.getScaledTouchSlop();
        this.f796m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f797n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f799p = new OverScroller(context, f783v);
    }

    public final void a() {
        this.f786c = -1;
        float[] fArr = this.f787d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f788e, 0.0f);
            Arrays.fill(this.f789f, 0.0f);
            Arrays.fill(this.f790g, 0.0f);
            Arrays.fill(this.f791h, 0);
            Arrays.fill(this.f792i, 0);
            Arrays.fill(this.f793j, 0);
            this.f794k = 0;
        }
        VelocityTracker velocityTracker = this.f795l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f795l = null;
        }
    }

    public final void b(int i10, @NonNull View view) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.f803t;
        if (parent != viewGroup) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + viewGroup + ")");
        }
        this.f801r = view;
        this.f786c = i10;
        this.f800q.onViewCaptured(view, i10);
        n(1);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[RETURN] */
    public final boolean c(View view, float f10, float f11) {
        if (view != null) {
            AbstractC0010c abstractC0010c = this.f800q;
            boolean z10 = abstractC0010c.getViewHorizontalDragRange(view) > 0;
            boolean z11 = abstractC0010c.getViewVerticalDragRange(view) > 0;
            if (z10 && z11) {
                float f12 = (f11 * f11) + (f10 * f10);
                int i10 = this.f785b;
                if (f12 > i10 * i10) {
                    return true;
                }
            } else if (!z10 ? !(!z11 || Math.abs(f11) <= this.f785b) : Math.abs(f10) > this.f785b) {
                return true;
            }
        }
        return false;
    }

    public final void d(int i10) {
        float[] fArr = this.f787d;
        if (fArr != null) {
            int i11 = this.f794k;
            int i12 = 1 << i10;
            if ((i11 & i12) != 0) {
                fArr[i10] = 0.0f;
                this.f788e[i10] = 0.0f;
                this.f789f[i10] = 0.0f;
                this.f790g[i10] = 0.0f;
                this.f791h[i10] = 0;
                this.f792i[i10] = 0;
                this.f793j[i10] = 0;
                this.f794k = (~i12) & i11;
            }
        }
    }

    public final int e(int i10, int i11, int i12) {
        if (i10 == 0) {
            return 0;
        }
        int width = this.f803t.getWidth();
        float f10 = width / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i10) / width) - 0.5f) * 0.47123894f)) * f10) + f10;
        int iAbs = Math.abs(i11);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i10) / i12) + 1.0f) * 256.0f), 600);
    }

    public final boolean f() {
        if (this.f784a == 2) {
            OverScroller overScroller = this.f799p;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f801r.getLeft();
            int top = currY - this.f801r.getTop();
            if (left != 0) {
                View view = this.f801r;
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f801r;
                WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f800q.onViewPositionChanged(this.f801r, currX, currY, left, top);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f803t.post(this.f804u);
            }
        }
        return this.f784a == 2;
    }

    public final View g(int i10, int i11) {
        ViewGroup viewGroup = this.f803t;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(this.f800q.getOrderedChildIndex(childCount));
            if (i10 >= childAt.getLeft() && i10 < childAt.getRight() && i11 >= childAt.getTop() && i11 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean h(int i10, int i11, int i12, int i13) {
        float f10;
        float f11;
        float f12;
        float f13;
        int left = this.f801r.getLeft();
        int top = this.f801r.getTop();
        int i14 = i10 - left;
        int i15 = i11 - top;
        OverScroller overScroller = this.f799p;
        if (i14 == 0 && i15 == 0) {
            overScroller.abortAnimation();
            n(0);
            return false;
        }
        View view = this.f801r;
        int i16 = (int) this.f797n;
        int i17 = (int) this.f796m;
        int iAbs = Math.abs(i12);
        if (iAbs < i16) {
            i12 = 0;
        } else if (iAbs > i17) {
            i12 = i12 > 0 ? i17 : -i17;
        }
        int iAbs2 = Math.abs(i13);
        if (iAbs2 < i16) {
            i13 = 0;
        } else if (iAbs2 > i17) {
            i13 = i13 > 0 ? i17 : -i17;
        }
        int iAbs3 = Math.abs(i14);
        int iAbs4 = Math.abs(i15);
        int iAbs5 = Math.abs(i12);
        int iAbs6 = Math.abs(i13);
        int i18 = iAbs5 + iAbs6;
        int i19 = iAbs3 + iAbs4;
        if (i12 != 0) {
            f10 = iAbs5;
            f11 = i18;
        } else {
            f10 = iAbs3;
            f11 = i19;
        }
        float f14 = f10 / f11;
        if (i13 != 0) {
            f12 = iAbs6;
            f13 = i18;
        } else {
            f12 = iAbs4;
            f13 = i19;
        }
        float f15 = f12 / f13;
        AbstractC0010c abstractC0010c = this.f800q;
        overScroller.startScroll(left, top, i14, i15, (int) ((e(i15, i13, abstractC0010c.getViewVerticalDragRange(view)) * f15) + (e(i14, i12, abstractC0010c.getViewHorizontalDragRange(view)) * f14)));
        n(2);
        return true;
    }

    public final boolean i(int i10) {
        if ((this.f794k & (1 << i10)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i10 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public final void j(@NonNull MotionEvent motionEvent) {
        int i10;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f795l == null) {
            this.f795l = VelocityTracker.obtain();
        }
        this.f795l.addMovement(motionEvent);
        int i11 = 0;
        if (actionMasked == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewG = g((int) x10, (int) y10);
            l(x10, y10, pointerId);
            r(pointerId, viewG);
            int i12 = this.f791h[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.f784a == 1) {
                k();
            }
            a();
            return;
        }
        AbstractC0010c abstractC0010c = this.f800q;
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.f784a == 1) {
                    this.f802s = true;
                    abstractC0010c.onViewReleased(this.f801r, 0.0f, 0.0f);
                    this.f802s = false;
                    if (this.f784a == 1) {
                        n(0);
                    }
                }
                a();
                return;
            }
            if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x11 = motionEvent.getX(actionIndex);
                float y11 = motionEvent.getY(actionIndex);
                l(x11, y11, pointerId2);
                if (this.f784a == 0) {
                    r(pointerId2, g((int) x11, (int) y11));
                    int i13 = this.f791h[pointerId2];
                    return;
                }
                int i14 = (int) x11;
                int i15 = (int) y11;
                View view = this.f801r;
                if (view != null && i14 >= view.getLeft() && i14 < view.getRight() && i15 >= view.getTop() && i15 < view.getBottom()) {
                    r(pointerId2, this.f801r);
                    return;
                }
                return;
            }
            if (actionMasked != 6) {
                return;
            }
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            if (this.f784a == 1 && pointerId3 == this.f786c) {
                int pointerCount = motionEvent.getPointerCount();
                while (true) {
                    if (i11 >= pointerCount) {
                        i10 = -1;
                        break;
                    }
                    int pointerId4 = motionEvent.getPointerId(i11);
                    if (pointerId4 != this.f786c) {
                        View viewG2 = g((int) motionEvent.getX(i11), (int) motionEvent.getY(i11));
                        View view2 = this.f801r;
                        if (viewG2 == view2 && r(pointerId4, view2)) {
                            i10 = this.f786c;
                            break;
                        }
                    }
                    i11++;
                }
                if (i10 == -1) {
                    k();
                }
            }
            d(pointerId3);
            return;
        }
        if (this.f784a == 1) {
            if (i(this.f786c)) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f786c);
                float x12 = motionEvent.getX(iFindPointerIndex);
                float y12 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f789f;
                int i16 = this.f786c;
                int i17 = (int) (x12 - fArr[i16]);
                int i18 = (int) (y12 - this.f790g[i16]);
                int left = this.f801r.getLeft() + i17;
                int top = this.f801r.getTop() + i18;
                int left2 = this.f801r.getLeft();
                int top2 = this.f801r.getTop();
                if (i17 != 0) {
                    left = abstractC0010c.clampViewPositionHorizontal(this.f801r, left, i17);
                    WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                    this.f801r.offsetLeftAndRight(left - left2);
                }
                int i19 = left;
                if (i18 != 0) {
                    top = abstractC0010c.clampViewPositionVertical(this.f801r, top, i18);
                    WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
                    this.f801r.offsetTopAndBottom(top - top2);
                }
                int i20 = top;
                if (i17 != 0 || i18 != 0) {
                    this.f800q.onViewPositionChanged(this.f801r, i19, i20, i19 - left2, i20 - top2);
                }
                m(motionEvent);
                return;
            }
            return;
        }
        int pointerCount2 = motionEvent.getPointerCount();
        while (i11 < pointerCount2) {
            int pointerId5 = motionEvent.getPointerId(i11);
            if (i(pointerId5)) {
                float x13 = motionEvent.getX(i11);
                float y13 = motionEvent.getY(i11);
                float f10 = x13 - this.f787d[pointerId5];
                float f11 = y13 - this.f788e[pointerId5];
                Math.abs(f10);
                Math.abs(f11);
                int i21 = this.f791h[pointerId5];
                Math.abs(f11);
                Math.abs(f10);
                int i22 = this.f791h[pointerId5];
                Math.abs(f10);
                Math.abs(f11);
                int i23 = this.f791h[pointerId5];
                Math.abs(f11);
                Math.abs(f10);
                int i24 = this.f791h[pointerId5];
                if (this.f784a != 1) {
                    View viewG3 = g((int) x13, (int) y13);
                    if (c(viewG3, f10, f11) && r(pointerId5, viewG3)) {
                        break;
                    }
                } else {
                    break;
                }
            }
            i11++;
        }
        m(motionEvent);
    }

    public final void k() {
        VelocityTracker velocityTracker = this.f795l;
        float f10 = this.f796m;
        velocityTracker.computeCurrentVelocity(1000, f10);
        float xVelocity = this.f795l.getXVelocity(this.f786c);
        float f11 = this.f797n;
        float fAbs = Math.abs(xVelocity);
        if (fAbs < f11) {
            xVelocity = 0.0f;
        } else if (fAbs > f10) {
            xVelocity = xVelocity > 0.0f ? f10 : -f10;
        }
        float yVelocity = this.f795l.getYVelocity(this.f786c);
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f11) {
            f10 = 0.0f;
        } else if (fAbs2 <= f10) {
            f10 = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f10 = -f10;
        }
        this.f802s = true;
        this.f800q.onViewReleased(this.f801r, xVelocity, f10);
        this.f802s = false;
        if (this.f784a == 1) {
            n(0);
        }
    }

    public final void l(float f10, float f11, int i10) {
        float[] fArr = this.f787d;
        if (fArr == null || fArr.length <= i10) {
            int i11 = i10 + 1;
            float[] fArr2 = new float[i11];
            float[] fArr3 = new float[i11];
            float[] fArr4 = new float[i11];
            float[] fArr5 = new float[i11];
            int[] iArr = new int[i11];
            int[] iArr2 = new int[i11];
            int[] iArr3 = new int[i11];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f788e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f789f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f790g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f791h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f792i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f793j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f787d = fArr2;
            this.f788e = fArr3;
            this.f789f = fArr4;
            this.f790g = fArr5;
            this.f791h = iArr;
            this.f792i = iArr2;
            this.f793j = iArr3;
        }
        float[] fArr9 = this.f787d;
        this.f789f[i10] = f10;
        fArr9[i10] = f10;
        float[] fArr10 = this.f788e;
        this.f790g[i10] = f11;
        fArr10[i10] = f11;
        int[] iArr7 = this.f791h;
        int i12 = (int) f10;
        int i13 = (int) f11;
        ViewGroup viewGroup = this.f803t;
        int left = viewGroup.getLeft();
        int i14 = this.f798o;
        int i15 = i12 < left + i14 ? 1 : 0;
        if (i13 < viewGroup.getTop() + i14) {
            i15 |= 4;
        }
        if (i12 > viewGroup.getRight() - i14) {
            i15 |= 2;
        }
        if (i13 > viewGroup.getBottom() - i14) {
            i15 |= 8;
        }
        iArr7[i10] = i15;
        this.f794k |= 1 << i10;
    }

    public final void m(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i10 = 0; i10 < pointerCount; i10++) {
            int pointerId = motionEvent.getPointerId(i10);
            if (i(pointerId)) {
                float x10 = motionEvent.getX(i10);
                float y10 = motionEvent.getY(i10);
                this.f789f[pointerId] = x10;
                this.f790g[pointerId] = y10;
            }
        }
    }

    public final void n(int i10) {
        this.f803t.removeCallbacks(this.f804u);
        if (this.f784a != i10) {
            this.f784a = i10;
            this.f800q.onViewDragStateChanged(i10);
            if (this.f784a == 0) {
                this.f801r = null;
            }
        }
    }

    public final boolean o(int i10, int i11) {
        if (this.f802s) {
            return h(i10, i11, (int) this.f795l.getXVelocity(this.f786c), (int) this.f795l.getYVelocity(this.f786c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:61:0x0115  */
    public final boolean p(@NonNull MotionEvent motionEvent) {
        View viewG;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f795l == null) {
            this.f795l = VelocityTracker.obtain();
        }
        this.f795l.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            l(x10, y10, pointerId);
            View viewG2 = g((int) x10, (int) y10);
            if (viewG2 == this.f801r && this.f784a == 2) {
                r(pointerId, viewG2);
            }
            int i10 = this.f791h[pointerId];
        } else if (actionMasked == 1) {
            a();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                a();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x11 = motionEvent.getX(actionIndex);
                float y11 = motionEvent.getY(actionIndex);
                l(x11, y11, pointerId2);
                int i11 = this.f784a;
                if (i11 == 0) {
                    int i12 = this.f791h[pointerId2];
                } else if (i11 == 2 && (viewG = g((int) x11, (int) y11)) == this.f801r) {
                    r(pointerId2, viewG);
                }
            } else if (actionMasked == 6) {
                d(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.f787d != null && this.f788e != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i13 = 0; i13 < pointerCount; i13++) {
                int pointerId3 = motionEvent.getPointerId(i13);
                if (i(pointerId3)) {
                    float x12 = motionEvent.getX(i13);
                    float y12 = motionEvent.getY(i13);
                    float f10 = x12 - this.f787d[pointerId3];
                    float f11 = y12 - this.f788e[pointerId3];
                    View viewG3 = g((int) x12, (int) y12);
                    boolean z10 = viewG3 != null && c(viewG3, f10, f11);
                    if (!z10) {
                        Math.abs(f10);
                        Math.abs(f11);
                        int i14 = this.f791h[pointerId3];
                        Math.abs(f11);
                        Math.abs(f10);
                        int i15 = this.f791h[pointerId3];
                        Math.abs(f10);
                        Math.abs(f11);
                        int i16 = this.f791h[pointerId3];
                        Math.abs(f11);
                        Math.abs(f10);
                        int i17 = this.f791h[pointerId3];
                        if (this.f784a != 1) {
                            break;
                        }
                    } else {
                        int left = viewG3.getLeft();
                        int i18 = (int) f10;
                        AbstractC0010c abstractC0010c = this.f800q;
                        int iClampViewPositionHorizontal = abstractC0010c.clampViewPositionHorizontal(viewG3, left + i18, i18);
                        int top = viewG3.getTop();
                        int i19 = (int) f11;
                        int iClampViewPositionVertical = abstractC0010c.clampViewPositionVertical(viewG3, top + i19, i19);
                        int viewHorizontalDragRange = abstractC0010c.getViewHorizontalDragRange(viewG3);
                        int viewVerticalDragRange = abstractC0010c.getViewVerticalDragRange(viewG3);
                        if ((viewHorizontalDragRange == 0 || (viewHorizontalDragRange > 0 && iClampViewPositionHorizontal == left)) && (viewVerticalDragRange == 0 || (viewVerticalDragRange > 0 && iClampViewPositionVertical == top))) {
                            break;
                        }
                        Math.abs(f10);
                        Math.abs(f11);
                        int i110 = this.f791h[pointerId3];
                        Math.abs(f11);
                        Math.abs(f10);
                        int i111 = this.f791h[pointerId3];
                        Math.abs(f10);
                        Math.abs(f11);
                        int i112 = this.f791h[pointerId3];
                        Math.abs(f11);
                        Math.abs(f10);
                        int i113 = this.f791h[pointerId3];
                        if (this.f784a != 1 || (z10 && r(pointerId3, viewG3))) {
                            break;
                        }
                    }
                }
            }
            m(motionEvent);
        }
        return this.f784a == 1;
    }

    public final boolean q(@NonNull View view, int i10, int i11) {
        this.f801r = view;
        this.f786c = -1;
        boolean zH = h(i10, i11, 0, 0);
        if (!zH && this.f784a == 0 && this.f801r != null) {
            this.f801r = null;
        }
        return zH;
    }

    public final boolean r(int i10, View view) {
        if (view == this.f801r && this.f786c == i10) {
            return true;
        }
        if (view == null || !this.f800q.tryCaptureView(view, i10)) {
            return false;
        }
        this.f786c = i10;
        b(i10, view);
        return true;
    }

    /* JADX INFO: renamed from: D0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ViewDragHelper.java */
    public static abstract class AbstractC0010c {
        public int clampViewPositionHorizontal(@NonNull View view, int i10, int i11) {
            return 0;
        }

        public int clampViewPositionVertical(@NonNull View view, int i10, int i11) {
            return 0;
        }

        public int getViewHorizontalDragRange(@NonNull View view) {
            return 0;
        }

        public int getViewVerticalDragRange(@NonNull View view) {
            return 0;
        }

        public boolean onEdgeLock(int i10) {
            return false;
        }

        public abstract boolean tryCaptureView(@NonNull View view, int i10);

        public int getOrderedChildIndex(int i10) {
            return i10;
        }

        public void onViewDragStateChanged(int i10) {
        }

        public void onEdgeDragStarted(int i10, int i11) {
        }

        public void onEdgeTouched(int i10, int i11) {
        }

        public void onViewCaptured(@NonNull View view, int i10) {
        }

        public void onViewReleased(@NonNull View view, float f10, float f11) {
        }

        public void onViewPositionChanged(@NonNull View view, int i10, int i11, int i12, int i13) {
        }
    }
}
