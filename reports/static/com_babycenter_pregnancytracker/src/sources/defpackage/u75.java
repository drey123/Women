package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class u75 {
    public final t75 a;

    public u75(t75 t75Var) {
        this.a = t75Var;
    }

    public static u75 a(String str, byte[] bArr, s75 s75Var) {
        b57 b57Var;
        r75 r75VarT = t75.t();
        r75VarT.c();
        t75.m((t75) r75VarT.b, str);
        ub1 ub1VarC = wb1.c(0, bArr.length, bArr);
        r75VarT.c();
        t75.n((t75) r75VarT.b, ub1VarC);
        int i = q75.b[s75Var.ordinal()];
        if (i == 1) {
            b57Var = b57.TINK;
        } else if (i == 2) {
            b57Var = b57.LEGACY;
        } else if (i == 3) {
            b57Var = b57.RAW;
        } else {
            if (i != 4) {
                xv0.q("Unknown output prefix type");
                return null;
            }
            b57Var = b57.CRUNCHY;
        }
        r75VarT.c();
        t75.o((t75) r75VarT.b, b57Var);
        return new u75((t75) r75VarT.a());
    }
}
