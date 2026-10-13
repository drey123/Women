package com.hp.pregnancy.lite.HospitalBag;

import android.content.Context;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.OverScroller;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.core.Logger;

/* JADX INFO: loaded from: classes5.dex */
public class DragSelectTouchListener implements RecyclerView.OnItemTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18476a;
    public int b;
    public int c;
    public boolean d;
    public int e;
    public boolean f;
    public float g;
    public float h;
    public int i;
    public OnDragSelectListener j;
    public RecyclerView k;
    public OverScroller l;
    public int m;
    public int o;
    public int p;
    public int q;
    public int r;
    public final Runnable n = new ScrollRunnable();
    public final int s = (int) (Resources.getSystem().getDisplayMetrics().density * 56.0f);

    public interface OnAdvancedDragSelectListener extends OnDragSelectListener {
        void a(int i);

        void b(int i);
    }

    public interface OnDragSelectListener {
        void c(int i, int i2, boolean z);
    }

    public class ScrollRunnable implements Runnable {
        public ScrollRunnable() {
        }

        public final void a(int i) {
            DragSelectTouchListener.this.k.scrollBy(0, i > 0 ? Math.min(i, 16) : Math.max(i, -16));
            if (DragSelectTouchListener.this.g == Float.MIN_VALUE || DragSelectTouchListener.this.h == Float.MIN_VALUE) {
                return;
            }
            DragSelectTouchListener dragSelectTouchListener = DragSelectTouchListener.this;
            dragSelectTouchListener.s(dragSelectTouchListener.k, DragSelectTouchListener.this.g, DragSelectTouchListener.this.h);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (DragSelectTouchListener.this.l == null || !DragSelectTouchListener.this.l.computeScrollOffset()) {
                return;
            }
            a(DragSelectTouchListener.this.e);
            ViewCompat.e0(DragSelectTouchListener.this.k, DragSelectTouchListener.this.n);
        }
    }

    public DragSelectTouchListener() {
        n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    public void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f18476a) {
            int action = motionEvent.getAction();
            if (action != 1) {
                if (action == 2) {
                    j(recyclerView, motionEvent);
                    return;
                } else if (action != 3 && action != 6) {
                    Logger.a(DragSelectTouchListener.class.getSimpleName(), "default case");
                    return;
                }
            }
            n();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    public boolean c(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (!this.f18476a || (recyclerView.getAdapter() != null && recyclerView.getAdapter().t() == 0)) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 5 || action == 0) {
            n();
        }
        this.k = recyclerView;
        int height = recyclerView.getHeight();
        this.o = 0;
        int i = this.s;
        this.p = i;
        this.q = height - i;
        this.r = height;
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    public void e(boolean z) {
    }

    public final void j(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (!this.d && !this.f) {
            t(recyclerView, motionEvent);
        }
        m(motionEvent);
    }

    public final void k(Context context) {
        if (this.l == null) {
            this.l = new OverScroller(context, new LinearInterpolator());
        }
    }

    public final void l() {
        int i;
        int i2;
        if (this.j == null || (i = this.b) == -1 || (i2 = this.c) == -1) {
            return;
        }
        int iMin = Math.min(i, i2);
        int iMax = Math.max(this.b, this.c);
        int i3 = this.i;
        if (i3 != -1 && this.m != -1) {
            if (iMin > i3) {
                this.j.c(i3, iMin - 1, false);
            } else if (iMin < i3) {
                this.j.c(iMin, i3 - 1, true);
            }
            int i4 = this.m;
            if (iMax > i4) {
                this.j.c(i4 + 1, iMax, true);
            } else if (iMax < i4) {
                this.j.c(iMax + 1, i4, false);
            }
        } else if (iMax - iMin == 1) {
            this.j.c(iMin, iMin, true);
        } else {
            this.j.c(iMin, iMax, true);
        }
        this.i = iMin;
        this.m = iMax;
    }

    public final void m(MotionEvent motionEvent) {
        int y = (int) motionEvent.getY();
        int i = this.o;
        if (y >= i && y <= this.p) {
            this.g = motionEvent.getX();
            this.h = motionEvent.getY();
            int i2 = this.p;
            int i3 = this.o;
            this.e = (int) ((((i2 - i3) - (y - i3)) / (i2 - i3)) * 16.0f * (-1.0f));
            if (this.d) {
                return;
            }
            this.d = true;
            p();
            return;
        }
        if (y < i) {
            this.g = motionEvent.getX();
            this.h = motionEvent.getY();
            this.e = -16;
            if (this.d) {
                return;
            }
            this.d = true;
            p();
            return;
        }
        if (y >= this.q && y <= this.r) {
            this.g = motionEvent.getX();
            this.h = motionEvent.getY();
            float f = y;
            int i4 = this.q;
            this.e = (int) (((f - i4) / (this.r - i4)) * 16.0f);
            if (this.f) {
                return;
            }
            this.f = true;
            p();
            return;
        }
        if (y <= this.r) {
            this.f = false;
            this.d = false;
            this.g = Float.MIN_VALUE;
            this.h = Float.MIN_VALUE;
            r();
            return;
        }
        this.g = motionEvent.getX();
        this.h = motionEvent.getY();
        this.e = 16;
        if (this.d) {
            return;
        }
        this.d = true;
        p();
    }

    public final void n() {
        o(false);
        OnDragSelectListener onDragSelectListener = this.j;
        if (onDragSelectListener != null && (onDragSelectListener instanceof OnAdvancedDragSelectListener)) {
            ((OnAdvancedDragSelectListener) onDragSelectListener).a(this.c);
        }
        this.b = -1;
        this.c = -1;
        this.i = -1;
        this.m = -1;
        this.d = false;
        this.f = false;
        this.g = Float.MIN_VALUE;
        this.h = Float.MIN_VALUE;
        r();
    }

    public void o(boolean z) {
        this.f18476a = z;
    }

    public void p() {
        RecyclerView recyclerView = this.k;
        if (recyclerView == null) {
            return;
        }
        k(recyclerView.getContext());
        if (this.l.isFinished()) {
            this.k.removeCallbacks(this.n);
            OverScroller overScroller = this.l;
            overScroller.startScroll(0, overScroller.getCurrY(), 0, 5000, 100000);
            ViewCompat.e0(this.k, this.n);
        }
    }

    public void q(int i) {
        o(true);
        this.b = i;
        this.c = i;
        this.i = i;
        this.m = i;
        OnDragSelectListener onDragSelectListener = this.j;
        if (onDragSelectListener == null || !(onDragSelectListener instanceof OnAdvancedDragSelectListener)) {
            return;
        }
        ((OnAdvancedDragSelectListener) onDragSelectListener).b(i);
    }

    public void r() {
        OverScroller overScroller = this.l;
        if (overScroller == null || overScroller.isFinished()) {
            return;
        }
        this.k.removeCallbacks(this.n);
        this.l.abortAnimation();
    }

    public void s(RecyclerView recyclerView, float f, float f2) {
        int iJ0;
        View viewW = recyclerView.W(f, f2);
        if (viewW == null || (iJ0 = recyclerView.j0(viewW)) == -1 || this.c == iJ0) {
            return;
        }
        this.c = iJ0;
        l();
    }

    public final void t(RecyclerView recyclerView, MotionEvent motionEvent) {
        s(recyclerView, motionEvent.getX(), motionEvent.getY());
    }

    public DragSelectTouchListener u(OnDragSelectListener onDragSelectListener) {
        this.j = onDragSelectListener;
        return this;
    }
}
