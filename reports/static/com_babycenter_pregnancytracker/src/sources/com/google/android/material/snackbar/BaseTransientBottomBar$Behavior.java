package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.behavior.SwipeDismissBehavior;
import defpackage.hi8;
import defpackage.lx0;
import defpackage.nx0;
import defpackage.zo6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {
    public final zo6 j;

    public BaseTransientBottomBar$Behavior() {
        zo6 zo6Var = new zo6(8);
        this.g = Math.min(Math.max(BitmapDescriptorFactory.HUE_RED, 0.1f), 1.0f);
        this.h = Math.min(Math.max(BitmapDescriptorFactory.HUE_RED, 0.6f), 1.0f);
        this.f = 0;
        this.j = zo6Var;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public boolean b(View view) {
        this.j.getClass();
        return view instanceof nx0;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, defpackage.yd2
    public final boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        zo6 zo6Var = this.j;
        zo6Var.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                hi8.e().s((lx0) zo6Var.b);
            }
        } else if (coordinatorLayout.j(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            hi8.e().p((lx0) zo6Var.b);
        }
        return super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
    }
}
