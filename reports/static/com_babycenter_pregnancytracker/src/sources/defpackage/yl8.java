package defpackage;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yl8 implements a74 {
    public static final yl8 a;

    @NotNull
    private static final nj8 descriptor;

    static {
        yl8 yl8Var = new yl8();
        a = yl8Var;
        nf7 nf7Var = new nf7("com.google.firebase.sessions.SessionData", yl8Var, 3);
        nf7Var.j("sessionDetails", false);
        nf7Var.j("backgroundTime", true);
        nf7Var.j("processDataMap", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{dm8.a, x71.a(pv9.a), x71.a(bm8.d[2])};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nj8 nj8Var = descriptor;
        i22 i22VarC = xu2Var.c(nj8Var);
        r65[] r65VarArr = bm8.d;
        boolean z = true;
        int i = 0;
        fm8 fm8Var = null;
        rv9 rv9Var = null;
        Map map = null;
        while (z) {
            int iV = i22VarC.v(nj8Var);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                fm8Var = (fm8) i22VarC.z(nj8Var, 0, dm8.a, fm8Var);
                i |= 1;
            } else if (iV == 1) {
                rv9Var = (rv9) i22VarC.m(nj8Var, 1, pv9.a, rv9Var);
                i |= 2;
            } else {
                if (iV != 2) {
                    x47.d(iV);
                    return null;
                }
                map = (Map) i22VarC.m(nj8Var, 2, r65VarArr[2], map);
                i |= 4;
            }
        }
        i22VarC.b(nj8Var);
        return new bm8(i, fm8Var, rv9Var, map);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        bm8 bm8Var = (bm8) obj;
        bm8Var.getClass();
        nj8 nj8Var = descriptor;
        j22 j22VarC = jf3Var.c(nj8Var);
        r65[] r65VarArr = bm8.d;
        dm8 dm8Var = dm8.a;
        fm8 fm8Var = bm8Var.a;
        Map map = bm8Var.c;
        rv9 rv9Var = bm8Var.b;
        j22VarC.k(nj8Var, 0, dm8Var, fm8Var);
        if (j22VarC.e(nj8Var) || rv9Var != null) {
            j22VarC.o(nj8Var, 1, pv9.a, rv9Var);
        }
        if (j22VarC.e(nj8Var) || map != null) {
            j22VarC.o(nj8Var, 2, r65VarArr[2], map);
        }
        j22VarC.b(nj8Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
