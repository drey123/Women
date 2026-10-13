package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import androidx.recyclerview.widget.i;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p15 implements s08 {
    public final /* synthetic */ v15 a;

    public p15(v15 v15Var) {
        this.a = v15Var;
    }

    @Override // defpackage.s08
    public final void c(boolean z) {
        if (z) {
            this.a.o(null, 0);
        }
    }

    @Override // defpackage.s08
    public final void d(MotionEvent motionEvent) {
        v15 v15Var = this.a;
        y3 y3Var = v15Var.u;
        v15Var.z.a.onTouchEvent(motionEvent);
        VelocityTracker velocityTracker = v15Var.v;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (v15Var.n == -1) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        int iFindPointerIndex = motionEvent.findPointerIndex(v15Var.n);
        if (iFindPointerIndex >= 0) {
            v15Var.h(actionMasked, iFindPointerIndex, motionEvent);
        }
        i iVar = v15Var.e;
        if (iVar == null) {
            return;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (iFindPointerIndex >= 0) {
                    v15Var.p(v15Var.q, iFindPointerIndex, motionEvent);
                    v15Var.n(iVar);
                    v15Var.t.removeCallbacks(y3Var);
                    y3Var.run();
                    v15Var.t.invalidate();
                    return;
                }
                return;
            }
            if (actionMasked != 3) {
                if (actionMasked != 6) {
                    return;
                }
                int actionIndex = motionEvent.getActionIndex();
                if (motionEvent.getPointerId(actionIndex) == v15Var.n) {
                    v15Var.n = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                    v15Var.p(v15Var.q, actionIndex, motionEvent);
                    return;
                }
                return;
            }
            VelocityTracker velocityTracker2 = v15Var.v;
            if (velocityTracker2 != null) {
                velocityTracker2.clear();
            }
        }
        v15Var.o(null, 0);
        v15Var.n = -1;
    }

    @Override // defpackage.s08
    public final boolean e(MotionEvent motionEvent) {
        int iFindPointerIndex;
        v15 v15Var = this.a;
        v15Var.z.a.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        q15 q15Var = null;
        if (actionMasked == 0) {
            v15Var.n = motionEvent.getPointerId(0);
            v15Var.f = motionEvent.getX();
            v15Var.g = motionEvent.getY();
            VelocityTracker velocityTracker = v15Var.v;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            v15Var.v = VelocityTracker.obtain();
            if (v15Var.e == null) {
                ArrayList arrayList = v15Var.r;
                if (!arrayList.isEmpty()) {
                    View viewK = v15Var.k(motionEvent);
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        q15 q15Var2 = (q15) arrayList.get(size);
                        if (q15Var2.e.itemView == viewK) {
                            q15Var = q15Var2;
                            break;
                        }
                    }
                }
                if (q15Var != null) {
                    i iVar = q15Var.e;
                    v15Var.f -= q15Var.i;
                    v15Var.g -= q15Var.j;
                    v15Var.j(iVar, true);
                    if (v15Var.c.remove(iVar.itemView)) {
                        v15Var.o.clearView(v15Var.t, iVar);
                    }
                    v15Var.o(iVar, q15Var.f);
                    v15Var.p(v15Var.q, 0, motionEvent);
                }
            }
        } else if (actionMasked == 3 || actionMasked == 1) {
            v15Var.n = -1;
            v15Var.o(null, 0);
        } else {
            int i = v15Var.n;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                v15Var.h(actionMasked, iFindPointerIndex, motionEvent);
            }
        }
        VelocityTracker velocityTracker2 = v15Var.v;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        return v15Var.e != null;
    }
}
