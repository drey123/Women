package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d0 implements r65 {
    public abstract Object a();

    public abstract int b(Object obj);

    public abstract Iterator c(Object obj);

    public abstract int d(Object obj);

    @Override // defpackage.r65
    public Object deserialize(xu2 xu2Var) {
        return e(xu2Var);
    }

    public final Object e(xu2 xu2Var) {
        Object objA = a();
        int iB = b(objA);
        i22 i22VarC = xu2Var.c(getDescriptor());
        while (true) {
            int iV = i22VarC.v(getDescriptor());
            if (iV == -1) {
                i22VarC.b(getDescriptor());
                return h(objA);
            }
            f(i22VarC, iV + iB, objA);
        }
    }

    public abstract void f(i22 i22Var, int i, Object obj);

    public abstract Object g(Object obj);

    public abstract Object h(Object obj);
}
