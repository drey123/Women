package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class in {
    public static final ThreadLocal i = new ThreadLocal();
    public final zo6 c;
    public final p4 d;
    public final aa6 e;
    public gn h;
    public final lw8 a = new lw8(0);
    public final ArrayList b = new ArrayList();
    public boolean f = false;
    public float g = 1.0f;

    public in(aa6 aa6Var) {
        int i2 = 3;
        this.c = new zo6(this, i2);
        this.d = new p4(this, i2);
        this.e = aa6Var;
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [android.animation.ValueAnimator$DurationScaleChangeListener, fn] */
    public final void a(u39 u39Var) {
        ArrayList arrayList = this.b;
        if (arrayList.size() == 0) {
            ((Choreographer) this.e.b).postFrameCallback(new hn(this.d));
            if (Build.VERSION.SDK_INT >= 33) {
                this.g = ValueAnimator.getDurationScale();
                if (this.h == null) {
                    this.h = new gn(this);
                }
                final gn gnVar = this.h;
                if (gnVar.a == null) {
                    ?? r1 = new ValueAnimator.DurationScaleChangeListener() { // from class: fn
                        @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                        public final void onChanged(float f) {
                            gnVar.b.g = f;
                        }
                    };
                    gnVar.a = r1;
                    ValueAnimator.registerDurationScaleChangeListener(r1);
                }
            }
        }
        if (arrayList.contains(u39Var)) {
            return;
        }
        arrayList.add(u39Var);
    }
}
