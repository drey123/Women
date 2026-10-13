package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class n94 extends u90 {
    public final o94 a;
    public final HashMap b = new HashMap(2);

    public n94(o94 o94Var) {
        this.a = o94Var;
    }

    @Override // defpackage.u90
    public final void a(t90 t90Var) {
        us9 us9Var = (us9) this.b.remove(t90Var);
        if (us9Var != null) {
            this.a.cancel(us9Var);
        }
    }

    @Override // defpackage.u90
    public final void b(t90 t90Var) {
        m94 m94Var = new m94(this, t90Var);
        this.b.put(t90Var, m94Var);
        u78 u78VarLoad = this.a.load(t90Var);
        u78VarLoad.D(m94Var, null, u78VarLoad, ijb.a);
    }
}
