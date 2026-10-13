package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class un9 implements kd8 {
    public final r44 a;
    public final String b;
    public boolean c;

    public un9(r44 r44Var, String str) {
        this.a = r44Var;
        this.b = str;
    }

    public final void f() {
        if (this.c) {
            n99.N(21, "statement is closed");
            throw null;
        }
    }

    @Override // defpackage.kd8
    public void r() {
        f();
    }

    @Override // defpackage.kd8
    public void reset() {
        f();
    }
}
