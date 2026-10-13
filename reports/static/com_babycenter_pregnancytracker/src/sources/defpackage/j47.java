package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class j47 implements et7 {
    public static final ob6 c = new ob6(28);
    public static final a22 d = new a22(5);
    public f13 a;
    public volatile et7 b;

    public j47(ob6 ob6Var, et7 et7Var) {
        this.a = ob6Var;
        this.b = et7Var;
    }

    public final void a(f13 f13Var) {
        et7 et7Var;
        et7 et7Var2;
        et7 et7Var3 = this.b;
        a22 a22Var = d;
        if (et7Var3 != a22Var) {
            f13Var.h(et7Var3);
            return;
        }
        synchronized (this) {
            et7Var = this.b;
            if (et7Var != a22Var) {
                et7Var2 = et7Var;
            } else {
                this.a = new x46(17, this.a, f13Var);
                et7Var2 = null;
            }
        }
        if (et7Var2 != null) {
            f13Var.h(et7Var);
        }
    }

    @Override // defpackage.et7
    public final Object get() {
        return this.b.get();
    }
}
