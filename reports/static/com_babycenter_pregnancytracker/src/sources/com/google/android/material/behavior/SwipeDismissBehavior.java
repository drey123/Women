package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.c2;
import defpackage.dwa;
import defpackage.hwa;
import defpackage.m08;
import defpackage.s94;
import defpackage.wn9;
import defpackage.yd2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class SwipeDismissBehavior<V extends View> extends yd2 {
    public hwa b;
    public s94 c;
    public boolean d;
    public boolean e;
    public int f = 2;
    public float g = BitmapDescriptorFactory.HUE_RED;
    public float h = 0.5f;
    public final wn9 i = new wn9(this);

    public boolean b(View view) {
        return true;
    }

    @Override // defpackage.yd2
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zJ = this.d;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zJ = coordinatorLayout.j(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.d = zJ;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.d = false;
        }
        if (zJ) {
            if (this.b == null) {
                this.b = new hwa(coordinatorLayout.getContext(), coordinatorLayout, this.i);
            }
            if (!this.e && this.b.o(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.yd2
    public final boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            dwa.l(view, ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
            dwa.i(view, 0);
            if (b(view)) {
                dwa.m(view, c2.i, new m08(this, 4));
            }
        }
        return false;
    }

    @Override // defpackage.yd2
    public final boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.b == null) {
            return false;
        }
        if (this.e && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.b.i(motionEvent);
        return true;
    }
}
