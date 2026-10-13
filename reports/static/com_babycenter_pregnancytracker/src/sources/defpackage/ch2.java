package defpackage;

import im.crisp.client.internal.k.a0;
import java.util.Map;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ch2 implements a74 {
    public static final ch2 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        ch2 ch2Var = new ch2();
        a = ch2Var;
        nf7 nf7Var = new nf7("createCalendarEvent", ch2Var, 1);
        nf7Var.j(a0.f, false);
        descriptor = nf7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{fh2.c[0].getA()};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr = fh2.c;
        boolean z = true;
        int i = 0;
        Map map = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else {
                if (iV != 0) {
                    x47.d(iV);
                    return null;
                }
                map = (Map) i22VarC.z(nf7Var, 0, (r65) lazyArr[0].getA(), map);
                i = 1;
            }
        }
        i22VarC.b(nf7Var);
        return new fh2(i, map);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        fh2 fh2Var = (fh2) obj;
        fh2Var.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        j22VarC.k(nf7Var, 0, (r65) fh2.c[0].getA(), fh2Var.b);
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
