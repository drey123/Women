package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class m04 extends Drawable.ConstantState {
    public Drawable.ConstantState a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public int i;
    public float j;
    public int k;
    public float l;
    public int m;
    public float n;
    public int o;
    public float p;
    public int q;
    public float r;
    public int s;
    public go8 t;
    public int u;
    public int v;
    public final Rect w;
    public int[] x;

    public m04(m04 m04Var) {
        this.b = 0;
        this.c = false;
        this.d = Integer.MIN_VALUE;
        this.e = false;
        this.f = Integer.MIN_VALUE;
        this.g = Integer.MIN_VALUE;
        this.h = Integer.MIN_VALUE;
        this.i = Integer.MIN_VALUE;
        this.j = Float.NaN;
        this.k = Integer.MIN_VALUE;
        this.l = Float.NaN;
        this.m = Integer.MIN_VALUE;
        this.n = Float.NaN;
        this.o = Integer.MIN_VALUE;
        this.p = Float.NaN;
        this.q = Integer.MIN_VALUE;
        this.r = Float.NaN;
        this.s = Integer.MIN_VALUE;
        this.t = null;
        this.u = Integer.MIN_VALUE;
        this.v = Integer.MIN_VALUE;
        this.w = null;
        this.x = FocusRingDrawable.q;
        if (m04Var != null) {
            this.a = m04Var.a;
            this.b = m04Var.b;
            this.c = m04Var.c;
            this.d = m04Var.d;
            this.e = m04Var.e;
            this.f = m04Var.f;
            this.g = m04Var.g;
            this.h = m04Var.h;
            this.i = m04Var.i;
            this.j = m04Var.j;
            this.k = m04Var.k;
            this.l = m04Var.l;
            this.m = m04Var.m;
            this.n = m04Var.n;
            this.o = m04Var.o;
            this.p = m04Var.p;
            this.q = m04Var.q;
            this.r = m04Var.r;
            this.s = m04Var.s;
            this.u = m04Var.u;
            this.v = m04Var.v;
            go8 go8Var = m04Var.t;
            if (go8Var instanceof io8) {
                this.t = ((io8) go8Var).m().a();
            } else if (go8Var instanceof jb9) {
                this.t = ((jb9) go8Var).j().b();
            } else {
                this.t = go8Var;
            }
            if (m04Var.w != null) {
                this.w = new Rect(m04Var.w);
            }
            int[] iArr = m04Var.x;
            this.x = Arrays.copyOf(iArr, iArr.length);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        Drawable.ConstantState constantState = this.a;
        return this.b | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new FocusRingDrawable(this, null, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new FocusRingDrawable(this, resources, null);
    }
}
