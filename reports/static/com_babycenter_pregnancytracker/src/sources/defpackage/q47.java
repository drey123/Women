package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.f;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q47 {
    public final f a;
    public int b = Integer.MIN_VALUE;
    public final Rect c = new Rect();

    public q47(f fVar) {
        this.a = fVar;
    }

    public static q47 a(f fVar, int i) {
        if (i == 0) {
            return new p47(fVar, 0);
        }
        int i2 = 1;
        if (i == 1) {
            return new p47(fVar, i2);
        }
        xv0.q("invalid orientation");
        return null;
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public final int m() {
        if (Integer.MIN_VALUE == this.b) {
            return 0;
        }
        return l() - this.b;
    }

    public abstract int n(View view);

    public abstract int o(View view);

    public abstract void p(int i);
}
