package defpackage;

import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class te8 {
    public final yk6 a;
    public boolean b;
    public MotionEvent c;
    public MotionEvent d;
    public final hra e = new hra();
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public boolean q;
    public int r;
    public int s;
    public boolean t;

    public te8(yk6 yk6Var) {
        this.a = yk6Var;
    }

    public static int a(int i, int i2, MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        int iFindPointerIndex = motionEvent.findPointerIndex(i);
        for (int i3 = 0; i3 < pointerCount; i3++) {
            if (i3 != i2 && i3 != iFindPointerIndex) {
                return i3;
            }
        }
        return -1;
    }

    public final void b() {
        MotionEvent motionEvent = this.c;
        if (motionEvent != null) {
            motionEvent.recycle();
        }
        this.c = null;
        MotionEvent motionEvent2 = this.d;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        this.d = null;
        this.b = false;
        this.r = -1;
        this.s = -1;
        this.q = false;
    }

    public final void c(View view, MotionEvent motionEvent) {
        MotionEvent motionEvent2 = this.d;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        this.d = MotionEvent.obtain(motionEvent);
        this.l = -1.0f;
        this.m = -1.0f;
        this.n = -1.0f;
        hra hraVar = this.e;
        hraVar.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        MotionEvent motionEvent3 = this.c;
        if (motionEvent3 == null) {
            return;
        }
        int iFindPointerIndex = motionEvent3.findPointerIndex(this.r);
        int iFindPointerIndex2 = motionEvent3.findPointerIndex(this.s);
        int iFindPointerIndex3 = motionEvent.findPointerIndex(this.r);
        int iFindPointerIndex4 = motionEvent.findPointerIndex(this.s);
        if (iFindPointerIndex < 0 || iFindPointerIndex2 < 0 || iFindPointerIndex3 < 0 || iFindPointerIndex4 < 0) {
            this.q = true;
            Log.e("ScaleGestureDetector", "Invalid MotionEvent stream detected.", new Throwable());
            return;
        }
        float x = motionEvent3.getX(iFindPointerIndex);
        float y = motionEvent3.getY(iFindPointerIndex);
        float x2 = motionEvent3.getX(iFindPointerIndex2);
        float y2 = motionEvent3.getY(iFindPointerIndex2);
        float x3 = motionEvent.getX(iFindPointerIndex3);
        float y3 = motionEvent.getY(iFindPointerIndex3);
        float x4 = motionEvent.getX(iFindPointerIndex4) - x3;
        float y4 = motionEvent.getY(iFindPointerIndex4) - y3;
        hraVar.set(x4, y4);
        this.h = x2 - x;
        this.i = y2 - y;
        this.j = x4;
        this.k = y4;
        this.f = (x4 * 0.5f) + x3;
        this.g = (y4 * 0.5f) + y3;
        motionEvent.getEventTime();
        motionEvent3.getEventTime();
        this.o = motionEvent.getPressure(iFindPointerIndex4) + motionEvent.getPressure(iFindPointerIndex3);
        this.p = motionEvent3.getPressure(iFindPointerIndex2) + motionEvent3.getPressure(iFindPointerIndex);
    }
}
