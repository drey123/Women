package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.t0;
import com.amazonaws.services.s3.internal.Constants;
import e0.b0;
import e0.y;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    j0.c f6952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f6953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f6954c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f6956e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f6955d = 0.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f6957f = 2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    float f6958g = 0.5f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    float f6959h = 0.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    float f6960i = 0.5f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final j0.c.AbstractC0228c f6961j = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends j0.c.AbstractC0228c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f6962a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f6963b = -1;

        a() {
        }

        private boolean n(View view, float f10) {
            if (f10 == 0.0f) {
                return Math.abs(view.getLeft() - this.f6962a) >= Math.round(((float) view.getWidth()) * SwipeDismissBehavior.this.f6958g);
            }
            boolean z10 = view.getLayoutDirection() == 1;
            int i10 = SwipeDismissBehavior.this.f6957f;
            if (i10 == 2) {
                return true;
            }
            if (i10 == 0) {
                if (z10) {
                    return f10 < 0.0f;
                }
                return f10 > 0.0f;
            }
            if (i10 == 1) {
                if (z10) {
                    return f10 > 0.0f;
                }
                if (f10 < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        @Override // j0.c.AbstractC0228c
        public int a(View view, int i10, int i11) {
            int width;
            int width2;
            int width3;
            boolean z10 = view.getLayoutDirection() == 1;
            int i12 = SwipeDismissBehavior.this.f6957f;
            if (i12 == 0) {
                if (z10) {
                    width = this.f6962a - view.getWidth();
                    width2 = this.f6962a;
                } else {
                    width = this.f6962a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i12 != 1) {
                width = this.f6962a - view.getWidth();
                width2 = view.getWidth() + this.f6962a;
            } else if (z10) {
                width = this.f6962a;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.f6962a - view.getWidth();
                width2 = this.f6962a;
            }
            return SwipeDismissBehavior.H(width, i10, width2);
        }

        @Override // j0.c.AbstractC0228c
        public int b(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // j0.c.AbstractC0228c
        public int d(View view) {
            return view.getWidth();
        }

        @Override // j0.c.AbstractC0228c
        public void i(View view, int i10) {
            this.f6963b = i10;
            this.f6962a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior.this.f6954c = true;
                parent.requestDisallowInterceptTouchEvent(true);
                SwipeDismissBehavior.this.f6954c = false;
            }
        }

        @Override // j0.c.AbstractC0228c
        public void j(int i10) {
            SwipeDismissBehavior.this.getClass();
        }

        @Override // j0.c.AbstractC0228c
        public void k(View view, int i10, int i11, int i12, int i13) {
            float width = view.getWidth() * SwipeDismissBehavior.this.f6959h;
            float width2 = view.getWidth() * SwipeDismissBehavior.this.f6960i;
            float fAbs = Math.abs(i10 - this.f6962a);
            if (fAbs <= width) {
                view.setAlpha(1.0f);
            } else if (fAbs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(SwipeDismissBehavior.G(0.0f, 1.0f - SwipeDismissBehavior.J(width, width2, fAbs), 1.0f));
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001d  */
        @Override // j0.c.AbstractC0228c
        public void l(View view, float f10, float f11) {
            int i10;
            boolean z10;
            this.f6963b = -1;
            int width = view.getWidth();
            if (n(view, f10)) {
                if (f10 >= 0.0f) {
                    int left = view.getLeft();
                    int i11 = this.f6962a;
                    if (left < i11) {
                        i10 = this.f6962a - width;
                    } else {
                        i10 = i11 + width;
                    }
                } else {
                    i10 = this.f6962a - width;
                }
                z10 = true;
            } else {
                i10 = this.f6962a;
                z10 = false;
            }
            if (SwipeDismissBehavior.this.f6952a.F(i10, view.getTop())) {
                view.postOnAnimation(new c(view, z10));
            } else if (z10) {
                SwipeDismissBehavior.this.getClass();
            }
        }

        @Override // j0.c.AbstractC0228c
        public boolean m(View view, int i10) {
            int i11 = this.f6963b;
            return (i11 == -1 || i11 == i10) && SwipeDismissBehavior.this.F(view);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements b0 {
        b() {
        }

        @Override // e0.b0
        public boolean a(View view, b0.a aVar) {
            if (!SwipeDismissBehavior.this.F(view)) {
                return false;
            }
            boolean z10 = view.getLayoutDirection() == 1;
            int i10 = SwipeDismissBehavior.this.f6957f;
            t0.Q(view, (!(i10 == 0 && z10) && (i10 != 1 || z10)) ? view.getWidth() : -view.getWidth());
            view.setAlpha(0.0f);
            SwipeDismissBehavior.this.getClass();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final View f6966b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f6967c;

        c(View view, boolean z10) {
            this.f6966b = view;
            this.f6967c = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            j0.c cVar = SwipeDismissBehavior.this.f6952a;
            if (cVar != null && cVar.k(true)) {
                this.f6966b.postOnAnimation(this);
            } else if (this.f6967c) {
                SwipeDismissBehavior.this.getClass();
            }
        }
    }

    static float G(float f10, float f11, float f12) {
        return Math.min(Math.max(f10, f11), f12);
    }

    static int H(int i10, int i11, int i12) {
        return Math.min(Math.max(i10, i11), i12);
    }

    private void I(ViewGroup viewGroup) {
        if (this.f6952a == null) {
            this.f6952a = this.f6956e ? j0.c.l(viewGroup, this.f6955d, this.f6961j) : j0.c.m(viewGroup, this.f6961j);
        }
    }

    static float J(float f10, float f11, float f12) {
        return (f12 - f10) / (f11 - f10);
    }

    private void N(View view) {
        t0.a0(view, Constants.MB);
        if (F(view)) {
            t0.c0(view, y.a.f9985y, null, new b());
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean D(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f6952a == null) {
            return false;
        }
        if (this.f6954c && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f6952a.z(motionEvent);
        return true;
    }

    public boolean F(View view) {
        return true;
    }

    public void K(float f10) {
        this.f6960i = G(0.0f, f10, 1.0f);
    }

    public void L(float f10) {
        this.f6959h = G(0.0f, f10, 1.0f);
    }

    public void M(int i10) {
        this.f6957f = i10;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zB = this.f6953b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zB = coordinatorLayout.B(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f6953b = zB;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f6953b = false;
        }
        if (zB) {
            I(coordinatorLayout);
            if (!this.f6954c && this.f6952a.G(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        boolean zL = super.l(coordinatorLayout, view, i10);
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            N(view);
        }
        return zL;
    }
}
