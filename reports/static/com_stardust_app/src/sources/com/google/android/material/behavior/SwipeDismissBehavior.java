package com.google.android.material.behavior;

import D0.c;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import java.util.WeakHashMap;
import p358v0.p;

/* JADX INFO: loaded from: classes2.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.c<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f19215a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19218e = 2;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f19219i = 0.5f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f19220j = 0.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f19221k = 0.5f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a f19222l = new a();

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f19226a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f19227c;

        public b(View view, boolean z10) {
            this.f19226a = view;
            this.f19227c = z10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            c cVar = SwipeDismissBehavior.this.f19215a;
            View view = this.f19226a;
            if (cVar == null || !cVar.f()) {
                return;
            }
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            view.postOnAnimation(this);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean k(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
        boolean zI = this.f19216c;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zI = coordinatorLayout.i(v10, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f19216c = zI;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f19216c = false;
        }
        if (zI) {
            if (this.f19215a == null) {
                this.f19215a = new c(coordinatorLayout.getContext(), coordinatorLayout, this.f19222l);
            }
            if (!this.f19217d && this.f19215a.p(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10) {
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        if (v10.getImportantForAccessibility() == 0) {
            v10.setImportantForAccessibility(1);
            Y.k(1048576, v10);
            Y.h(0, v10);
            if (w(v10)) {
                Y.l(v10, p.a.f40451l, new E3.b(this));
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean v(CoordinatorLayout coordinatorLayout, V v10, MotionEvent motionEvent) {
        if (this.f19215a == null) {
            return false;
        }
        if (this.f19217d && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f19215a.j(motionEvent);
        return true;
    }

    public boolean w(@NonNull View view) {
        return true;
    }

    public class a extends c.AbstractC0010c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19223a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19224b = -1;

        public a() {
        }

        @Override // D0.c.AbstractC0010c
        public final int clampViewPositionHorizontal(@NonNull View view, int i10, int i11) {
            int width;
            int width2;
            int width3;
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            boolean z10 = view.getLayoutDirection() == 1;
            int i12 = SwipeDismissBehavior.this.f19218e;
            if (i12 == 0) {
                if (z10) {
                    width = this.f19223a - view.getWidth();
                    width2 = this.f19223a;
                } else {
                    width = this.f19223a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i12 != 1) {
                width = this.f19223a - view.getWidth();
                width2 = view.getWidth() + this.f19223a;
            } else if (z10) {
                width = this.f19223a;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.f19223a - view.getWidth();
                width2 = this.f19223a;
            }
            return Math.min(Math.max(width, i10), width2);
        }

        @Override // D0.c.AbstractC0010c
        public final int clampViewPositionVertical(@NonNull View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // D0.c.AbstractC0010c
        public final int getViewHorizontalDragRange(@NonNull View view) {
            return view.getWidth();
        }

        @Override // D0.c.AbstractC0010c
        public final void onViewCaptured(@NonNull View view, int i10) {
            this.f19224b = i10;
            this.f19223a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
                swipeDismissBehavior.f19217d = true;
                parent.requestDisallowInterceptTouchEvent(true);
                swipeDismissBehavior.f19217d = false;
            }
        }

        @Override // D0.c.AbstractC0010c
        public final void onViewPositionChanged(@NonNull View view, int i10, int i11, int i12, int i13) {
            float width = view.getWidth();
            SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
            float f10 = width * swipeDismissBehavior.f19220j;
            float width2 = view.getWidth() * swipeDismissBehavior.f19221k;
            float fAbs = Math.abs(i10 - this.f19223a);
            if (fAbs <= f10) {
                view.setAlpha(1.0f);
            } else if (fAbs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f10) / (width2 - f10))), 1.0f));
            }
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0052  */
        /* JADX WARN: Code duplicated, block: B:29:0x0056  */
        /* JADX WARN: Code duplicated, block: B:32:0x005f  */
        /* JADX WARN: Code duplicated, block: B:33:0x0061  */
        /* JADX WARN: Code duplicated, block: B:34:0x0066  */
        @Override // D0.c.AbstractC0010c
        public final void onViewReleased(@NonNull View view, float f10, float f11) {
            int i10;
            int left;
            int i11;
            this.f19224b = -1;
            int width = view.getWidth();
            SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
            boolean z10 = true;
            if (f10 != 0.0f) {
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                boolean z11 = view.getLayoutDirection() == 1;
                int i12 = swipeDismissBehavior.f19218e;
                if (i12 != 2 && (i12 != 0 ? i12 != 1 || (!z11 ? f10 < 0.0f : f10 > 0.0f) : !z11 ? f10 > 0.0f : f10 < 0.0f)) {
                    i10 = this.f19223a;
                    z10 = false;
                } else if (f10 >= 0.0f) {
                    left = view.getLeft();
                    i11 = this.f19223a;
                    if (left < i11) {
                        i10 = this.f19223a - width;
                    } else {
                        i10 = i11 + width;
                    }
                } else {
                    i10 = this.f19223a - width;
                }
            } else {
                if (Math.abs(view.getLeft() - this.f19223a) < Math.round(view.getWidth() * swipeDismissBehavior.f19219i)) {
                    i10 = this.f19223a;
                    z10 = false;
                } else if (f10 >= 0.0f) {
                    left = view.getLeft();
                    i11 = this.f19223a;
                    if (left < i11) {
                        i10 = this.f19223a - width;
                    } else {
                        i10 = i11 + width;
                    }
                } else {
                    i10 = this.f19223a - width;
                }
            }
            if (swipeDismissBehavior.f19215a.o(i10, view.getTop())) {
                b bVar = new b(view, z10);
                WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
                view.postOnAnimation(bVar);
            }
        }

        @Override // D0.c.AbstractC0010c
        public final boolean tryCaptureView(View view, int i10) {
            int i11 = this.f19224b;
            return (i11 == -1 || i11 == i10) && SwipeDismissBehavior.this.w(view);
        }

        @Override // D0.c.AbstractC0010c
        public final void onViewDragStateChanged(int i10) {
        }
    }
}
