package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.OverScroller;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.otaliastudios.zoom.ZoomLayout;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class wf8 implements GestureDetector.OnGestureListener {
    public final h67 a;
    public final cb9 b;
    public final c36 c;
    public final GestureDetector d;
    public final OverScroller e;
    public final g67 f;
    public final g67 g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;

    static {
        new sdb(wf8.class.getSimpleName());
    }

    public wf8(Context context, h67 h67Var, cb9 cb9Var, c36 c36Var) {
        this.a = h67Var;
        this.b = cb9Var;
        this.c = c36Var;
        GestureDetector gestureDetector = new GestureDetector(context, this);
        gestureDetector.setOnDoubleTapListener(null);
        Unit unit = Unit.a;
        this.d = gestureDetector;
        this.e = new OverScroller(context);
        this.f = new g67();
        this.g = new g67();
        this.h = true;
        this.i = true;
        this.j = true;
        this.k = true;
        this.l = true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        motionEvent.getClass();
        this.e.forceFinished(true);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        h67 h67Var;
        boolean z;
        if (!this.h || (!(z = (h67Var = this.a).f) && !h67Var.g)) {
            return false;
        }
        float fK = BitmapDescriptorFactory.HUE_RED;
        int i = (int) (z ? f : 0.0f);
        int i2 = (int) (h67Var.g ? f2 : 0.0f);
        g67 g67Var = this.f;
        h67Var.H(true, g67Var);
        g67 g67Var2 = this.g;
        h67Var.H(false, g67Var2);
        int i3 = g67Var.a;
        int i4 = g67Var.b;
        int i5 = g67Var.c;
        int i6 = g67Var2.a;
        int i7 = g67Var2.b;
        int i8 = g67Var2.c;
        if ((this.m || (!g67Var.d && !g67Var2.d)) && ((i3 < i5 || i6 < i8 || h67Var.d || h67Var.e) && this.b.b(4))) {
            this.d.setIsLongpressEnabled(false);
            float fJ = h67Var.d ? h67Var.J() : 0.0f;
            if (h67Var.e) {
                fK = h67Var.K();
            }
            sdb.f(1, Arrays.copyOf(new Object[]{"startFling", "velocityX:", Integer.valueOf(i), "velocityY:", Integer.valueOf(i2)}, 5));
            sdb.f(1, Arrays.copyOf(new Object[]{"startFling", "flingX:", "min:", Integer.valueOf(i3), "max:", Integer.valueOf(i5), "start:", Integer.valueOf(i4), "overScroll:", Float.valueOf(fK)}, 10));
            sdb.f(1, Arrays.copyOf(new Object[]{"startFling", "flingY:", "min:", Integer.valueOf(i6), "max:", Integer.valueOf(i8), "start:", Integer.valueOf(i7), "overScroll:", Float.valueOf(fJ)}, 10));
            this.e.fling(i4, i7, i, i2, i3, i5, i6, i8, (int) fJ, (int) fK);
            y3 y3Var = new y3(this, 28);
            ZoomLayout zoomLayout = ((rdb) this.c.d.b).c;
            if (zoomLayout != null) {
                zoomLayout.post(y3Var);
                return true;
            }
            Intrinsics.throwUninitializedPropertyAccessException("container");
            throw null;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float f3;
        float f4;
        if (this.i) {
            boolean z = motionEvent2 != null && motionEvent2.getPointerCount() == 1;
            boolean z2 = motionEvent2 != null && motionEvent2.getPointerCount() == 2;
            boolean z3 = motionEvent2 != null && motionEvent2.getPointerCount() == 3;
            if ((this.j || !z) && ((this.k || !z2) && (this.l || !z3))) {
                h67 h67Var = this.a;
                if ((h67Var.f || h67Var.g) && this.b.b(1)) {
                    ve8 ve8Var = new ve8(-f, -f2);
                    ve8 ve8VarI = h67Var.I();
                    float f5 = ve8VarI.a;
                    if ((f5 >= BitmapDescriptorFactory.HUE_RED || ve8Var.a <= BitmapDescriptorFactory.HUE_RED) && (f5 <= BitmapDescriptorFactory.HUE_RED || ve8Var.a >= BitmapDescriptorFactory.HUE_RED)) {
                        f3 = 1.0f;
                        f4 = 0.6f;
                    } else {
                        f3 = 1.0f;
                        f4 = 0.6f;
                        float fPow = (1.0f - ((float) Math.pow(Math.abs(f5) / h67Var.J(), 0.4d))) * 0.6f;
                        sdb.f(1, Arrays.copyOf(new Object[]{"onScroll", "applying friction X:", Float.valueOf(fPow)}, 3));
                        ve8Var.a *= fPow;
                    }
                    float f6 = ve8VarI.b;
                    if ((f6 < BitmapDescriptorFactory.HUE_RED && ve8Var.b > BitmapDescriptorFactory.HUE_RED) || (f6 > BitmapDescriptorFactory.HUE_RED && ve8Var.b < BitmapDescriptorFactory.HUE_RED)) {
                        float fPow2 = (f3 - ((float) Math.pow(Math.abs(f6) / h67Var.K(), 0.4d))) * f4;
                        sdb.f(1, Arrays.copyOf(new Object[]{"onScroll", "applying friction Y:", Float.valueOf(fPow2)}, 3));
                        ve8Var.b *= fPow2;
                    }
                    if (!h67Var.f) {
                        ve8Var.a = BitmapDescriptorFactory.HUE_RED;
                    }
                    if (!h67Var.g) {
                        ve8Var.b = BitmapDescriptorFactory.HUE_RED;
                    }
                    if (ve8Var.a == BitmapDescriptorFactory.HUE_RED && ve8Var.b == BitmapDescriptorFactory.HUE_RED) {
                        return true;
                    }
                    this.c.b(udb.p(new vf8(ve8Var, 2)));
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
