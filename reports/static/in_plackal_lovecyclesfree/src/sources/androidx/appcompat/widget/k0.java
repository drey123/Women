package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f1063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f1064c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f1065i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final View f1066j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Runnable f1067k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Runnable f1068l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f1069m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f1070n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int[] f1071o = new int[2];

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewParent parent = k0.this.f1066j.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            k0.this.e();
        }
    }

    public k0(View view) {
        this.f1066j = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f1063b = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f1064c = tapTimeout;
        this.f1065i = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    private void a() {
        Runnable runnable = this.f1068l;
        if (runnable != null) {
            this.f1066j.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f1067k;
        if (runnable2 != null) {
            this.f1066j.removeCallbacks(runnable2);
        }
    }

    private boolean f(MotionEvent motionEvent) {
        i0 i0Var;
        View view = this.f1066j;
        j.e eVarB = b();
        if (eVarB != null && eVarB.a() && (i0Var = (i0) eVarB.o()) != null && i0Var.isShown()) {
            MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
            i(view, motionEventObtainNoHistory);
            j(i0Var, motionEventObtainNoHistory);
            boolean zE = i0Var.e(motionEventObtainNoHistory, this.f1070n);
            motionEventObtainNoHistory.recycle();
            int actionMasked = motionEvent.getActionMasked();
            boolean z10 = (actionMasked == 1 || actionMasked == 3) ? false : true;
            if (zE && z10) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    private boolean g(MotionEvent motionEvent) {
        View view = this.f1066j;
        if (!view.isEnabled()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f1070n = motionEvent.getPointerId(0);
            if (this.f1067k == null) {
                this.f1067k = new a();
            }
            view.postDelayed(this.f1067k, this.f1064c);
            if (this.f1068l == null) {
                this.f1068l = new b();
            }
            view.postDelayed(this.f1068l, this.f1065i);
        } else if (actionMasked == 1) {
            a();
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f1070n);
            if (iFindPointerIndex >= 0 && !h(view, motionEvent.getX(iFindPointerIndex), motionEvent.getY(iFindPointerIndex), this.f1063b)) {
                a();
                view.getParent().requestDisallowInterceptTouchEvent(true);
                return true;
            }
        } else if (actionMasked == 3) {
            a();
        }
        return false;
    }

    private static boolean h(View view, float f10, float f11, float f12) {
        float f13 = -f12;
        return f10 >= f13 && f11 >= f13 && f10 < ((float) (view.getRight() - view.getLeft())) + f12 && f11 < ((float) (view.getBottom() - view.getTop())) + f12;
    }

    private boolean i(View view, MotionEvent motionEvent) {
        int[] iArr = this.f1071o;
        view.getLocationOnScreen(iArr);
        motionEvent.offsetLocation(iArr[0], iArr[1]);
        return true;
    }

    private boolean j(View view, MotionEvent motionEvent) {
        int[] iArr = this.f1071o;
        view.getLocationOnScreen(iArr);
        motionEvent.offsetLocation(-iArr[0], -iArr[1]);
        return true;
    }

    public abstract j.e b();

    protected abstract boolean c();

    protected boolean d() {
        j.e eVarB = b();
        if (eVarB == null || !eVarB.a()) {
            return true;
        }
        eVarB.dismiss();
        return true;
    }

    void e() {
        a();
        View view = this.f1066j;
        if (view.isEnabled() && !view.isLongClickable() && c()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
            this.f1069m = true;
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z10;
        boolean z11 = this.f1069m;
        if (z11) {
            z10 = f(motionEvent) || !d();
        } else {
            z10 = g(motionEvent) && c();
            if (z10) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                this.f1066j.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f1069m = z10;
        return z10 || z11;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f1069m = false;
        this.f1070n = -1;
        Runnable runnable = this.f1067k;
        if (runnable != null) {
            this.f1066j.removeCallbacks(runnable);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }
}
