package com.glow.android.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.interpolator.view.animation.LinearOutSlowInInterpolator;
import com.glow.android.R$styleable;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes4.dex */
public class BottomNavigationBehavior<V extends View> extends VerticalScrollingBehavior<V> {
    public static final LinearOutSlowInInterpolator i = new LinearOutSlowInInterpolator();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14245e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ViewPropertyAnimatorCompat f14246f;
    public TabLayout g;
    public View h;

    public BottomNavigationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
        this.f14299b = 0;
        this.c = 0;
        this.f14245e = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f3420b);
        this.d = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void a(int i6, View view) {
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.f14246f;
        if (viewPropertyAnimatorCompat == null) {
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompatAnimate = ViewCompat.animate(view);
            this.f14246f = viewPropertyAnimatorCompatAnimate;
            viewPropertyAnimatorCompatAnimate.setDuration(100L);
            this.f14246f.setInterpolator(i);
        } else {
            viewPropertyAnimatorCompat.cancel();
        }
        this.f14246f.translationY(i6).start();
        View view2 = this.h;
        if (view2 != null) {
            ViewCompat.animate(view2).alpha(i6 > 0 ? 0 : 1).setDuration(200L).start();
        }
    }

    public final void b(int i6, View view) {
        if (i6 == -1 && this.f14245e) {
            this.f14245e = false;
            a(0, view);
        } else {
            if (i6 != 1 || this.f14245e) {
                return;
            }
            this.f14245e = true;
            a(view.getHeight(), view);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean onLayoutChild(CoordinatorLayout coordinatorLayout, V v4, int i6) {
        int i7;
        boolean zOnLayoutChild = super.onLayoutChild(coordinatorLayout, v4, i6);
        if (this.g == null && (i7 = this.d) != -1) {
            TabLayout tabLayout = i7 == 0 ? null : (TabLayout) v4.findViewById(i7);
            this.g = tabLayout;
            if (tabLayout != null) {
                this.h = tabLayout.getChildAt(0);
            }
        }
        return zOnLayoutChild;
    }

    public BottomNavigationBehavior() {
        this.f14245e = false;
    }
}
