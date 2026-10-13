package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e36 {
    public static final /* synthetic */ int k = 0;
    public final float a;
    public final boolean b;
    public final a0 c;
    public final ve8 d;
    public final boolean e;
    public final boolean f;
    public final Float g;
    public final Float h;
    public final boolean i;
    public final boolean j;

    public e36(float f, boolean z, a0 a0Var, ve8 ve8Var, boolean z2, boolean z3, Float f2, Float f3, boolean z4) {
        this.a = f;
        this.b = z;
        this.c = a0Var;
        this.d = ve8Var;
        this.e = z2;
        this.f = z3;
        this.g = f2;
        this.h = f3;
        this.i = z4;
        if (a0Var == null || ve8Var == null) {
            this.j = (a0Var == null && ve8Var == null) ? false : true;
        } else {
            xv0.v("Can only use either pan or scaledPan");
            throw null;
        }
    }
}
