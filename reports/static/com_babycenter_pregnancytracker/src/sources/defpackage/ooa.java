package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ooa {
    public static final /* synthetic */ int a = 0;

    static {
        Charset.forName("UTF-8");
    }

    public static q85 a(l85 l85Var) {
        n85 n85VarP = q85.p();
        int iR = l85Var.r();
        n85VarP.c();
        q85.m((q85) n85VarP.b, iR);
        for (k85 k85Var : l85Var.q()) {
            o85 o85VarR = p85.r();
            String strR = k85Var.q().r();
            o85VarR.c();
            p85.m((p85) o85VarR.b, strR);
            n75 n75VarT = k85Var.t();
            o85VarR.c();
            p85.o((p85) o85VarR.b, n75VarT);
            b57 b57VarS = k85Var.s();
            o85VarR.c();
            p85.n((p85) o85VarR.b, b57VarS);
            int iR2 = k85Var.r();
            o85VarR.c();
            p85.p((p85) o85VarR.b, iR2);
            p85 p85Var = (p85) o85VarR.a();
            n85VarP.c();
            q85.n((q85) n85VarP.b, p85Var);
        }
        return (q85) n85VarP.a();
    }
}
