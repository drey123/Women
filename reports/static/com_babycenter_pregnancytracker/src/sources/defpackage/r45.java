package defpackage;

import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class r45 implements r65 {
    public static final r45 a = new r45();
    public static final pj8 b = rw1.n("kotlinx.serialization.json.JsonElement", lh7.h, new nj8[0], new ma3(24));

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        return n99.e(xu2Var).g();
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return b;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        b bVar = (b) obj;
        bVar.getClass();
        n99.f(jf3Var);
        if (bVar instanceof d) {
            jf3Var.u(l55.a, bVar);
            return;
        }
        if (bVar instanceof c) {
            jf3Var.u(h55.a, bVar);
        } else if (bVar instanceof a) {
            jf3Var.u(a45.a, bVar);
        } else {
            rw3.o();
        }
    }
}
