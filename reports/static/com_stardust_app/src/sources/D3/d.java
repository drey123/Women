package D3;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: HeaderBehavior.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d<V extends View> extends f<V> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OverScroller f933e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f934i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f935j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f936k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f937l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public VelocityTracker f938m;

    /* JADX INFO: compiled from: HeaderBehavior.java */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoordinatorLayout f939a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final V f940c;

        public a(CoordinatorLayout coordinatorLayout, V v10) {
            this.f939a = coordinatorLayout;
            this.f940c = v10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d dVar;
            OverScroller overScroller;
            V v10 = this.f940c;
            if (v10 == null || (overScroller = (dVar = d.this).f933e) == null) {
                return;
            }
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            CoordinatorLayout coordinatorLayout = this.f939a;
            if (!zComputeScrollOffset) {
                dVar.C(coordinatorLayout, v10);
                return;
            }
            dVar.E(coordinatorLayout, v10, dVar.f933e.getCurrY());
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            v10.postOnAnimation(this);
        }
    }

    public d() {
        this.f935j = -1;
        this.f937l = -1;
    }

    public int A(@NonNull V v10) {
        return -v10.getHeight();
    }

    public int B(@NonNull V v10) {
        return v10.getHeight();
    }

    public int D(CoordinatorLayout coordinatorLayout, V v10, int i10, int i11, int i12) {
        int iA;
        int iW = w();
        if (i11 == 0 || iW < i11 || iW > i12 || iW == (iA = p176k1.d.a(i10, i11, i12))) {
            return 0;
        }
        g gVar = this.f946a;
        if (gVar == null) {
            this.f947c = iA;
        } else if (gVar.f951d != iA) {
            gVar.f951d = iA;
            gVar.a();
        }
        return iW - iA;
    }

    public final void E(CoordinatorLayout coordinatorLayout, View view, int i10) {
        D(coordinatorLayout, view, i10, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    /* JADX WARN: Code duplicated, block: B:40:0x008b  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean k(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int y10;
        boolean z10;
        OverScroller overScroller;
        int iFindPointerIndex;
        if (this.f937l < 0) {
            this.f937l = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f934i) {
            int i10 = this.f935j;
            if (i10 != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i10)) != -1) {
                int y11 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y11 - this.f936k) > this.f937l) {
                    this.f936k = y11;
                    return true;
                }
                if (motionEvent.getActionMasked() == 0) {
                    this.f935j = -1;
                    int x10 = (int) motionEvent.getX();
                    y10 = (int) motionEvent.getY();
                    if (z(v10)) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    this.f934i = z10;
                    if (z10) {
                        this.f936k = y10;
                        this.f935j = motionEvent.getPointerId(0);
                        if (this.f938m == null) {
                            this.f938m = VelocityTracker.obtain();
                        }
                        overScroller = this.f933e;
                        if (overScroller != null) {
                            this.f933e.abortAnimation();
                            return true;
                        }
                    }
                }
                velocityTracker = this.f938m;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() == 0) {
                this.f935j = -1;
                int x11 = (int) motionEvent.getX();
                y10 = (int) motionEvent.getY();
                if (z(v10) || !coordinatorLayout.i(v10, x11, y10)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                this.f934i = z10;
                if (z10) {
                    this.f936k = y10;
                    this.f935j = motionEvent.getPointerId(0);
                    if (this.f938m == null) {
                        this.f938m = VelocityTracker.obtain();
                    }
                    overScroller = this.f933e;
                    if (overScroller != null && !overScroller.isFinished()) {
                        this.f933e.abortAnimation();
                        return true;
                    }
                }
            }
            velocityTracker = this.f938m;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00da A[ADDED_TO_REGION] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean v(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
        boolean z10;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f935j);
                if (iFindPointerIndex != -1) {
                    int y10 = (int) motionEvent.getY(iFindPointerIndex);
                    int i10 = this.f936k - y10;
                    this.f936k = y10;
                    D(coordinatorLayout, v10, x() - i10, A(v10), 0);
                }
            }
            if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i11 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.f935j = motionEvent.getPointerId(i11);
                    this.f936k = (int) (motionEvent.getY(i11) + 0.5f);
                }
            }
            z10 = false;
            velocityTracker2 = this.f938m;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.f934i || z10;
        }
        VelocityTracker velocityTracker3 = this.f938m;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.f938m.computeCurrentVelocity(1000);
            float yVelocity = this.f938m.getYVelocity(this.f935j);
            int i12 = -B(v10);
            Runnable runnable = this.f932d;
            if (runnable != null) {
                v10.removeCallbacks(runnable);
                this.f932d = null;
            }
            if (this.f933e == null) {
                this.f933e = new OverScroller(v10.getContext());
            }
            this.f933e.fling(0, w(), 0, Math.round(yVelocity), 0, 0, i12, 0);
            if (this.f933e.computeScrollOffset()) {
                a aVar = new a(coordinatorLayout, v10);
                this.f932d = aVar;
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                v10.postOnAnimation(aVar);
            } else {
                C(coordinatorLayout, v10);
            }
            z10 = true;
        }
        this.f934i = false;
        this.f935j = -1;
        velocityTracker = this.f938m;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f938m = null;
        }
        velocityTracker2 = this.f938m;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.f934i) {
        }
        z10 = false;
        this.f934i = false;
        this.f935j = -1;
        velocityTracker = this.f938m;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f938m = null;
        }
        velocityTracker2 = this.f938m;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.f934i) {
        }
    }

    public boolean z(V v10) {
        return false;
    }

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f935j = -1;
        this.f937l = -1;
    }

    public void C(CoordinatorLayout coordinatorLayout, V v10) {
    }
}
