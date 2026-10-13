package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y14 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ z14 b;

    public /* synthetic */ y14(z14 z14Var, int i) {
        this.a = i;
        this.b = z14Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        z14 z14Var = this.b;
        switch (i) {
            case 0:
                ViewParent parent = z14Var.d.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                z14Var.a();
                View view = z14Var.d;
                if (view.isEnabled() && !view.isLongClickable() && z14Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    z14Var.g = true;
                    break;
                }
                break;
        }
    }
}
