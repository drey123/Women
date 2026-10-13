package com.google.android.material.bottomappbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.g0;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.lang.ref.WeakReference;
import r4.b;
import r4.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BottomAppBar extends Toolbar implements CoordinatorLayout.b {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private static final int f6969c0 = k.Widget_MaterialComponents_BottomAppBar;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private static final int f6970d0 = b.motionDurationLong2;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private static final int f6971e0 = b.motionEasingEmphasizedInterpolator;

    static /* synthetic */ void R(BottomAppBar bottomAppBar) {
        throw null;
    }

    static /* synthetic */ View S(BottomAppBar bottomAppBar) {
        throw null;
    }

    static /* synthetic */ boolean U(BottomAppBar bottomAppBar) {
        throw null;
    }

    static /* synthetic */ void V(BottomAppBar bottomAppBar, FloatingActionButton floatingActionButton) {
        throw null;
    }

    static /* synthetic */ int W(BottomAppBar bottomAppBar) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void X(BottomAppBar bottomAppBar, View view) {
        ((CoordinatorLayout.f) view.getLayoutParams()).f1932d = 17;
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final Rect f6972p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private WeakReference f6973q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private int f6974r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private final View.OnLayoutChangeListener f6975s;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements View.OnLayoutChangeListener {
            a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                g0.a(Behavior.this.f6973q.get());
                view.removeOnLayoutChangeListener(this);
            }
        }

        public Behavior() {
            this.f6975s = new a();
            this.f6972p = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean A(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            g0.a(view);
            return U(coordinatorLayout, null, view2, view3, i10, i11);
        }

        public boolean T(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, int i10) {
            this.f6973q = new WeakReference(bottomAppBar);
            View viewS = BottomAppBar.S(bottomAppBar);
            if (viewS != null && !viewS.isLaidOut()) {
                BottomAppBar.X(bottomAppBar, viewS);
                this.f6974r = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) viewS.getLayoutParams())).bottomMargin;
                if (viewS instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) viewS;
                    if (BottomAppBar.W(bottomAppBar) == 0 && BottomAppBar.U(bottomAppBar)) {
                        floatingActionButton.setElevation(0.0f);
                        floatingActionButton.setCompatElevation(0.0f);
                    }
                    if (floatingActionButton.getShowMotionSpec() == null) {
                        floatingActionButton.setShowMotionSpecResource(r4.a.mtrl_fab_show_motion_spec);
                    }
                    if (floatingActionButton.getHideMotionSpec() == null) {
                        floatingActionButton.setHideMotionSpecResource(r4.a.mtrl_fab_hide_motion_spec);
                    }
                    BottomAppBar.V(bottomAppBar, floatingActionButton);
                }
                viewS.addOnLayoutChangeListener(this.f6975s);
                BottomAppBar.R(bottomAppBar);
            }
            coordinatorLayout.I(bottomAppBar, i10);
            return super.l(coordinatorLayout, bottomAppBar, i10);
        }

        public boolean U(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, View view, View view2, int i10, int i11) {
            throw null;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
            g0.a(view);
            return T(coordinatorLayout, null, i10);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f6975s = new a();
            this.f6972p = new Rect();
        }
    }
}
