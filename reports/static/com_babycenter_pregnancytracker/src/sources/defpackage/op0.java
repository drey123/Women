package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class op0 {
    public static final String a = fu3.f();

    public static ll0 a() {
        gia giaVarN;
        n64 n64Var;
        ll0 ll0Var;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN != null && (giaVarN = e94.n(ahaVarN)) != null && (n64Var = giaVarN.j) != null) {
            int i = np0.a[n64Var.ordinal()];
            if (i == 1) {
                ll0Var = ll0.Girl;
            } else if (i == 2) {
                ll0Var = ll0.Boy;
            } else {
                if (i != 3) {
                    rw3.o();
                    return null;
                }
                ll0Var = ll0.Both;
            }
            if (ll0Var != null) {
                return ll0Var;
            }
        }
        return ll0.Both;
    }

    public static ll0 b(lz lzVar) {
        lzVar.getClass();
        ll0 ll0Var = (ll0) ((a00) lzVar).E.q(new q(17));
        return ll0Var == null ? a() : ll0Var;
    }
}
