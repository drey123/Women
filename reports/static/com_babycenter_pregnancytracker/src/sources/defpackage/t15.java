package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.i;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t15 extends GestureDetector.SimpleOnGestureListener {
    public boolean a = true;
    public final /* synthetic */ v15 b;

    public t15(v15 v15Var) {
        this.b = v15Var;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        View viewK;
        i iVarO;
        v15 v15Var = this.b;
        s15 s15Var = v15Var.o;
        if (this.a && (viewK = v15Var.k(motionEvent)) != null && (iVarO = v15Var.t.O(viewK)) != null && s15Var.hasDragFlag(v15Var.t, iVarO)) {
            int pointerId = motionEvent.getPointerId(0);
            int i = v15Var.n;
            if (pointerId == i) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i);
                float x = motionEvent.getX(iFindPointerIndex);
                float y = motionEvent.getY(iFindPointerIndex);
                v15Var.f = x;
                v15Var.g = y;
                v15Var.k = BitmapDescriptorFactory.HUE_RED;
                v15Var.j = BitmapDescriptorFactory.HUE_RED;
                if (s15Var.isLongPressDragEnabled()) {
                    v15Var.o(iVarO, 2);
                }
            }
        }
    }
}
