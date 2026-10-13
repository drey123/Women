package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lc9 extends oj6 {
    public mc9 a;
    public w39 b;
    public kc9 c;

    @Override // defpackage.oj6
    public final float a() {
        return this.c.a();
    }

    public final void b(float f, float f2, float f3, float f4, float f5, float f6) {
        mc9 mc9Var = this.a;
        this.c = mc9Var;
        mc9Var.l = f;
        boolean z = f > f2;
        mc9Var.k = z;
        if (z) {
            mc9Var.d(-f3, f - f2, f5, f6, f4);
        } else {
            mc9Var.d(f3, f2 - f, f5, f6, f4);
        }
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return this.c.getInterpolation(f);
    }
}
