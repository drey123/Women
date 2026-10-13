package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class mg5 extends og5 {
    @Override // defpackage.og5
    public final void a(Object obj, long j) {
        ((z0) ((jz4) vda.d.i(obj, j))).a = false;
    }

    @Override // defpackage.og5
    public final void b(Object obj, Object obj2, long j) {
        tda tdaVar = vda.d;
        jz4 jz4VarMutableCopyWithCapacity = (jz4) tdaVar.i(obj, j);
        jz4 jz4Var = (jz4) tdaVar.i(obj2, j);
        int size = jz4VarMutableCopyWithCapacity.size();
        int size2 = jz4Var.size();
        if (size > 0 && size2 > 0) {
            if (!((z0) jz4VarMutableCopyWithCapacity).a) {
                jz4VarMutableCopyWithCapacity = jz4VarMutableCopyWithCapacity.mutableCopyWithCapacity(size2 + size);
            }
            jz4VarMutableCopyWithCapacity.addAll(jz4Var);
        }
        if (size > 0) {
            jz4Var = jz4VarMutableCopyWithCapacity;
        }
        vda.o(obj, j, jz4Var);
    }

    @Override // defpackage.og5
    public final List c(Object obj, long j) {
        jz4 jz4Var = (jz4) vda.d.i(obj, j);
        if (((z0) jz4Var).a) {
            return jz4Var;
        }
        int size = jz4Var.size();
        jz4 jz4VarMutableCopyWithCapacity = jz4Var.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
        vda.o(obj, j, jz4VarMutableCopyWithCapacity);
        return jz4VarMutableCopyWithCapacity;
    }
}
